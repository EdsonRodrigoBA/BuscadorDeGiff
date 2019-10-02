class tb_filial {
  int iDFILIAL;
  String cNPJCPF;
  String dSFILIAL;
  String dSREDUZIDO;
  String dSLOGRADOURO;
  String nRENDERECO;
  Null cMCOMENTARIO;
  String dSBAIRRO;
  String cDMUNICIPIO;
  String dSCIDADE;
  String cDESTADO;
  String cDCEP;
  String cDTELEFONE;
  String cDINSCRICAO;
  String dSEMAIL;

  tb_filial(
      {this.iDFILIAL,
      this.cNPJCPF,
      this.dSFILIAL,
      this.dSREDUZIDO,
      this.dSLOGRADOURO,
      this.nRENDERECO,
      this.cMCOMENTARIO,
      this.dSBAIRRO,
      this.cDMUNICIPIO,
      this.dSCIDADE,
      this.cDESTADO,
      this.cDCEP,
      this.cDTELEFONE,
      this.cDINSCRICAO,
      this.dSEMAIL});

  tb_filial.fromJson(Map<String, dynamic> json) {
    iDFILIAL = json['ID_FILIAL'];
    cNPJCPF = json['CNPJCPF'];
    dSFILIAL = json['DS_FILIAL'];
    dSREDUZIDO = json['DS_REDUZIDO'];
    dSLOGRADOURO = json['DS_LOGRADOURO'];
    nRENDERECO = json['NR_ENDERECO'];
    cMCOMENTARIO = json['CM_COMENTARIO'];
    dSBAIRRO = json['DS_BAIRRO'];
    cDMUNICIPIO = json['CD_MUNICIPIO'];
    dSCIDADE = json['DS_CIDADE'];
    cDESTADO = json['CD_ESTADO'];
    cDCEP = json['CD_CEP'];
    cDTELEFONE = json['CD_TELEFONE'];
    cDINSCRICAO = json['CD_INSCRICAO'];
    dSEMAIL = json['DS_EMAIL'];
  }
}
