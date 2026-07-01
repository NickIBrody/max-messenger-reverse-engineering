.class Lru/CryptoPro/ssl/cl_69;
.super Ljava/io/ByteArrayInputStream;

# interfaces
.implements Lru/CryptoPro/ssl/cl_88;


# static fields
.field public static final E:[B


# instance fields
.field public A:Z

.field public B:Lru/CryptoPro/ssl/cl_84;

.field public C:I

.field public D:[B

.field public w:Lru/CryptoPro/ssl/cl_45;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/ssl/cl_69;->E:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x80t
        0x3t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4219

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->y:Z

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->l:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/cl_69;->C0(Lru/CryptoPro/ssl/cl_84;)V

    const/4 v0, 0x5

    iput v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    iput v0, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_69;->D:[B

    return-void
.end method

.method public static D0(Lru/CryptoPro/ssl/cl_84;Z)V
    .locals 3

    iget v0, p0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->i:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    iget-byte v1, p0, Lru/CryptoPro/ssl/cl_84;->o:B

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->j:Lru/CryptoPro/ssl/cl_84;

    iget-byte v2, v2, Lru/CryptoPro/ssl/cl_84;->o:B

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    iget p1, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported record version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P0(B[BIILru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_5;Z)Z
    .locals 7

    invoke-virtual {p4}, Lru/CryptoPro/ssl/cl_80;->a()I

    move-result v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v1, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_80;->e(B[BIIZ)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-ne v0, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lru/CryptoPro/ssl/cl_5;->a()V

    :cond_0
    add-int p2, v4, v5

    invoke-static {v3, p2, p0}, Lru/CryptoPro/ssl/cl_69;->X0([BI[B)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal MAC error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X0([BI[B)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    move v3, v1

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_0

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    goto :goto_1

    :cond_0
    aget v4, v0, v2

    add-int/2addr v4, v2

    aput v4, v0, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Lru/CryptoPro/ssl/cl_80;II)I
    .locals 7

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_80;->f()I

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_80;->g()I

    move-result v1

    sub-int v1, v0, v1

    rsub-int/lit8 v1, v1, 0xd

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v5, v0

    mul-double/2addr v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double p1, p2

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    double-to-int p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_80;->f()I

    move-result p0

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static m1(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Application Data"

    return-object p0

    :pswitch_1
    const-string p0, "Handshake"

    return-object p0

    :pswitch_2
    const-string p0, "Alert"

    return-object p0

    :pswitch_3
    const-string p0, "Change Cipher Spec"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1()Lru/CryptoPro/ssl/cl_84;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_69;->B:Lru/CryptoPro/ssl/cl_84;

    return-object v0
.end method

.method public C0(Lru/CryptoPro/ssl/cl_84;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_69;->B:Lru/CryptoPro/ssl/cl_84;

    return-void
.end method

.method public final D1(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    const/4 v1, 0x2

    aget-byte p2, p2, v1

    invoke-static {v0, p2}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lru/CryptoPro/ssl/cl_69;->D0(Lru/CryptoPro/ssl/cl_84;Z)V

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    if-ltz v2, :cond_5

    const v3, 0x8214

    if-gt v2, v3, :cond_5

    array-length v3, v1

    const/4 v4, 0x5

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x5

    new-array v3, v3, [B

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    :cond_0
    iget v1, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    sub-int v4, v2, v1

    invoke-virtual {p0, p1, v3, v1, v4}, Lru/CryptoPro/ssl/cl_69;->c(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "SSL peer shut down incorrectly"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    iput v0, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    if-ltz v2, :cond_3

    const/16 p1, 0x4214

    if-le v2, p1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Bad InputRecord size, count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", READ: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result p2

    invoke-static {p2}, Lru/CryptoPro/ssl/cl_69;->m1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad InputRecord size, count = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buf.length = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->y:Z

    return-void
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_69;->A:Z

    return-void
.end method

.method public final H1(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    aget-byte v3, v0, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_69;->B:Lru/CryptoPro/ssl/cl_84;

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    aget-byte v7, v0, v2

    aget-byte v0, v0, v4

    invoke-static {v7, v0}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object v0

    if-eq v0, v3, :cond_3

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v0, p2, v1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x3

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_69;->D:[B

    if-nez v3, :cond_0

    new-array v3, p2, [B

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_69;->D:[B

    :cond_0
    iget v3, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    add-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_69;->D:[B

    add-int/lit8 v6, v3, -0x5

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v4, v6, v0}, Lru/CryptoPro/ssl/cl_69;->c(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "SSL peer shut down incorrectly"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v1, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    iget-object p1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    invoke-virtual {p0, p1, v5, v2}, Lru/CryptoPro/ssl/cl_69;->M0([BII)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_69;->D:[B

    invoke-virtual {p0, p1, v1, p2}, Lru/CryptoPro/ssl/cl_69;->M0([BII)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_69;->D:[B

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_69;->K0([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_69;->D:[B

    iget p1, p0, Ljava/io/ByteArrayInputStream;->count:I

    iput p1, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", READ: SSL v2, contentType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result p2

    invoke-static {p2}, Lru/CryptoPro/ssl/cl_69;->m1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", translated length = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    sget-object p1, Lru/CryptoPro/ssl/cl_69;->E:[B

    array-length v0, p1

    invoke-virtual {p0, p2, p1, v1, v0}, Lru/CryptoPro/ssl/cl_69;->O(Ljava/io/OutputStream;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Unsupported SSL v2.0 ClientHello"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "SSLv2Hello is disabled"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    and-int/lit16 p1, v2, 0x80

    const-string p2, "SSL V2.0 servers are not supported."

    if-eqz p1, :cond_7

    aget-byte p1, v0, v5

    if-eq p1, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object p1, Lru/CryptoPro/ssl/cl_69;->E:[B

    array-length v0, p1

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v0, v0, v1

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Unrecognized SSL message, plaintext connection?"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K0([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/16 v3, 0x16

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    aget-byte v5, v2, v3

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/4 v7, 0x4

    aget-byte v8, v2, v7

    const/4 v9, 0x2

    aput-byte v8, v2, v9

    const/4 v10, 0x5

    aput-byte v6, v2, v10

    const/16 v11, 0x9

    aput-byte v5, v2, v11

    const/16 v5, 0xa

    aput-byte v8, v2, v5

    const/16 v5, 0xb

    iput v5, v0, Ljava/io/ByteArrayInputStream;->count:I

    aget-byte v8, v1, v4

    and-int/lit16 v8, v8, 0xff

    const/16 v11, 0x8

    shl-int/2addr v8, v11

    aget-byte v12, v1, v6

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v8, v12

    aget-byte v12, v1, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v11

    aget-byte v13, v1, v3

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    aget-byte v13, v1, v7

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v11

    aget-byte v14, v1, v10

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v13, v14

    add-int/lit8 v14, v8, 0x6

    add-int/2addr v14, v12

    const/16 v15, 0x20

    if-ge v13, v15, :cond_1

    move v2, v4

    :goto_0
    rsub-int/lit8 v5, v13, 0x20

    if-ge v2, v5, :cond_0

    iget-object v5, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v15, v0, Ljava/io/ByteArrayInputStream;->count:I

    move/from16 v16, v3

    add-int/lit8 v3, v15, 0x1

    iput v3, v0, Ljava/io/ByteArrayInputStream;->count:I

    aput-byte v4, v5, v15

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    iget-object v2, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, v0, Ljava/io/ByteArrayInputStream;->count:I

    invoke-static {v1, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Ljava/io/ByteArrayInputStream;->count:I

    add-int/2addr v2, v13

    :goto_1
    iput v2, v0, Ljava/io/ByteArrayInputStream;->count:I

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    sub-int/2addr v13, v15

    add-int/2addr v13, v14

    invoke-static {v1, v13, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Ljava/io/ByteArrayInputStream;->count:I

    add-int/2addr v2, v15

    goto :goto_1

    :goto_2
    sub-int/2addr v14, v12

    iget-object v2, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, v0, Ljava/io/ByteArrayInputStream;->count:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->count:I

    int-to-byte v13, v12

    aput-byte v13, v2, v3

    invoke-static {v1, v14, v2, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Ljava/io/ByteArrayInputStream;->count:I

    add-int/2addr v2, v12

    iput v2, v0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v14, v8

    add-int/2addr v2, v9

    move v3, v4

    :goto_3
    if-ge v3, v8, :cond_3

    add-int v5, v14, v3

    aget-byte v12, v1, v5

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v12, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    add-int/lit8 v13, v2, 0x1

    add-int/lit8 v15, v5, 0x1

    aget-byte v15, v1, v15

    aput-byte v15, v12, v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v1, v5

    aput-byte v5, v12, v13

    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :cond_3
    iget v1, v0, Ljava/io/ByteArrayInputStream;->count:I

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->count:I

    ushr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v3, v1

    add-int/2addr v1, v9

    iput v1, v0, Ljava/io/ByteArrayInputStream;->count:I

    int-to-byte v8, v2

    aput-byte v8, v3, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ljava/io/ByteArrayInputStream;->count:I

    aput-byte v6, v3, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Ljava/io/ByteArrayInputStream;->count:I

    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, -0x3

    int-to-byte v2, v2

    aput-byte v2, v3, v16

    add-int/lit8 v2, v1, -0x3

    ushr-int/2addr v2, v11

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    const/4 v2, 0x6

    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, -0x7

    ushr-int/2addr v2, v11

    int-to-byte v2, v2

    const/4 v4, 0x7

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, -0x7

    int-to-byte v1, v1

    aput-byte v1, v3, v11

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    return-void
.end method

.method public final M0([BII)V
    .locals 3

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "[read] GOST hashes: len = "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_69;->w:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/ssl/cl_45;->e([BII)V

    return-void
.end method

.method public O(Ljava/io/OutputStream;[BII)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->A:Z

    return v0
.end method

.method public T0(Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lru/CryptoPro/ssl/cl_80;->a()I

    move-result v3

    iget v4, v1, Ljava/io/ByteArrayInputStream;->count:I

    add-int/lit8 v5, v4, -0x5

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_7;->j()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    invoke-virtual {v2, v3, v5}, Lru/CryptoPro/ssl/cl_7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Ljava/io/ByteArrayInputStream;->buf:[B

    invoke-virtual {v2, v0, v6, v5, v3}, Lru/CryptoPro/ssl/cl_7;->d([BIII)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, Ljava/io/ByteArrayInputStream;->count:I
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v2, "ciphertext sanity check failed"

    invoke-direct {v0, v2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget v7, v1, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-gez v7, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v7, "bad record"

    invoke-direct {v0, v7}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    :cond_2
    sub-int/2addr v4, v3

    add-int/lit8 v7, v4, -0x5

    :cond_3
    move v9, v7

    iget v4, v1, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v4, v3

    iput v4, v1, Ljava/io/ByteArrayInputStream;->count:I

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result v6

    iget-object v7, v1, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v8, 0x5

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v12}, Lru/CryptoPro/ssl/cl_69;->P0(B[BIILru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_5;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v4, "bad record MAC"

    invoke-direct {v0, v4}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_7;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v14, p1

    invoke-static {v14, v5, v9}, Lru/CryptoPro/ssl/cl_69;->e(Lru/CryptoPro/ssl/cl_80;II)I

    move-result v13

    iget-object v2, v1, Ljava/io/ByteArrayInputStream;->buf:[B

    array-length v2, v2

    if-gt v13, v2, :cond_5

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result v10

    iget-object v11, v1, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v16}, Lru/CryptoPro/ssl/cl_69;->P0(B[BIILru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_5;Z)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Internal buffer capacity error"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_8
    throw v0
.end method

.method public U1()Lru/CryptoPro/ssl/cl_45;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_69;->w:Lru/CryptoPro/ssl/cl_45;

    return-object v0
.end method

.method public V1()V
    .locals 3

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    invoke-virtual {p0, v2, v1, v0}, Lru/CryptoPro/ssl/cl_69;->M0([BII)V

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iput v0, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    :cond_0
    return-void
.end method

.method public Z(Lru/CryptoPro/ssl/cl_45;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_69;->w:Lru/CryptoPro/ssl/cl_45;

    return-void
.end method

.method public a()B
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final c(Ljava/io/InputStream;[BII)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[Raw read]: length = "

    invoke-static {v4, v3, v1}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_1
    add-int/2addr v0, v2

    iget v1, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    add-int/2addr v1, v2

    iput v1, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    goto :goto_0

    :cond_2
    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_69;->z:Z

    iput v0, p0, Ljava/io/ByteArrayInputStream;->mark:I

    iput v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    return-void
.end method

.method public h(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iput v0, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    :cond_0
    return-void
.end method

.method public q0(Lru/CryptoPro/ssl/cl_69;)V
    .locals 7

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_69;->V1()V

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v3, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iput v1, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    add-int/2addr v0, v2

    iget-object v3, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    array-length v4, v3

    if-ge v4, v0, :cond_2

    new-array v4, v0, [B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    :cond_2
    iget-object v2, p1, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, p1, Ljava/io/ByteArrayInputStream;->pos:I

    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int v6, v0, v5

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    iget v0, p1, Lru/CryptoPro/ssl/cl_69;->x:I

    iget v2, p1, Ljava/io/ByteArrayInputStream;->pos:I

    sub-int/2addr v0, v2

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    iget v0, p1, Ljava/io/ByteArrayInputStream;->count:I

    iput v0, p1, Ljava/io/ByteArrayInputStream;->pos:I

    return-void

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string v0, "?? confused buffer hashing ??"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/CryptoPro/ssl/cl_69;->C:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    rsub-int/lit8 v3, v0, 0x5

    invoke-virtual {p0, p1, v2, v0, v3}, Lru/CryptoPro/ssl/cl_69;->c(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ltz v0, :cond_1

    iput v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iput v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    iput v1, p0, Lru/CryptoPro/ssl/cl_69;->x:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "SSL peer shut down incorrectly"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->y:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->y:Z

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/cl_69;->H1(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/cl_69;->D1(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/cl_69;->D1(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
