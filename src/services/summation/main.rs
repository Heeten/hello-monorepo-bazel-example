use src_proto_summation::summation_server::SummationServer;
use std::env;
use std::net::{IpAddr, Ipv4Addr, SocketAddr};
use tonic::transport::Server;

mod my_summation;
use my_summation::MySummation;

#[tokio::main(flavor = "current_thread")]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let port = env::var("PORT")
        .map(|p| p.parse::<u16>())
        .unwrap_or(Ok(50051))?;
    let addr = SocketAddr::new(IpAddr::V4(Ipv4Addr::new(0, 0, 0, 0)), port);
    let summation = MySummation::new();

    Server::builder()
        .add_service(SummationServer::new(summation))
        .serve(addr)
        .await?;

    Ok(())
}
