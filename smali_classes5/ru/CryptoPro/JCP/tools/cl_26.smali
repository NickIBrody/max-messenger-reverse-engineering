.class public Lru/CryptoPro/JCP/tools/cl_26;
.super Lru/CryptoPro/JCP/tools/cl_4;


# static fields
.field private static b:I

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/cl_26;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/cl_4;-><init>(I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/tools/cl_4;)V
    .locals 2

    .line 2
    iget-object p1, p1, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>([III)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/tools/cl_4;-><init>([BII)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/tools/cl_4;-><init>([III)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v3

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v5, v4

    if-eq v3, v5, :cond_0

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    new-array v3, v3, [I

    iput-object v3, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result p1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v0, v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/cl_4;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/cl_4;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/cl_4;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(Lru/CryptoPro/JCP/tools/cl_4;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lru/CryptoPro/JCP/tools/cl_4;->a(Lru/CryptoPro/JCP/tools/cl_4;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method

.method public a([III)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCP/tools/cl_4;->a([III)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method

.method public b(Lru/CryptoPro/JCP/tools/cl_4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lru/CryptoPro/JCP/tools/cl_4;->b(Lru/CryptoPro/JCP/tools/cl_4;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method

.method public b([I)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lru/CryptoPro/JCP/tools/cl_4;->b([I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    return-void
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v1, v0

    iget v2, p0, Lru/CryptoPro/JCP/tools/cl_26;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->verifyMem32([IIII)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Object;
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

.method public k()Ljava/lang/Object;
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

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
