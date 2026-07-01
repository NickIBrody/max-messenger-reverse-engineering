.class final Lru/CryptoPro/ssl/cl_106;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0x20


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lru/CryptoPro/ssl/cl_87;

    invoke-direct {p1, p2}, Lru/CryptoPro/ssl/cl_87;-><init>(Ljava/security/SecureRandom;)V

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_87;->a:[B

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    array-length v0, v0

    return v0
.end method

.method public b(Lru/CryptoPro/ssl/cl_84;)V
    .locals 2

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    array-length p1, p1

    sget v0, Lru/CryptoPro/ssl/cl_106;->b:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid session ID length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lru/CryptoPro/ssl/cl_106;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_106;->c()[B

    move-result-object p1

    array-length v0, p1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-byte v3, p1, v0

    aget-byte v2, v2, v0

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_106;->a:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
