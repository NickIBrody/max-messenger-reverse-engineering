.class public Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;
.super Lru/CryptoPro/JCSP/CStructReader/CLongReader;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;-><init>(J)V

    const/16 p1, 0x8

    iput p1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->a:I

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    return-void
.end method


# virtual methods
.method public getAlign()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    iget v1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    array-length v0, v0

    iget v1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Not enough data!"

    if-lt v2, v0, :cond_2

    :try_start_1
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/Array;->getLong([BI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->setValue(J)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->b(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {p1, v3}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {p1, v3}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

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

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->a:I

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->value:J

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(J)[B

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongBEReader;->b:[B

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
