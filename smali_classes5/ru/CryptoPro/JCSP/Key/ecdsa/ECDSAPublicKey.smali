.class public Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;
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

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;->calculateKeySize()V

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

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;->calculateKeySize()V

    return-void
.end method


# virtual methods
.method public calculateKeySize()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "CP_ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "ECDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "CP_ECDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    check-cast v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getKeyLength()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/ECDSAParams;->getKeyLenFromBits(I)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

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

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

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
    .locals 10

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    new-array v7, v5, [B

    array-length v8, v1

    div-int/lit8 v8, v8, 0x2

    new-array v9, v8, [B

    invoke-static {v1, v6, v7, v6, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-static {v1, v5, v9, v6, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-static {v7, v6, v4, v3, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    add-int/2addr v5, v3

    invoke-static {v9, v6, v4, v5, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    shl-int/lit8 v2, v2, 0x3

    iput v2, v1, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    iput-object v4, v1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v2, v0, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lcom/objsys/asn1j/runtime/Asn1BitString;)V

    return-object v2
.end method

.method public resolveAlgorithm(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    .locals 1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ECDH"

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "ECDSA"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoPro ECDSA PublicKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " public key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
