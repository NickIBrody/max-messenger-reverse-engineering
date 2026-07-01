.class public Lru/CryptoPro/JCSP/Key/GostPublicKey;
.super Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lru/CryptoPro/JCSP/Key/JCSPSpecKey;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

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
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_0
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
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    instance-of v1, v1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v1, :cond_0

    :try_start_2
    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-direct {v1, p1, v0, p2, v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BLru/CryptoPro/JCP/params/ParamsInterface;ZLru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NotGostParam"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

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

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    :cond_0
    return-void
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFromPfx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFromPfx()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
