void main(List<String> args) {
  Map<String, dynamic> address = {
    "name": "Tripti",
    "address": "noumohol",
    "phone": 01770220367,
    "country": "bangladesh"
  };
  print(address);
  address["country"] = "india";
  print(address);
}
