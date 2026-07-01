.class public Lru/CryptoPro/JCP/tools/PKUPDecoder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyManagementException;

    invoke-direct {p1, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PrivateKeyTimeValidityControlMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyManagementException;

    invoke-direct {p1, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BLru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyManagementException;

    invoke-direct {p1, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decodeExtension(Ljava/security/cert/Certificate;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->getPrivateKeyUsagePeriodFromCertificate(Ljava/security/cert/Certificate;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->a([BLru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static decodeExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)Z
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static decodeExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PrivateKeyTimeValidityControlMode;)Z
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PrivateKeyTimeValidityControlMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static decodeExtension([BLru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)Z
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->a([BLru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getPrivateKeyUsagePeriodFromCertificate(Ljava/security/cert/Certificate;)[B
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_privateKeyUsagePeriod:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
