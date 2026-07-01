.class public abstract Ll3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3$b;,
        Ll3$c;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll3;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ac-4.%02d.%02d.%02d"

    invoke-static {p1, p0}, Lqwk;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILpqd;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lpqd;->b0(I)V

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static c(IZI)I
    .locals 2

    invoke-static {p0}, Ll3;->d(I)I

    move-result v0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    if-eqz p2, :cond_4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x18

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lpqd;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;
    .locals 20

    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lnqd;->m(Lpqd;)V

    invoke-virtual {v0}, Lnqd;->b()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lnqd;->h(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_32

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lnqd;->h(I)I

    move-result v6

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0xbb80

    goto :goto_0

    :cond_0
    const v7, 0xac44

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lnqd;->r(I)V

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Lnqd;->h(I)I

    move-result v9

    const/16 v10, 0x10

    if-le v6, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x80

    invoke-virtual {v0, v11}, Lnqd;->r(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    invoke-static {v0}, Ll3;->l(Lnqd;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lnqd;->c()V

    goto :goto_2

    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    new-instance v11, Ll3$b;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ll3$b;-><init>(Ll3$a;)V

    const/4 v13, 0x0

    :goto_3
    const/4 v15, 0x6

    const/16 v12, 0x8

    const/4 v5, 0x2

    if-ge v13, v9, :cond_27

    const/4 v8, 0x5

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v9

    invoke-virtual {v0, v8}, Lnqd;->h(I)I

    move-result v16

    invoke-virtual {v0, v8}, Lnqd;->h(I)I

    move-result v17

    move/from16 v18, v12

    move/from16 v14, v16

    move/from16 v5, v17

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v12}, Lnqd;->h(I)I

    move-result v14

    invoke-virtual {v0, v12}, Lnqd;->h(I)I

    move-result v4

    move/from16 v18, v12

    const/16 v12, 0xff

    if-ne v4, v12, :cond_6

    invoke-virtual {v0, v10}, Lnqd;->h(I)I

    move-result v12

    add-int/2addr v4, v12

    :cond_6
    if-le v14, v5, :cond_7

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lnqd;->r(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lnqd;->b()I

    move-result v9

    sub-int v9, v1, v9

    div-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v8}, Lnqd;->h(I)I

    move-result v12

    const/16 v10, 0x1f

    if-ne v12, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move v5, v14

    move v14, v12

    move v12, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_5
    iput v5, v11, Ll3$b;->f:I

    const/16 v8, 0xf

    if-nez v9, :cond_9

    if-nez v12, :cond_9

    if-ne v14, v15, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v0, v2}, Lnqd;->h(I)I

    move-result v15

    iput v15, v11, Ll3$b;->g:I

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lnqd;->r(I)V

    :cond_a
    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lnqd;->r(I)V

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    if-eq v5, v2, :cond_c

    if-ne v5, v15, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v15, 0x5

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v0, v15}, Lnqd;->r(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v15}, Lnqd;->r(I)V

    const/16 v15, 0xa

    invoke-virtual {v0, v15}, Lnqd;->r(I)V

    if-ne v3, v2, :cond_15

    if-lez v5, :cond_d

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v15

    iput-boolean v15, v11, Ll3$b;->a:Z

    :cond_d
    iget-boolean v15, v11, Ll3$b;->a:Z

    if-eqz v15, :cond_12

    if-eq v5, v2, :cond_e

    const/4 v15, 0x2

    if-ne v5, v15, :cond_11

    :cond_e
    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lnqd;->h(I)I

    move-result v2

    if-ltz v2, :cond_f

    if-gt v2, v8, :cond_f

    iput v2, v11, Ll3$b;->b:I

    :cond_f
    const/16 v15, 0xb

    if-lt v2, v15, :cond_10

    const/16 v15, 0xe

    if-gt v2, v15, :cond_10

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    iput-boolean v2, v11, Ll3$b;->d:Z

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lnqd;->h(I)I

    move-result v2

    iput v2, v11, Ll3$b;->e:I

    goto :goto_9

    :cond_10
    const/4 v15, 0x2

    :cond_11
    :goto_9
    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lnqd;->r(I)V

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v15, 0x2

    :goto_a
    if-eq v5, v2, :cond_13

    if-ne v5, v15, :cond_15

    :cond_13
    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v15}, Lnqd;->r(I)V

    :cond_14
    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lnqd;->q()V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lnqd;->h(I)I

    move-result v15

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v15, :cond_15

    invoke-virtual {v0, v2}, Lnqd;->r(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x8

    goto :goto_b

    :cond_15
    if-nez v9, :cond_1d

    if-eqz v12, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v0}, Lnqd;->q()V

    if-eqz v14, :cond_1b

    const/4 v2, 0x1

    if-eq v14, v2, :cond_1b

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1b

    const/4 v2, 0x3

    if-eq v14, v2, :cond_19

    const/4 v2, 0x4

    if-eq v14, v2, :cond_19

    const/4 v15, 0x5

    if-eq v14, v15, :cond_17

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lnqd;->h(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v8, :cond_1f

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lnqd;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    if-nez v5, :cond_18

    invoke-static {v0, v11}, Ll3;->i(Lnqd;Ll3$b;)V

    goto :goto_13

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lnqd;->h(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_d
    const/16 v19, 0x2

    add-int/lit8 v9, v8, 0x2

    if-ge v2, v9, :cond_1f

    invoke-static {v0, v11}, Ll3;->j(Lnqd;Ll3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    if-nez v5, :cond_1a

    const/4 v2, 0x0

    const/4 v8, 0x3

    :goto_e
    if-ge v2, v8, :cond_1f

    invoke-static {v0, v11}, Ll3;->i(Lnqd;Ll3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    const/4 v8, 0x3

    if-ge v2, v8, :cond_1f

    invoke-static {v0, v11}, Ll3;->j(Lnqd;Ll3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    if-nez v5, :cond_1c

    const/4 v2, 0x0

    const/4 v15, 0x2

    :goto_10
    if-ge v2, v15, :cond_1f

    invoke-static {v0, v11}, Ll3;->i(Lnqd;Ll3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    const/4 v15, 0x2

    if-ge v2, v15, :cond_1f

    invoke-static {v0, v11}, Ll3;->j(Lnqd;Ll3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    if-nez v5, :cond_1e

    invoke-static {v0, v11}, Ll3;->i(Lnqd;Ll3$b;)V

    goto :goto_13

    :cond_1e
    invoke-static {v0, v11}, Ll3;->j(Lnqd;Ll3$b;)V

    :cond_1f
    :goto_13
    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    :goto_14
    if-eqz v2, :cond_20

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lnqd;->h(I)I

    move-result v2

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v2, :cond_20

    const/16 v9, 0xf

    invoke-virtual {v0, v9}, Lnqd;->r(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_20
    if-lez v5, :cond_23

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v0}, Ll3;->l(Lnqd;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    :goto_16
    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lnqd;->c()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lnqd;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lnqd;->s(I)V

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lnqd;->h(I)I

    move-result v2

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v2, :cond_23

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lnqd;->r(I)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lnqd;->r(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_23
    const/16 v9, 0x8

    invoke-virtual {v0}, Lnqd;->c()V

    const/4 v2, 0x1

    if-ne v3, v2, :cond_25

    invoke-virtual {v0}, Lnqd;->b()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v9

    sub-int/2addr v1, v10

    if-lt v4, v1, :cond_24

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lnqd;->s(I)V

    goto :goto_18

    :cond_24
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_25
    :goto_18
    iget-boolean v0, v11, Ll3$b;->a:Z

    if-eqz v0, :cond_28

    iget v0, v11, Ll3$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    goto :goto_19

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    move v9, v12

    :cond_28
    :goto_19
    iget-boolean v0, v11, Ll3$b;->a:Z

    if-eqz v0, :cond_29

    iget v0, v11, Ll3$b;->b:I

    iget-boolean v1, v11, Ll3$b;->d:Z

    iget v2, v11, Ll3$b;->e:I

    invoke-static {v0, v1, v2}, Ll3;->c(IZI)I

    move-result v14

    goto :goto_1b

    :cond_29
    iget v0, v11, Ll3$b;->c:I

    if-lez v0, :cond_2b

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iget v1, v11, Ll3$b;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2a

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2a

    const/16 v0, 0x15

    :cond_2a
    move v14, v0

    goto :goto_1b

    :cond_2b
    iget v0, v11, Ll3$b;->g:I

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2f

    const/4 v15, 0x2

    if-eq v0, v15, :cond_2e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AC-4 level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Ll3$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has not been defined."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move v14, v15

    goto :goto_1b

    :cond_2c
    const/16 v14, 0xc

    goto :goto_1b

    :cond_2d
    const/16 v14, 0xa

    goto :goto_1b

    :cond_2e
    move v14, v9

    goto :goto_1b

    :cond_2f
    const/4 v14, 0x6

    goto :goto_1b

    :cond_30
    const/4 v15, 0x2

    goto :goto_1a

    :goto_1b
    if-lez v14, :cond_31

    iget v0, v11, Ll3$b;->f:I

    iget v1, v11, Ll3$b;->g:I

    invoke-static {v6, v0, v1}, Ll3;->a(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    return-object v0

    :cond_31
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lnqd;

    invoke-direct {p0, v0}, Lnqd;-><init>([B)V

    invoke-static {p0}, Ll3;->g(Lnqd;)Ll3$c;

    move-result-object p0

    iget p0, p0, Ll3$c;->e:I

    return p0
.end method

.method public static g(Lnqd;)Ll3$c;
    .locals 11

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, Ll3;->k(Lnqd;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    move v5, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lnqd;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lnqd;->h(I)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v0}, Lnqd;->r(I)V

    :cond_3
    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v4

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v7

    move v7, v6

    :goto_1
    invoke-virtual {p0, v3}, Lnqd;->h(I)I

    move-result p0

    if-ne v7, v6, :cond_5

    const/16 v6, 0xd

    if-ne p0, v6, :cond_5

    sget-object v0, Ll3;->a:[I

    aget p0, v0, p0

    :goto_2
    move v9, p0

    goto :goto_5

    :cond_5
    if-ne v7, v4, :cond_b

    sget-object v4, Ll3;->a:[I

    array-length v6, v4

    if-ge p0, v6, :cond_b

    aget v4, v4, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v9, 0x1

    if-eq v1, v9, :cond_9

    const/16 v9, 0xb

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eq p0, v2, :cond_7

    if-eq p0, v6, :cond_7

    if-ne p0, v9, :cond_a

    :cond_7
    :goto_3
    add-int/lit8 p0, v4, 0x1

    goto :goto_2

    :cond_8
    if-eq p0, v6, :cond_7

    if-ne p0, v9, :cond_a

    goto :goto_3

    :cond_9
    if-eq p0, v2, :cond_7

    if-ne p0, v6, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    move v9, v4

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    goto :goto_2

    :goto_5
    new-instance v4, Ll3$c;

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ll3$c;-><init>(IIIIILl3$a;)V

    return-object v4
.end method

.method public static h([BI)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(Lnqd;Ll3$b;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lnqd;->r(I)V

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lnqd;->r(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lnqd;->q()V

    :cond_1
    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v0

    iget v2, p1, Ll3$b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Ll3$b;->b:I

    :cond_3
    invoke-virtual {p0}, Lnqd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ll3;->m(Lnqd;)V

    :cond_4
    return-void
.end method

.method public static j(Lnqd;Ll3$b;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnqd;->r(I)V

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lnqd;->h(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lnqd;->r(I)V

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lnqd;->r(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lnqd;->r(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lnqd;->r(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lnqd;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Ll3$b;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Lnqd;->r(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnqd;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lnqd;->r(I)V

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Ll3;->m(Lnqd;)V

    :cond_5
    return-void
.end method

.method public static k(Lnqd;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnqd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method

.method public static l(Lnqd;)Z
    .locals 2

    invoke-virtual {p0}, Lnqd;->b()I

    move-result v0

    const/16 v1, 0x42

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Lnqd;->r(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lnqd;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lnqd;->r(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
