.class public Lru/CryptoPro/JCSP/CStructReader/CByteReader;
.super Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;


# static fields
.field public static final BYTE_MASK:I = 0xff

.field private static final d:I = 0x1


# instance fields
.field private a:Z

.field private b:Z

.field private c:[B

.field public value:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->b:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    iput-byte p1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->b:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->a:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    return-wide v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->a:Z

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 3
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

    const/4 v1, -0x1

    const-string v2, "Not enough data!"

    if-eq v0, v1, :cond_2

    int-to-byte v0, v0

    :try_start_1
    iput-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->b:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->a:Z

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {p1, v2}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {p1, v2}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setValue(J)V
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->a:Z

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
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->a:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->c:[B

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
