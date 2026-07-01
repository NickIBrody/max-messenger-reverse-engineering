.class public Lru/CryptoPro/JCPRequest/cert/AuthorityKeyIdentifierProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "2.5.29.35"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 6

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    const-string v2, "2.5.29.35"

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;-><init>()V

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->keyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    if-eqz p1, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v3, "AuthorityKeyIdentifierProcessor.KeyID"

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->keyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    iget-object v3, v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->authorityCertIssuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    const/16 v1, 0x16

    if-eqz p1, :cond_1

    new-instance p1, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;

    iget-object v3, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->authorityCertIssuer:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    sget-object v4, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v5, "AuthorityKeyIdentifierProcessor.names"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;-><init>(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    new-instance v3, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    const-string v5, "AuthorityKeyIdentifierProcessor.CertIssuer"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->authorityCertSerialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    if-eqz p1, :cond_2

    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v3, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v4, "AuthorityKeyIdentifierProcessor.SerialNumber"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->authorityCertSerialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v4, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    return-object p1
.end method

.method public getOID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.29.35"

    return-object v0
.end method
