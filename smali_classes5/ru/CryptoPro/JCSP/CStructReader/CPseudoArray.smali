.class public Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;


# instance fields
.field private a:Z

.field private b:Z

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->b:Z

    if-lez p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->b:Z

    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->b:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    return v0
.end method

.method public inverse()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    return-void
.end method

.method public length()I
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->b:Z

    :cond_1
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    return-void

    :cond_2
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Not enough data!"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 0

    return-void
.end method

.method public setLength(I)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    if-nez v0, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    :cond_0
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
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

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
