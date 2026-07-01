.class final Lru/CryptoPro/ssl/cl_89;
.super Lru/CryptoPro/ssl/cl_66;


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 4

    .line 1
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->s:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    const/4 v0, 0x1

    const-string v1, " extension"

    const-string v2, "Invalid "

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-ne v3, p2, :cond_1

    new-array p2, v0, [B

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lru/CryptoPro/ssl/cl_46;->read([BII)I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->s:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    array-length v2, p2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    if-eqz v2, :cond_0

    array-length p1, p1

    array-length v2, p2

    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    iget v0, v0, Lru/CryptoPro/ssl/cl_36;->a:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a([B)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renegotiated_connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_89;->e:[B

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
