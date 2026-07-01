.class final Lru/CryptoPro/ssl/cl_20;
.super Lru/CryptoPro/ssl/cl_47;


# instance fields
.field public A:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->available()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Unsupported implicit client DiffieHellman public key"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    const-string v0, "*** ClientKeyExchange, DH"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "DH Public key"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** ClientKeyExchange, DH\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DH Public key"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_20;->A:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
