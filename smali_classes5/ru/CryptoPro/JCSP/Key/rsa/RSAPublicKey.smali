.class public Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;
.super Lru/CryptoPro/JCSP/Key/GostPublicKey;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;->calculateKeySize()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>([BZ)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;->calculateKeySize()V

    return-void
.end method


# virtual methods
.method public calculateKeySize()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "CP_RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    check-cast v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getKeyLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    return-void
.end method

.method public decode([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    :try_start_1
    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-direct {v1, p1, v0, p2, v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BLru/CryptoPro/JCP/params/ParamsInterface;ZLru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public getDecoded()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v1

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    array-length v3, v1

    shl-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    iput-object v1, v2, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lcom/objsys/asn1j/runtime/Asn1BitString;)V

    return-object v1
.end method

.method public resolveAlgorithm(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    .locals 0

    const-string p1, "RSA"

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CryptoPro RSA PublicKey"

    return-object v0
.end method
