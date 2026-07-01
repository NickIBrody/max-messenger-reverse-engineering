.class public Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "ru.CryptoPro.JCPRequest.resources.cert"

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/util/ResourceBundle;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "1.3.6.1.4.1.311.20.2.3"


# instance fields
.field private f:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "IP Address"

    const-string v8, "Registered ID"

    const-string v0, "Other Name"

    const-string v1, "RFC822 Name"

    const-string v2, "DNS Name"

    const-string v3, "X.400 Address"

    const-string v4, "Directory Name"

    const-string v5, "EDI Party Name"

    const-string v6, "Uniform Resource Identifier"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->b:Ljava/lang/String;

    const-string v0, "ru.CryptoPro.JCPRequest.resources.cert"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->f:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/objsys/asn1j/runtime/Asn1IA5String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    .line 3
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method public static a(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    .line 4
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v3, p0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v3}, Lru/CryptoPro/JCP/params/OIDName;->getName(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method public static a(Lcom/objsys/asn1j/runtime/Asn1OctetString;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    .line 5
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method public static a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    .line 6
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName;->partyName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName_partyName;

    if-eqz v1, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName;->nameAssigner:Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName_nameAssigner;

    if-eqz v1, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v3, "GeneralNamesProcessor.nameAssigner"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName;->nameAssigner:Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName_nameAssigner;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v1, v2, v3, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    return-object p0
.end method

.method public static a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    .line 7
    :try_start_0
    const-string v0, "otherName"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "rfc822Name"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lcom/objsys/asn1j/runtime/Asn1IA5String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "dNSName"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->b(Lcom/objsys/asn1j/runtime/Asn1IA5String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "x400Address"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "directoryName"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "ediPartyName"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/EDIPartyName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "uniformResourceIdentifier"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c(Lcom/objsys/asn1j/runtime/Asn1IA5String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "iPAddress"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lcom/objsys/asn1j/runtime/Asn1OctetString;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "registeredID"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->getElemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p0

    check-cast p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v1, "GeneralNamesProcessor.name"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x16

    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object p0
.end method

.method public static a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    .line 8
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;->type_id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v0}, Lru/CryptoPro/JCP/params/OIDName;->getName(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;->value:Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.3.6.1.4.1.311.20.2.3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "="

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method public static a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    .line 9
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    new-instance p0, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->splitName(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->getExtensionsOfNames(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p0

    const/16 v2, 0x16

    invoke-direct {v0, v1, p0, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    return-object v0
.end method

.method public static a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 8

    .line 10
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    const/16 v3, 0x16

    if-eqz v2, :cond_c

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    if-eqz v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v5, "GeneralNamesProcessor.country"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v6

    check-cast v6, Lcom/objsys/asn1j/runtime/Asn18BitCharString;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    if-eqz v2, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v5, "GeneralNamesProcessor.administrationDomainName"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v6

    check-cast v6, Lcom/objsys/asn1j/runtime/Asn18BitCharString;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    if-eqz v2, :cond_2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v5, "GeneralNamesProcessor.privateDomainName"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v6

    check-cast v6, Lcom/objsys/asn1j/runtime/Asn18BitCharString;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    if-eqz v2, :cond_3

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v5, "CertificatePoliciesProcessor.organization"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitName;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v5, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v6, "GeneralNamesProcessor.orgunit"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v7, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v7, v7, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    iget-object v7, v7, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitName;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v6, v7}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v5, "GeneralNamesProcessor.organizationUnits"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->personal_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, ""

    :goto_1
    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    if-eqz v4, :cond_7

    invoke-static {v2}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    :goto_2
    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    if-eqz v4, :cond_8

    invoke-static {v2}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    if-eqz v4, :cond_9

    invoke-static {v2}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v5, "personalName"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v5, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    if-eqz v1, :cond_b

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v4, "GeneralNamesProcessor.userID"

    invoke-virtual {v2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    if-eqz v1, :cond_c

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v4, "GeneralNamesProcessor.NetworkAddress"

    invoke-virtual {v2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_standard_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->extension_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ExtensionAttributes;

    if-eqz v1, :cond_d

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v4, "GeneralNamesProcessor.extensionAttributes"

    invoke-virtual {v2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ORAddress;->built_in_domain_defined_attributes:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInDomainDefinedAttributes;

    if-eqz p0, :cond_e

    new-instance p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->c:Ljava/util/ResourceBundle;

    const-string v2, "GeneralNamesProcessor.domainDefinedAttributes"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    return-object p0
.end method

.method public static b(Lcom/objsys/asn1j/runtime/Asn1IA5String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method public static c(Lcom/objsys/asn1j/runtime/Asn1IA5String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->f:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->f:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->g:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    return-object v1
.end method
