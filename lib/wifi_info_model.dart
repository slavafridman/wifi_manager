class WifiInfoModel {
  String? ssid;
  String? bssid;
  String? ip;
  String? mac;
  String? signalStrength;
  String? linkSpeed;
  String? frequency;
  String? networkId;
  String? isHiddenSSID;
  String? routerIp;
  String? dns1;
  String? dns2;
  String? gateway;
  String? subnetMask;
  String? serverAddress;
  String? leaseDuration;

  // Constructor
  WifiInfoModel(
      {this.ssid,
      this.bssid,
      this.ip,
      this.mac,
      this.signalStrength,
      this.linkSpeed,
      this.frequency,
      this.networkId,
      this.isHiddenSSID,
      this.routerIp,
      this.dns1,
      this.dns2,
      this.gateway,
      this.subnetMask,
      this.serverAddress,
      this.leaseDuration});

  // Factory method to create a new instance of WifiInfoModel from a map
  factory WifiInfoModel.fromMap(Map<String, dynamic> map) {
    return WifiInfoModel(
        ssid: map['ssid'],
        bssid: map['bssid'],
        ip: map['ip'],
        mac: map['mac'],
        signalStrength: map['signalStrength'],
        linkSpeed: map['linkSpeed'],
        frequency: map['frequency'],
        networkId: map['networkId'],
        isHiddenSSID: map['isHiddenSSID'],
        routerIp: map['routerIp'],
        dns1: map['dns1'],
        dns2: map['dns2'],
        gateway: map['gateway'],
        subnetMask: map['subnetMask'],
        serverAddress: map['serverAddress'],
        leaseDuration: map['leaseDuration']);
  }
  //fromJson method to create a new instance of WifiInfoModel from a json
  factory WifiInfoModel.fromJson(Map<String, dynamic> json) {
    return WifiInfoModel(
        ssid: json['ssid'],
        bssid: json['bssid'],
        ip: json['ip'],
        mac: json['mac'],
        signalStrength: json['signalStrength'],
        linkSpeed: json['linkSpeed'],
        frequency: json['frequency'],
        networkId: json['networkId'],
        isHiddenSSID: json['isHiddenSSID'],
        routerIp: json['routerIp'],
        dns1: json['dns1'],
        dns2: json['dns2'],
        gateway: json['gateway'],
        subnetMask: json['subnetMask'],
        serverAddress: json['serverAddress'],
        leaseDuration: json['leaseDuration']);
  }
}
