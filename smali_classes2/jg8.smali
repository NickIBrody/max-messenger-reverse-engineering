.class public final Ljg8;
.super Ll9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg8$a;,
        Ljg8$b;
    }
.end annotation


# static fields
.field public static final b:Ljg8$a;


# instance fields
.field public final a:Ljg8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig8;

    invoke-direct {v0}, Lig8;-><init>()V

    sput-object v0, Ljg8;->b:Ljg8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljg8;-><init>(Ljg8$a;)V

    return-void
.end method

.method public constructor <init>(Ljg8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll9i;-><init>()V

    .line 3
    iput-object p1, p0, Ljg8;->a:Ljg8$a;

    return-void
.end method

.method public static A(Lpqd;I)I
    .locals 5

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lpqd;->g()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static B(Lpqd;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual {v1}, Lpqd;->g()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lpqd;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lpqd;->z()I

    move-result v7

    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v8

    invoke-virtual {v1}, Lpqd;->Y()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lpqd;->T()I

    move-result v7

    invoke-virtual {v1}, Lpqd;->T()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lpqd;->f0(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lpqd;->f0(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lpqd;->f0(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lpqd;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lpqd;->f0(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lpqd;->g0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lpqd;->f0(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lpqd;->f0(I)V

    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lqwk;->f:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpqd;II)Lpt;
    .locals 7

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    invoke-static {v0}, Ljg8;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lpqd;->u([BII)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lyy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljg8;->z([BI)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lyy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {v2, p2, v0}, Ljg8;->y([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljg8;->v(I)I

    move-result p2

    add-int/2addr v4, p2

    invoke-static {v2, v4, p1}, Ljg8;->d([BII)[B

    move-result-object p1

    new-instance p2, Lpt;

    invoke-direct {p2, p0, v5, v3, p1}, Lpt;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static g(Lpqd;ILjava/lang/String;)Lfu0;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lpqd;->u([BII)V

    new-instance p0, Lfu0;

    invoke-direct {p0, p2, v0}, Lfu0;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static h(Lpqd;IIZILjg8$a;)Lmu2;
    .locals 14

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljg8;->z([BI)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object v2

    sub-int v4, v1, v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v4

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v5

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpqd;->g()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Ljg8;->k(ILpqd;ZILjg8$a;)Llg8;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Llg8;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Llg8;

    move-wide v6, v1

    new-instance v2, Lmu2;

    invoke-direct/range {v2 .. v10}, Lmu2;-><init>(Ljava/lang/String;IIJJ[Llg8;)V

    return-object v2
.end method

.method public static i(Lpqd;IIZILjg8$a;)Lnu2;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v1

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljg8;->z([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v4

    sub-int v5, v2, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v10

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v11

    invoke-static {v11, v10}, Ljg8;->z([BI)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v13

    sub-int v14, v11, v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lpqd;->f0(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lpqd;->g()I

    move-result v7

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Ljg8;->k(ILpqd;ZILjg8$a;)Llg8;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Llg8;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg8;

    new-instance v1, Lnu2;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lnu2;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Llg8;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static j(Lpqd;I)Ljx3;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v1

    invoke-static {v1}, Ljg8;->w(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lpqd;->u([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v5, p1}, Lpqd;->u([BII)V

    invoke-static {v0, v5, v1}, Ljg8;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljg8;->v(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Ljg8;->y([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Ljg8;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljx3;

    invoke-direct {v0, v6, p1, p0}, Ljx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(ILpqd;ZILjg8$a;)Llg8;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v2

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v1

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    invoke-virtual {v6}, Lpqd;->U()I

    move-result v0

    if-nez p2, :cond_1

    and-int/lit16 v10, v0, 0xff

    shr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v10

    :cond_1
    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-virtual {v6}, Lpqd;->U()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lpqd;->T()I

    move-result v0

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    invoke-virtual {v6}, Lpqd;->Y()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    invoke-virtual {v6}, Lpqd;->j()I

    move-result v0

    invoke-virtual {v6, v0}, Lpqd;->f0(I)V

    return-object v12

    :cond_5
    invoke-virtual {v6}, Lpqd;->g()I

    move-result v0

    add-int v13, v0, v10

    invoke-virtual {v6}, Lpqd;->j()I

    move-result v0

    const-string v14, "Id3Decoder"

    if-le v13, v0, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lpqd;->j()I

    move-result v0

    invoke-virtual {v6, v0}, Lpqd;->f0(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v0, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Ljg8$a;->a(IIIII)Z

    move-result v15

    move/from16 v18, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v18

    if-nez v15, :cond_8

    invoke-virtual {v6, v13}, Lpqd;->f0(I)V

    return-object v12

    :cond_7
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :cond_8
    const/4 v0, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_9

    move v8, v0

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_a

    move v15, v0

    goto :goto_5

    :cond_a
    move v15, v7

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v0

    goto :goto_6

    :cond_b
    move v11, v7

    :goto_6
    move/from16 v17, v7

    move v7, v8

    goto :goto_b

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_d

    move v8, v0

    goto :goto_7

    :cond_d
    move v8, v7

    :goto_7
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_e

    move v15, v0

    goto :goto_8

    :cond_e
    move v15, v7

    :goto_8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    move/from16 v16, v0

    goto :goto_9

    :cond_f
    move/from16 v16, v7

    :goto_9
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    move/from16 v17, v0

    goto :goto_a

    :cond_10
    move/from16 v17, v7

    :goto_a
    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    move v7, v0

    :cond_11
    move v11, v8

    move v8, v7

    move v7, v15

    move/from16 v15, v16

    goto :goto_b

    :cond_12
    move v8, v7

    move v11, v8

    move v15, v11

    move/from16 v17, v15

    :goto_b
    if-nez v7, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_18

    :cond_14
    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v0}, Lpqd;->g0(I)V

    :cond_15
    if-eqz v8, :cond_16

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v6, v9}, Lpqd;->g0(I)V

    :cond_16
    if-eqz v17, :cond_17

    invoke-static {v6, v10}, Ljg8;->A(Lpqd;I)I

    move-result v10

    :cond_17
    const/16 v0, 0x54

    const/16 v7, 0x58

    const/4 v8, 0x2

    if-ne v1, v0, :cond_19

    if-ne v2, v7, :cond_19

    if-ne v4, v7, :cond_19

    if-eq v3, v8, :cond_18

    if-ne v5, v7, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v6, v10}, Ljg8;->s(Lpqd;I)Lesj;

    move-result-object v0

    :goto_c
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_d
    move v10, v4

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :goto_e
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_f
    move v10, v4

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_19
    if-ne v1, v0, :cond_1a

    invoke-static {v3, v1, v2, v4, v5}, Ljg8;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Ljg8;->q(Lpqd;ILjava/lang/String;)Lesj;

    move-result-object v0

    goto :goto_c

    :cond_1a
    const/16 v9, 0x57

    if-ne v1, v9, :cond_1c

    if-ne v2, v7, :cond_1c

    if-ne v4, v7, :cond_1c

    if-eq v3, v8, :cond_1b

    if-ne v5, v7, :cond_1c

    :cond_1b
    invoke-static {v6, v10}, Ljg8;->u(Lpqd;I)Lmrk;

    move-result-object v0

    goto :goto_c

    :cond_1c
    if-ne v1, v9, :cond_1d

    invoke-static {v3, v1, v2, v4, v5}, Ljg8;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Ljg8;->t(Lpqd;ILjava/lang/String;)Lmrk;

    move-result-object v0

    goto :goto_c

    :cond_1d
    const/16 v7, 0x49

    const/16 v9, 0x50

    if-ne v1, v9, :cond_1e

    const/16 v11, 0x52

    if-ne v2, v11, :cond_1e

    if-ne v4, v7, :cond_1e

    const/16 v11, 0x56

    if-ne v5, v11, :cond_1e

    invoke-static {v6, v10}, Ljg8;->o(Lpqd;I)Lrye;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const/16 v11, 0x47

    const/16 v15, 0x4f

    if-ne v1, v11, :cond_20

    const/16 v11, 0x45

    if-ne v2, v11, :cond_20

    if-ne v4, v15, :cond_20

    const/16 v11, 0x42

    if-eq v5, v11, :cond_1f

    if-ne v3, v8, :cond_20

    :cond_1f
    invoke-static {v6, v10}, Ljg8;->l(Lpqd;I)Ldx7;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_20
    const/16 v11, 0x41

    move-object/from16 v16, v12

    const/16 v12, 0x43

    if-ne v3, v8, :cond_21

    if-ne v1, v9, :cond_22

    if-ne v2, v7, :cond_22

    if-ne v4, v12, :cond_22

    goto :goto_10

    :cond_21
    if-ne v1, v11, :cond_22

    if-ne v2, v9, :cond_22

    if-ne v4, v7, :cond_22

    if-ne v5, v12, :cond_22

    :goto_10
    :try_start_1
    invoke-static {v6, v10, v3}, Ljg8;->f(Lpqd;II)Lpt;

    move-result-object v0

    :goto_11
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_12
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_22
    const/16 v7, 0x4d

    if-ne v1, v12, :cond_24

    if-ne v2, v15, :cond_24

    if-ne v4, v7, :cond_24

    if-eq v5, v7, :cond_23

    if-ne v3, v8, :cond_24

    :cond_23
    invoke-static {v6, v10}, Ljg8;->j(Lpqd;I)Ljx3;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :cond_24
    if-ne v1, v12, :cond_25

    const/16 v8, 0x48

    if-ne v2, v8, :cond_25

    if-ne v4, v11, :cond_25

    if-ne v5, v9, :cond_25

    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move v10, v4

    move/from16 v4, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Ljg8;->h(Lpqd;IIZILjg8$a;)Lmu2;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_13
    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_25
    move v8, v1

    move v9, v2

    move v11, v5

    move v2, v10

    move v10, v4

    if-ne v8, v12, :cond_26

    if-ne v9, v0, :cond_26

    if-ne v10, v15, :cond_26

    if-ne v11, v12, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Ljg8;->i(Lpqd;IIZILjg8$a;)Lnu2;

    move-result-object v0

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_16

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v8, v7, :cond_27

    const/16 v4, 0x4c

    if-ne v9, v4, :cond_27

    if-ne v10, v4, :cond_27

    if-ne v11, v0, :cond_27

    invoke-static {v1, v2}, Ljg8;->n(Lpqd;I)Lusb;

    move-result-object v0

    goto :goto_14

    :cond_27
    invoke-static {v3, v8, v9, v10, v11}, Ljg8;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljg8;->g(Lpqd;ILjava/lang/String;)Lfu0;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_14
    invoke-virtual {v1, v13}, Lpqd;->f0(I)V

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_17

    :goto_15
    invoke-virtual {v1, v13}, Lpqd;->f0(I)V

    throw v0

    :goto_16
    invoke-virtual {v1, v13}, Lpqd;->f0(I)V

    move-object/from16 v12, v16

    :goto_17
    if-nez v12, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8, v9, v10, v11}, Ljg8;->x(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    return-object v12

    :goto_18
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lpqd;->f0(I)V

    return-object v16
.end method

.method public static l(Lpqd;I)Ldx7;
    .locals 6

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    invoke-static {v0}, Ljg8;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lpqd;->u([BII)V

    invoke-static {v2, v3}, Ljg8;->z([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Ljg8;->y([BII)I

    move-result v4

    invoke-static {v2, p0, v4, v1}, Ljg8;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljg8;->v(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v4, v0}, Ljg8;->y([BII)I

    move-result v5

    invoke-static {v2, v4, v5, v1}, Ljg8;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljg8;->v(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v2, v5, p1}, Ljg8;->d([BII)[B

    move-result-object p1

    new-instance v0, Ldx7;

    invoke-direct {v0, v3, p0, v1, p1}, Ldx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static m(Lpqd;)Ljg8$b;
    .locals 8

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v3, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lpqd;->T()I

    move-result v0

    const v1, 0x494433

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v4

    invoke-virtual {p0}, Lpqd;->P()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v0, v6, :cond_2

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v2

    invoke-virtual {p0, v2}, Lpqd;->g0(I)V

    add-int/2addr v2, v7

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_3
    if-ne v0, v7, :cond_7

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lpqd;->P()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    invoke-virtual {p0, v3}, Lpqd;->g0(I)V

    sub-int/2addr v5, v2

    :cond_4
    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v5, v5, -0xa

    :cond_5
    :goto_0
    if-ge v0, v7, :cond_6

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    new-instance p0, Ljg8$b;

    invoke-direct {p0, v0, v1, v5}, Ljg8$b;-><init>(IZI)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static n(Lpqd;I)Lusb;
    .locals 10

    invoke-virtual {p0}, Lpqd;->Y()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->T()I

    move-result v2

    invoke-virtual {p0}, Lpqd;->T()I

    move-result v3

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v4

    new-instance v5, Lnqd;

    invoke-direct {v5}, Lnqd;-><init>()V

    invoke-virtual {v5, p0}, Lnqd;->m(Lpqd;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    div-int/2addr p1, p0

    move p0, v4

    new-array v4, p1, [I

    move-object v6, v5

    new-array v5, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    invoke-virtual {v6, v0}, Lnqd;->h(I)I

    move-result v8

    invoke-virtual {v6, p0}, Lnqd;->h(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lusb;

    invoke-direct/range {v0 .. v5}, Lusb;-><init>(III[I[I)V

    return-object v0
.end method

.method public static o(Lpqd;I)Lrye;
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lpqd;->u([BII)V

    invoke-static {v0, v1}, Ljg8;->z([BI)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Ljg8;->d([BII)[B

    move-result-object p0

    new-instance p1, Lrye;

    invoke-direct {p1, v2, p0}, Lrye;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static q(Lpqd;ILjava/lang/String;)Lesj;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v2

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lpqd;->u([BII)V

    invoke-static {v1, v2, v3}, Ljg8;->r([BII)Lcom/google/common/collect/g;

    move-result-object p0

    new-instance p1, Lesj;

    invoke-direct {p1, p2, v0, p0}, Lesj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static r([BII)Lcom/google/common/collect/g;
    .locals 6

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    invoke-static {p0, p2, p1}, Ljg8;->y([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    invoke-static {p1}, Ljg8;->w(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    invoke-static {p1}, Ljg8;->v(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p0, p2, p1}, Ljg8;->y([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static s(Lpqd;I)Lesj;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lpqd;->u([BII)V

    invoke-static {v0, v2, v1}, Ljg8;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Ljg8;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljg8;->v(I)I

    move-result v2

    add-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Ljg8;->r([BII)Lcom/google/common/collect/g;

    move-result-object p0

    new-instance v0, Lesj;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lesj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static t(Lpqd;ILjava/lang/String;)Lmrk;
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lpqd;->u([BII)V

    invoke-static {v0, v1}, Ljg8;->z([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lmrk;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Lpqd;I)Lmrk;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lpqd;->u([BII)V

    invoke-static {v0, v2, v1}, Ljg8;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Ljg8;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljg8;->v(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljg8;->z([BI)I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, v1, v2}, Ljg8;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lmrk;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static x(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y([BII)I
    .locals 2

    invoke-static {p0, p1}, Ljg8;->z([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljg8;->z([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static z([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method


# virtual methods
.method public b(Liob;Ljava/nio/ByteBuffer;)Lvnb;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljg8;->e([BI)Lvnb;

    move-result-object p1

    return-object p1
.end method

.method public e([BI)Lvnb;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpqd;

    invoke-direct {v1, p1, p2}, Lpqd;-><init>([BI)V

    invoke-static {v1}, Ljg8;->m(Lpqd;)Ljg8$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lpqd;->g()I

    move-result v2

    invoke-static {p1}, Ljg8$b;->a(Ljg8$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    :goto_0
    invoke-static {p1}, Ljg8$b;->b(Ljg8$b;)I

    move-result v4

    invoke-static {p1}, Ljg8$b;->c(Ljg8$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Ljg8$b;->b(Ljg8$b;)I

    move-result v4

    invoke-static {v1, v4}, Ljg8;->A(Lpqd;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lpqd;->e0(I)V

    invoke-static {p1}, Ljg8$b;->a(Ljg8$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljg8;->B(Lpqd;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Ljg8$b;->a(Ljg8$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Ljg8;->B(Lpqd;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljg8$b;->a(Ljg8$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lpqd;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    invoke-static {p1}, Ljg8$b;->a(Ljg8$b;)I

    move-result p2

    iget-object v2, p0, Ljg8;->a:Ljg8$a;

    invoke-static {p2, v1, v4, v3, v2}, Ljg8;->k(ILpqd;ZILjg8$a;)Llg8;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lvnb;

    invoke-direct {p1, v0}, Lvnb;-><init>(Ljava/util/List;)V

    return-object p1
.end method
