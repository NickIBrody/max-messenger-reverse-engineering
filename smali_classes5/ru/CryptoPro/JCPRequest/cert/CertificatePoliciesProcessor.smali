.class public Lru/CryptoPro/JCPRequest/cert/CertificatePoliciesProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "2.5.29.32"

.field public static final b:Ljava/lang/String; = "1.3.6.1.5.5.7.2.1"

.field public static final c:Ljava/lang/String; = "1.3.6.1.5.5.7.2.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "utf8String"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    :goto_0
    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "visibleString"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1VisibleString;

    goto :goto_0

    :cond_1
    const-string v0, "bmpString"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1BMPString;

    goto :goto_0

    :cond_2
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method private a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;)Ljava/util/Vector;
    .locals 11

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->policyQualifierId:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v2, :cond_7

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v3, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v5, "CertificatePoliciesProcessor.qualifierID"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {v3}, Lru/CryptoPro/JCP/params/OIDName;->getName(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x36

    invoke-direct {v2, v5, v6, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1.3.6.1.5.5.7.2.1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    const-string v5, "CertificatePoliciesProcessor.qualifier"

    if-eqz v2, :cond_0

    check-cast v2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    new-instance v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v3, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.3.6.1.5.5.7.2.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    const/16 v3, 0x16

    if-eqz v2, :cond_6

    :try_start_0
    check-cast v2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->explicitText:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    if-eqz v6, :cond_1

    new-instance v6, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    const-string v8, "CertificatePoliciesProcessor.text"

    invoke-virtual {v4, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v10, v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->explicitText:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    invoke-static {v10}, Lru/CryptoPro/JCPRequest/cert/CertificatePoliciesProcessor;->a(Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8, v9, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {p1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    if-eqz v6, :cond_5

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v8, v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;->organization:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    if-eqz v8, :cond_2

    new-instance v8, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    const-string v9, "CertificatePoliciesProcessor.organization"

    invoke-virtual {v4, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v10, v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    iget-object v10, v10, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;->organization:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/DisplayText;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v4, v9, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;->noticeNumbers:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference_noticeNumbers;

    if-eqz v4, :cond_4

    const-string v4, ""

    :goto_0
    iget-object v8, v2, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/SPUserNotice;->noticeRef:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference;->noticeNumbers:Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference_noticeNumbers;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/ETS_ElectronicSignatureFormats_97Syntax/NoticeReference_noticeNumbers;->elements:[Lcom/objsys/asn1j/runtime/Asn1Integer;

    array-length v9, v8

    if-ge v1, v9, :cond_3

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addSpacePost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v8, "CertificatePoliciesProcessor.noticeNumbers"

    invoke-virtual {v2, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v8, v4}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v8, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v4, "CertificatePoliciesProcessor.parameters"

    invoke-virtual {v2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;->qualifier:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 14

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    const-string v1, "2.5.29.32"

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    move p1, v3

    :goto_0
    iget-object v0, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    aget-object v4, v4, p1

    new-instance v5, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v6, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v7, "CertificatePoliciesProcessor.policyIdentifier"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    new-instance v8, Lru/CryptoPro/JCP/params/OID;

    iget-object v9, v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;->policyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicyId;

    iget-object v9, v9, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v8, v9}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v8}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x36

    invoke-direct {v5, v6, v7, v8}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;->policyQualifiers:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation_policyQualifiers;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation_policyQualifiers;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "] "

    const-string v6, "["

    const/16 v7, 0x16

    if-eqz v4, :cond_2

    :try_start_1
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8, v3}, Ljava/util/Vector;-><init>(I)V

    move v9, v3

    :goto_2
    array-length v10, v4

    if-ge v9, v10, :cond_1

    new-instance v10, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v13, "CertificatePoliciesProcessor.qualifierName"

    invoke-virtual {v12, v13}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aget-object v12, v4, v9

    invoke-direct {p0, v12}, Lru/CryptoPro/JCPRequest/cert/CertificatePoliciesProcessor;->a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyQualifierInfo;)Ljava/util/Vector;

    move-result-object v12

    invoke-direct {v10, v11, v12, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-virtual {v8, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v9, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v10, "CertificatePoliciesProcessor.qualifiers"

    invoke-virtual {v9, v10}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v8, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v8, "CertificatePoliciesProcessor.policy"

    invoke-virtual {v6, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    goto :goto_3

    :catch_1
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    goto :goto_3

    :catch_2
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    :goto_3
    return-object p1
.end method

.method public getOID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.29.32"

    return-object v0
.end method
