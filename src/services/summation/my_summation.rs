use src_proto_summation::summation_server::Summation;
use src_proto_summation::ComputeSumF64Request;
use src_proto_summation::ComputeSumF64Response;
use src_summation::f64::summation_f64;
use tonic::{Request, Response, Status};

pub struct MySummation {}

impl MySummation {
    pub fn new() -> Self {
        MySummation {}
    }
}

#[tonic::async_trait]
impl Summation for MySummation {
    async fn compute_sum_f64(
        &self,
        request: Request<ComputeSumF64Request>,
    ) -> Result<Response<ComputeSumF64Response>, Status> {
        let request = request.into_inner();
        let sum = summation_f64(&request.value);
        Ok(Response::new(ComputeSumF64Response { sum }))
    }
}
