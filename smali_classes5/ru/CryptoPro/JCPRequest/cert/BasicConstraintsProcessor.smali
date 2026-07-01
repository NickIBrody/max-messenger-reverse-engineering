.class public Lru/CryptoPro/JCPRequest/cert/BasicConstraintsProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "2.5.29.19"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    const-string v1, "2.5.29.19"

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->cA:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v0, "BasicConstraintsProcessor.CAtrue"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v0, "BasicConstraintsProcessor.CAfalse"
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_1
    :try_start_1
    iget-object v0, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addSemicolonPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v3, "BasicConstraintsProcessor.ChainLengthConstraints"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;->pathLenConstraint:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v2, p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0
.end method

.method public getOID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.29.19"

    return-object v0
.end method
