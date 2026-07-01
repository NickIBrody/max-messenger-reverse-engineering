.class public Lru/CryptoPro/JCP/Key/InternalGostPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field protected keyAlgorithm:Ljava/lang/String;

.field protected keySize:I

.field protected spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->resolveAlgorithm(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NullParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->decode([BZ)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->resolveAlgorithm(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    return-void
.end method

.method public static readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public static writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method


# virtual methods
.method public decode([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

    if-eqz v1, :cond_3

    check-cast p1, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

    iget-object v1, p1, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getDecoded()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

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

.method public getEncoded()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getDecoded()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolveAlgorithm(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    .locals 2

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x200

    if-eqz v0, :cond_0

    const-string p1, "GOST3410_2012_256"

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    iput v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    return-void

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GOST3410_2012_512"

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    const/16 p1, 0x400

    iput p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    return-void

    :cond_1
    const-string p1, "GOST3410EL"

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keyAlgorithm:Ljava/lang/String;

    iput v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    return-void
.end method
