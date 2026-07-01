.class public Lru/CryptoPro/reprov/cl_3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "1.3.6.1.4.1.311.21.1"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "2.5.29.14"

.field public static final d:Ljava/lang/String; = "2.5.29.35"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_extensions_certificate_and_crl_matching_technique:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/cl_3;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509CRL;)J
    .locals 3

    .line 1
    const-string v0, "1.3.6.1.4.1.311.21.1"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    if-eqz p0, :cond_0

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-wide v0, v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    return-wide v0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "2.5.29.14"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/reprov/cl_3;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p0, v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Z
    .locals 0

    .line 4
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/security/cert/X509CRL;)I
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/reprov/cl_3;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/CertificateAndCrlMatchingTechnique;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/CertificateAndCrlMatchingTechnique;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    if-eqz p0, :cond_0

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget p0, v0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    return p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "2.5.29.35"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/reprov/cl_3;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p0, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->keyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyIdentifier;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/security/cert/X509CRL;)Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.29.14"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/reprov/cl_3;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/security/cert/X509CRL;)Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.29.35"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/reprov/cl_3;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
