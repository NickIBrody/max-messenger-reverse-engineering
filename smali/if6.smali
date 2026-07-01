.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lbjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Create emoji tree from bin. Start"

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lb7d;->a:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    const/16 v5, 0x18

    shl-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    const/4 v6, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/4 v6, 0x3

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    new-array v0, v0, [J

    iput-object v0, v1, Lif6;->a:[J

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    move v4, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1

    div-int/lit8 v6, v6, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_0

    mul-int/lit8 v10, v9, 0x8

    iget-object v11, v1, Lif6;->a:[J

    add-int v12, v4, v9

    aget-byte v13, v0, v10

    int-to-long v13, v13

    const/16 v15, 0x38

    shl-long/2addr v13, v15

    add-int/lit8 v15, v10, 0x1

    aget-byte v15, v0, v15

    move/from16 v16, v4

    int-to-long v3, v15

    const-wide/16 v17, 0xff

    and-long v3, v3, v17

    const/16 v15, 0x30

    shl-long/2addr v3, v15

    or-long/2addr v3, v13

    add-int/lit8 v13, v10, 0x2

    aget-byte v13, v0, v13

    int-to-long v13, v13

    and-long v13, v13, v17

    const/16 v15, 0x28

    shl-long/2addr v13, v15

    or-long/2addr v3, v13

    add-int/lit8 v13, v10, 0x3

    aget-byte v13, v0, v13

    int-to-long v13, v13

    and-long v13, v13, v17

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long/2addr v3, v13

    add-int/lit8 v13, v10, 0x4

    aget-byte v13, v0, v13

    int-to-long v13, v13

    and-long v13, v13, v17

    shl-long/2addr v13, v5

    or-long/2addr v3, v13

    add-int/lit8 v13, v10, 0x5

    aget-byte v13, v0, v13

    int-to-long v13, v13

    and-long v13, v13, v17

    shl-long/2addr v13, v7

    or-long/2addr v3, v13

    add-int/lit8 v13, v10, 0x6

    aget-byte v13, v0, v13

    int-to-long v13, v13

    and-long v13, v13, v17

    shl-long/2addr v13, v8

    or-long/2addr v3, v13

    add-int/lit8 v10, v10, 0x7

    aget-byte v10, v0, v10

    int-to-long v13, v10

    and-long v13, v13, v17

    or-long/2addr v3, v13

    aput-wide v3, v11, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v4

    add-int v4, v16, v6

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lif6;->a:[J

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-static {v1}, Lbjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    const p1, 0xffff

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    const/16 p1, 0xff

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    const/16 p1, 0xff

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static f(J)I
    .locals 2

    const/16 v0, 0x18

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    const/16 p1, 0xff

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(CII)I
    .locals 6

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    sub-int v0, p3, p2

    ushr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    iget-object v1, p0, Lif6;->a:[J

    aget-wide v2, v1, v0

    const-wide/32 v4, 0xffff

    and-long v1, v2, v4

    long-to-int v1, v1

    int-to-char v1, v1

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p2

    return p1
.end method

.method public b(Ljava/lang/CharSequence;II)Ljf6;
    .locals 14

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v9, p0, Lif6;->a:[J

    array-length v9, v9

    if-ge v3, v9, :cond_0

    move/from16 v9, p3

    if-ge v2, v9, :cond_0

    move-object v10, p1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v3, 0x1

    iget-object v13, p0, Lif6;->a:[J

    aget-wide v0, v13, v3

    long-to-int v0, v0

    add-int/2addr v0, v12

    invoke-virtual {p0, v11, v12, v0}, Lif6;->a(CII)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lif6;->a:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lif6;->c(J)I

    move-result v3

    invoke-static {v0, v1}, Lif6;->d(J)I

    move-result v11

    invoke-static {v0, v1}, Lif6;->e(J)I

    move-result v12

    invoke-static {v0, v1}, Lif6;->f(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v11, v1, :cond_2

    if-eq v12, v1, :cond_2

    if-eq v0, v1, :cond_2

    add-int/2addr v5, v4

    move v8, v0

    move v6, v11

    move v7, v12

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-eq v6, v1, :cond_3

    if-eq v7, v1, :cond_3

    if-eq v8, v1, :cond_3

    new-instance v0, Ljf6;

    invoke-direct {v0, v6, v7, v8, v5}, Ljf6;-><init>(IIII)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
