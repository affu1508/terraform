resource "local_file" "my-institute" {
  filename = "techiehorizon.txt"
  content = "i love devops tools"
}
data "local_file" "devops" {
  filename = "cloud.txt"

}