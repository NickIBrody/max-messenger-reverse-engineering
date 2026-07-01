.class final Lru/CryptoPro/ssl/cl_114;
.super Lru/CryptoPro/ssl/cl_66;


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;ILru/CryptoPro/ssl/cl_36;)V
    .locals 0

    invoke-direct {p0, p3}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    new-array p3, p2, [B

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_114;->e:[B

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    iget v0, v0, Lru/CryptoPro/ssl/cl_36;->a:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_114;->e:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_114;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported extension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_114;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
