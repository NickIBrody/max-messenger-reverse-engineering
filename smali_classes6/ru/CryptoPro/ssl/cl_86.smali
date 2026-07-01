.class public final Lru/CryptoPro/ssl/cl_86;
.super Ljava/security/SignatureSpi;


# instance fields
.field private final a:Ljava/security/Signature;

.field private b:Ljava/security/MessageDigest;

.field private c:Ljava/security/MessageDigest;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const-string v0, "NONEwithRSA"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_86;->a:Ljava/security/Signature;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_86;->d:Z

    return-void
.end method

.method public static a()Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    const-string v0, "MD5andSHA1withRSA"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Key must not be null"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/Signature;Ljava/security/MessageDigest;Ljava/security/MessageDigest;)V
    .locals 1

    .line 3
    const-string v0, "hashes"

    filled-new-array {p1, p2}, [Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/security/Signature;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "MD5andSHA1withRSA"

    const-string v1, "JTLS"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_86;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_86;->d:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->p()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_86;->b:Ljava/security/MessageDigest;

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->q()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_86;->c:Ljava/security/MessageDigest;

    :cond_0
    return-void
.end method

.method private e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_86;->d()V

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_86;->b:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->digest([BII)I

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_86;->c:Ljava/security/MessageDigest;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_86;->d:Z
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Parameters not supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/ssl/cl_86;->engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lru/CryptoPro/ssl/cl_86;->a(Ljava/security/Key;)V

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_86;->c()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->a:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_86;->a(Ljava/security/Key;)V

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_86;->c()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->a:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    const-string v0, "hashes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, [Ljava/security/MessageDigest;

    if-eqz p1, :cond_0

    check-cast p2, [Ljava/security/MessageDigest;

    const/4 p1, 0x0

    aget-object p1, p2, p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_86;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_86;->c:Ljava/security/MessageDigest;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "value must be MessageDigest[]"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->a:Ljava/security/Signature;

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_86;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->a:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    return-object v0
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_86;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_86;->d:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_86;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_86;->d:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/ssl/cl_86;->engineVerify([BII)Z

    move-result p1

    return p1
.end method

.method public engineVerify([BII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->a:Ljava/security/Signature;

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_86;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_86;->a:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->verify([BII)Z

    move-result p1

    return p1
.end method
