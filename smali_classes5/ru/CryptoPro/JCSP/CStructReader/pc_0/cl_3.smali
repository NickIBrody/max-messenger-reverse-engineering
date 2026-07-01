.class public Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;


# instance fields
.field public a:[B

.field public b:B

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    const/4 v0, -0x1

    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->d:Z

    if-lez p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    const/4 v0, -0x1

    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->d:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    array-length v3, v2

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-byte v1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    goto :goto_0

    :cond_0
    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    :goto_0
    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->d:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    if-nez v0, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_0
    const/4 v0, -0x1

    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->d:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->d:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    return v0
.end method

.method public length()I
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445!"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    :try_start_1
    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->d:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    goto :goto_0

    :cond_3
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 0

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->c:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->b:B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_3;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
