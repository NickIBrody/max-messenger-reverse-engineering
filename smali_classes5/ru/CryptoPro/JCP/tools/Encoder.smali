.class public Lru/CryptoPro/JCP/tools/Encoder;
.super Ljava/lang/Object;


# static fields
.field private static final c:[C


# instance fields
.field a:I

.field b:I

.field protected pStream:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/tools/Encoder;->c:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lru/CryptoPro/JCP/tools/Encoder;->a:I

    const/16 v0, 0x39

    iput v0, p0, Lru/CryptoPro/JCP/tools/Encoder;->b:I

    return-void
.end method


# virtual methods
.method public encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCP/tools/Encoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string p1, "8859_1"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "ChracterEncoder::encodeBuffer internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lru/CryptoPro/JCP/tools/Encoder;->b:I

    new-array v0, v0, [B

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/tools/Encoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget v3, p0, Lru/CryptoPro/JCP/tools/Encoder;->a:I

    add-int v4, v2, v3

    if-gt v4, v1, :cond_1

    :goto_2
    invoke-virtual {p0, p2, v0, v2, v3}, Lru/CryptoPro/JCP/tools/Encoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_3

    :cond_1
    sub-int v3, v1, v2

    goto :goto_2

    :goto_3
    iget v3, p0, Lru/CryptoPro/JCP/tools/Encoder;->a:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/CryptoPro/JCP/tools/Encoder;->b:I

    if-ge v1, v2, :cond_3

    :goto_4
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/Encoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public encode([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lru/CryptoPro/JCP/tools/Encoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public encodeAtom(Ljava/io/OutputStream;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3d

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    aget-byte p2, p2, p3

    sget-object p3, Lru/CryptoPro/JCP/tools/Encoder;->c:[C

    ushr-int/lit8 p4, p2, 0x2

    and-int/lit8 p4, p4, 0x3f

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x30

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    aget-byte p4, p2, p3

    add-int/2addr p3, v1

    aget-byte p2, p2, p3

    sget-object p3, Lru/CryptoPro/JCP/tools/Encoder;->c:[C

    ushr-int/lit8 v1, p4, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p3, v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x30

    ushr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/2addr p4, v1

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    shl-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x3c

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    aget-byte p4, p2, p3

    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p2, v0

    add-int/2addr p3, v2

    aget-byte p2, p2, p3

    sget-object p3, Lru/CryptoPro/JCP/tools/Encoder;->c:[C

    ushr-int/lit8 v1, p4, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p3, v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x30

    ushr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/2addr p4, v1

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p4, v0, 0x2

    and-int/lit8 p4, p4, 0x3c

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p4, v0

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public encodeBuffer([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "ChracterEncoder::encodeBuffer internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lru/CryptoPro/JCP/tools/Encoder;->b:I

    new-array v0, v0, [B

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/tools/Encoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget v3, p0, Lru/CryptoPro/JCP/tools/Encoder;->a:I

    add-int v4, v2, v3

    if-gt v4, v1, :cond_2

    :goto_1
    invoke-virtual {p0, p2, v0, v2, v3}, Lru/CryptoPro/JCP/tools/Encoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_2

    :cond_2
    sub-int v3, v1, v2

    goto :goto_1

    :goto_2
    iget v3, p0, Lru/CryptoPro/JCP/tools/Encoder;->a:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/Encoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    iget v2, p0, Lru/CryptoPro/JCP/tools/Encoder;->b:I

    if-ge v1, v2, :cond_0

    :goto_3
    return-void
.end method

.method public encodeBuffer([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public encodeBufferPrefix(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/Encoder;->pStream:Ljava/io/PrintStream;

    return-void
.end method

.method public encodeLineSuffix(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/Encoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public readFully(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    return p1
.end method
