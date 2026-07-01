.class public abstract Lbll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbll$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbll;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbll;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lfw6;)Z
    .locals 4

    new-instance v0, Lpqd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    invoke-static {p0, v0}, Lbll$a;->a(Lfw6;Lpqd;)Lbll$a;

    move-result-object v1

    iget v1, v1, Lbll$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lfw6;->l([BII)V

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->z()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lkp9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lfw6;)Lall;
    .locals 13

    new-instance v0, Lpqd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Lbll;->d(ILfw6;Lpqd;)Lbll$a;

    move-result-object v2

    iget-wide v3, v2, Lbll$a;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Llte;->u(Z)V

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v3

    invoke-interface {p0, v3, v4, v1}, Lfw6;->l([BII)V

    invoke-virtual {v0, v4}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->I()I

    move-result v3

    invoke-virtual {v0}, Lpqd;->I()I

    move-result v7

    invoke-virtual {v0}, Lpqd;->H()I

    move-result v8

    invoke-virtual {v0}, Lpqd;->H()I

    move-result v9

    invoke-virtual {v0}, Lpqd;->I()I

    move-result v10

    invoke-virtual {v0}, Lpqd;->I()I

    move-result v11

    iget-wide v5, v2, Lbll$a;->b:J

    long-to-int v0, v5

    sub-int/2addr v0, v1

    if-lez v0, :cond_8

    new-array v1, v0, [B

    invoke-interface {p0, v1, v4, v0}, Lfw6;->l([BII)V

    const v2, 0xfffe

    if-ne v3, v2, :cond_6

    const/16 v2, 0x18

    if-ne v0, v2, :cond_6

    new-instance v0, Lpqd;

    invoke-direct {v0, v1}, Lpqd;-><init>([B)V

    invoke-virtual {v0}, Lpqd;->I()I

    invoke-virtual {v0}, Lpqd;->I()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "validBits ( "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")  != bitsPerSample( "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") are not supported"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lpqd;->H()I

    move-result v2

    shr-int/lit8 v3, v2, 0x12

    if-nez v3, :cond_7

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid number of channels ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in channel mask "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lpqd;->I()I

    move-result v3

    const/16 v2, 0xe

    new-array v5, v2, [B

    invoke-virtual {v0, v5, v4, v2}, Lpqd;->u([BII)V

    sget-object v0, Lbll;->a:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lbll;->b:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "invalid wav format extension guid"

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    move-object v12, v1

    move v6, v3

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid channel mask "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_8
    sget-object v1, Lqwk;->f:[B

    goto :goto_3

    :goto_4
    invoke-interface {p0}, Lfw6;->e()J

    move-result-wide v0

    invoke-interface {p0}, Lfw6;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lfw6;->i(I)V

    new-instance v5, Lall;

    invoke-direct/range {v5 .. v12}, Lall;-><init>(IIIIII[B)V

    return-object v5
.end method

.method public static c(Lfw6;)J
    .locals 7

    new-instance v0, Lpqd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    invoke-static {p0, v0}, Lbll$a;->a(Lfw6;Lpqd;)Lbll$a;

    move-result-object v2

    iget v3, v2, Lbll$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Lfw6;->c()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, Lfw6;->f(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lfw6;->l([BII)V

    invoke-virtual {v0}, Lpqd;->E()J

    move-result-wide v3

    iget-wide v5, v2, Lbll$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lfw6;->i(I)V

    return-wide v3
.end method

.method public static d(ILfw6;Lpqd;)Lbll$a;
    .locals 9

    invoke-static {p1, p2}, Lbll$a;->a(Lfw6;Lpqd;)Lbll$a;

    move-result-object v0

    :goto_0
    iget v1, v0, Lbll$a;->a:I

    if-eq v1, p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lbll$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lbll$a;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v3, v1

    const-wide/16 v5, 0x2

    rem-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x9

    add-long/2addr v3, v1

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    invoke-static {p1, p2}, Lbll$a;->a(Lfw6;Lpqd;)Lbll$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lbll$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static e(Lfw6;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, Lfw6;->c()V

    new-instance v0, Lpqd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lbll;->d(ILfw6;Lpqd;)Lbll$a;

    move-result-object v0

    invoke-interface {p0, v1}, Lfw6;->i(I)V

    invoke-interface {p0}, Lfw6;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lbll$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
