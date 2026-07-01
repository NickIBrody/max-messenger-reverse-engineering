.class public abstract Lwa7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa7$a;
    }
.end annotation


# direct methods
.method public static a(Lpqd;Lab7;IJ)Z
    .locals 6

    invoke-static {p0, p2}, Lwa7;->k(Lpqd;I)I

    move-result p0

    iget-wide v0, p1, Lab7;->j:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    int-to-long v4, p0

    add-long/2addr p3, v4

    cmp-long p2, p3, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    const/4 p3, -0x1

    if-eq p0, p3, :cond_3

    if-nez p2, :cond_2

    iget p2, p1, Lab7;->a:I

    if-lt p0, p2, :cond_3

    :cond_2
    iget p1, p1, Lab7;->b:I

    if-gt p0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static b(Lpqd;I)Z
    .locals 4

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lqwk;->B([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static c(Lpqd;Lab7;ZLwa7$a;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lpqd;->Z()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lab7;->b:I

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :goto_0
    iget-wide p0, p1, Lab7;->j:J

    const-wide/16 v3, 0x0

    cmp-long p2, p0, v3

    if-eqz p2, :cond_1

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    iput-wide v1, p3, Lwa7$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static d(Lpqd;Lab7;ILwa7$a;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v3

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v4

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    move/from16 v8, p2

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const/16 v8, 0xc

    shr-long v12, v4, v8

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v8, v12

    const/16 v12, 0x8

    shr-long v12, v4, v12

    and-long/2addr v12, v14

    long-to-int v12, v12

    const/4 v13, 0x4

    shr-long v16, v4, v13

    and-long v13, v16, v14

    long-to-int v13, v13

    shr-long v14, v4, v7

    const-wide/16 v16, 0x7

    and-long v14, v14, v16

    long-to-int v14, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    invoke-static {v13, v1}, Lwa7;->g(ILab7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v1}, Lwa7;->f(ILab7;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    invoke-static {v0, v1, v6, v2}, Lwa7;->c(Lpqd;Lab7;ZLwa7$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v2, Lwa7$a;->a:J

    invoke-static {v0, v1, v8, v4, v5}, Lwa7;->a(Lpqd;Lab7;IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v12}, Lwa7;->e(Lpqd;Lab7;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lwa7;->b(Lpqd;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lwa7;->h(Lpqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v9
.end method

.method public static e(Lpqd;Lab7;I)Z
    .locals 4

    iget v0, p1, Lab7;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    iget p0, p1, Lab7;->f:I

    if-ne p2, p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_6

    invoke-virtual {p0}, Lpqd;->Y()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    return v3
.end method

.method public static f(ILab7;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lab7;->i:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(ILab7;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    iget p1, p1, Lab7;->g:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    iget p0, p1, Lab7;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static h(Lpqd;)Z
    .locals 3

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpqd;->q()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 p0, p0, 0x7e

    shr-int/2addr p0, v1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/4 v0, 0x7

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlacFrameReader"

    invoke-static {v0, p0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method

.method public static i(Lfw6;Lab7;ILwa7$a;)Z
    .locals 6

    invoke-interface {p0}, Lfw6;->e()J

    move-result-wide v0

    new-instance v2, Lpqd;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lpqd;-><init>(I)V

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {p0, v3, v4, v5}, Lfw6;->l([BII)V

    invoke-virtual {v2}, Lpqd;->l()C

    move-result v3

    if-eq v3, p2, :cond_0

    invoke-interface {p0}, Lfw6;->c()V

    invoke-interface {p0}, Lfw6;->getPosition()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lfw6;->f(I)V

    return v4

    :cond_0
    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {p0, v3, v5, v4}, Ljw6;->d(Lfw6;[BII)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lpqd;->e0(I)V

    invoke-interface {p0}, Lfw6;->c()V

    invoke-interface {p0}, Lfw6;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lfw6;->f(I)V

    invoke-static {v2, p1, p2, p3}, Lwa7;->d(Lpqd;Lab7;ILwa7$a;)Z

    move-result p0

    return p0
.end method

.method public static j(Lfw6;Lab7;)J
    .locals 5

    invoke-interface {p0}, Lfw6;->c()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lfw6;->f(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lfw6;->l([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lfw6;->f(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    new-instance v3, Lpqd;

    invoke-direct {v3, v1}, Lpqd;-><init>(I)V

    invoke-virtual {v3}, Lpqd;->f()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Ljw6;->d(Lfw6;[BII)I

    move-result v1

    invoke-virtual {v3, v1}, Lpqd;->e0(I)V

    invoke-interface {p0}, Lfw6;->c()V

    new-instance p0, Lwa7$a;

    invoke-direct {p0}, Lwa7$a;-><init>()V

    invoke-static {v3, p1, v0, p0}, Lwa7;->c(Lpqd;Lab7;ZLwa7$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lwa7$a;->a:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static k(Lpqd;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lpqd;->Y()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
