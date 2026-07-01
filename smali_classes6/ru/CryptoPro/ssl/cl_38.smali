.class final Lru/CryptoPro/ssl/cl_38;
.super Lru/CryptoPro/ssl/cl_66;


# static fields
.field public static final a:I = 0xfde8

.field public static final b:I = 0xfde8


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->t:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    new-array v0, p2, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lru/CryptoPro/ssl/cl_46;->read([BII)I

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    array-length p1, p1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid extension length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->t:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    return-void
.end method

.method public static a()Lru/CryptoPro/ssl/cl_66;
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/ssl/cl_38;

    invoke-static {}, Lru/CryptoPro/ssl/cl_38;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_38;-><init>([B)V

    return-object v0
.end method

.method public static a(Lru/CryptoPro/ssl/cl_38;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->t:Lru/CryptoPro/ssl/cl_36;

    iget v0, v0, Lru/CryptoPro/ssl/cl_36;->a:I

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    iget v1, v1, Lru/CryptoPro/ssl/cl_36;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const v3, 0xfde8

    const-string v4, "Invalid extension"

    if-nez p1, :cond_3

    if-ne v1, v3, :cond_3

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object p0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectClient;

    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectClient;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectClient;->elements:[Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;

    array-length p1, p1

    if-le p1, v0, :cond_1

    const-string p1, "Warning! More than 1 element in TLSGostExtensionHashHMACSelectClient!"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectClient;->elements:[Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;

    aget-object p0, p0, v2

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_38;->c(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    if-eqz p1, :cond_5

    if-ne v1, v3, :cond_5

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object p0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectServer;

    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectServer;-><init>()V

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_38;->c(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_5
    const-string p0, "Skip extension with type: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static c(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;)Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->hashAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->id_GostR3411_94:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->hmacAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_MAC:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->prfAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/_Gost_CryptoPro_TLSValues;->id_PRF_GostR3411_94:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->hashAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->hmacAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->prfAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()[B
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectServer;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelectServer;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->id_GostR3411_94:[I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->hashAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_MAC:[I

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->hmacAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/_Gost_CryptoPro_TLSValues;->id_PRF_GostR3411_94:[I

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostExtensionHashHMACSelect;->prfAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid extension"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    iget v0, v0, Lru/CryptoPro/ssl/cl_36;->a:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext_hash_and_mac_alg_select: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_38;->c:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v1, "<empty>"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
