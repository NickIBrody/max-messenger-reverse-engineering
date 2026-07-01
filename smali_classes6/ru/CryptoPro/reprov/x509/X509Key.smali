.class public Lru/CryptoPro/reprov/x509/X509Key;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = -0x4a5fe2419b658d5aL


# instance fields
.field protected algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

.field private bitStringKey:Lru/CryptoPro/reprov/array/BitArray;

.field protected encodedKey:[B

.field protected key:[B

.field private unusedBits:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->key:[B

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/reprov/x509/X509Key;->unusedBits:I

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->bitStringKey:Lru/CryptoPro/reprov/array/BitArray;

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/reprov/x509/AlgorithmId;Lru/CryptoPro/reprov/array/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->key:[B

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/reprov/x509/X509Key;->unusedBits:I

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->bitStringKey:Lru/CryptoPro/reprov/array/BitArray;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509Key;->algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {p0, p2}, Lru/CryptoPro/reprov/x509/X509Key;->setKey(Lru/CryptoPro/reprov/array/BitArray;)V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->encode()[B

    return-void
.end method

.method public static buildX509Key(Lru/CryptoPro/reprov/x509/AlgorithmId;Lru/CryptoPro/reprov/array/BitArray;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-static {v0, p0, p1}, Lru/CryptoPro/reprov/x509/X509Key;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;Lru/CryptoPro/reprov/x509/AlgorithmId;Lru/CryptoPro/reprov/array/BitArray;)V

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance v0, Lru/CryptoPro/reprov/x509/X509Key;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/reprov/x509/X509Key;-><init>(Lru/CryptoPro/reprov/x509/AlgorithmId;Lru/CryptoPro/reprov/array/BitArray;)V

    return-object v0
.end method

.method public static encode(Lru/CryptoPro/reprov/array/DerOutputStream;Lru/CryptoPro/reprov/x509/AlgorithmId;Lru/CryptoPro/reprov/array/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putUnalignedBitString(Lru/CryptoPro/reprov/array/BitArray;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public static parse(Lru/CryptoPro/reprov/array/DerValue;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->getUnalignedBitString()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/x509/X509Key;->buildX509Key(Lru/CryptoPro/reprov/x509/AlgorithmId;Lru/CryptoPro/reprov/array/BitArray;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "excess subject key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subject key, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "corrupt subject key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/X509Key;->decode(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deserialized key is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/io/InputStream;)V

    iget-byte p1, v0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509Key;->algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iget-object p1, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getUnalignedBitString()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/X509Key;->setKey(Lru/CryptoPro/reprov/array/BitArray;)V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->parseKeyBits()V

    iget-object p1, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "excess key data"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key format"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509Key;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public final encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getKey()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/reprov/x509/X509Key;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;Lru/CryptoPro/reprov/x509/AlgorithmId;Lru/CryptoPro/reprov/array/BitArray;)V

    return-void
.end method

.method public encode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/Key;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    instance-of v2, p1, Lru/CryptoPro/reprov/x509/X509Key;

    if-eqz v2, :cond_2

    check-cast p1, Lru/CryptoPro/reprov/x509/X509Key;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509Key;->getEncodedInternal()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/security/Key;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmId()Lru/CryptoPro/reprov/x509/AlgorithmId;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->encodedKey:[B

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509Key;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->encodedKey:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getKey()Lru/CryptoPro/reprov/array/BitArray;
    .locals 4

    new-instance v0, Lru/CryptoPro/reprov/array/BitArray;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509Key;->key:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lru/CryptoPro/reprov/x509/X509Key;->unusedBits:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I[B)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->bitStringKey:Lru/CryptoPro/reprov/array/BitArray;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/BitArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/array/BitArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getEncodedInternal()[B

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    return v0
.end method

.method public parseKeyBits()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->encode()[B

    return-void
.end method

.method public setKey(Lru/CryptoPro/reprov/array/BitArray;)V
    .locals 1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/BitArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/array/BitArray;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->bitStringKey:Lru/CryptoPro/reprov/array/BitArray;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/BitArray;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->key:[B

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/BitArray;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lru/CryptoPro/reprov/x509/X509Key;->unusedBits:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/X509Key;->algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unparsed keybits = \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/X509Key;->key:[B

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
