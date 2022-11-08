/// Enum to define the log levels.
/// Logs can be viewed in Xcode or Android studio.
enum CioLogLevel { none, error, info, debug }

/// Use this enum to specify the region your customer.io workspace is present in.
/// US - for data center in United States
/// EU - for data center in European Union
enum Region {
  us(name: "US"),
  eu(name: "EU");

  final String name;

  const Region({required this.name});
}
