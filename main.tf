resource "local_file" "filename1" {
  content  = "first file"
  filename = "file1.txt"
}

resource "local_file" "filename2" {
  content  = "second file"
  filename = "file2.txt"
}
