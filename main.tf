resource "local_file" "pets" {
  filename = var.filename[count.index]
  count = length(var.filename)
}