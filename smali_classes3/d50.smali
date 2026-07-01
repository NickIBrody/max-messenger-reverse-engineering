.class public abstract Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50$e;,
        Ld50$d;,
        Ld50$b;,
        Ld50$c;,
        Ld50$f;,
        Ld50$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lrwk;->N(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld50;->a:[B

    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lrwk;->q(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lrwk;->q(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static c(Loqd;III)I
    .locals 6

    invoke-virtual {p0}, Loqd;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Liw6;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Liw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static e(Loqd;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Ld50$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Loqd;->H(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Loqd;->C()I

    move-result v9

    invoke-virtual {v0, v7}, Loqd;->I(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Loqd;->I(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_2f

    invoke-virtual {v0, v13}, Loqd;->I(I)V

    invoke-virtual {v0}, Loqd;->l()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    invoke-virtual {v0}, Loqd;->A()I

    move-result v9

    const/16 v13, 0x14

    invoke-virtual {v0, v13}, Loqd;->I(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Loqd;->C()I

    move-result v14

    invoke-virtual {v0, v7}, Loqd;->I(I)V

    invoke-virtual {v0}, Loqd;->x()I

    move-result v7

    invoke-virtual {v0}, Loqd;->e()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Loqd;->H(I)V

    invoke-virtual {v0}, Loqd;->m()I

    move-result v15

    if-ne v9, v12, :cond_3

    invoke-virtual {v0, v13}, Loqd;->I(I)V

    :cond_3
    move v9, v14

    :goto_2
    invoke-virtual {v0}, Loqd;->e()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v12, p1

    if-ne v12, v14, :cond_6

    invoke-static {v0, v1, v2}, Ld50;->p(Loqd;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ll6k;

    iget-object v10, v10, Ll6k;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    :goto_3
    iget-object v10, v6, Ld50$c;->a:[Ll6k;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ll6k;

    aput-object v14, v10, p9

    :cond_5
    invoke-virtual {v0, v13}, Loqd;->H(I)V

    :cond_6
    const v10, 0x61632d33

    const v14, 0x616c6163

    if-ne v12, v10, :cond_7

    const-string v10, "audio/ac3"

    :goto_4
    move-object/from16 v18, v10

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_7
    const v10, 0x65632d33

    if-ne v12, v10, :cond_8

    const-string v10, "audio/eac3"

    goto :goto_4

    :cond_8
    const v10, 0x61632d34

    if-ne v12, v10, :cond_9

    const-string v10, "audio/ac4"

    goto :goto_4

    :cond_9
    const v10, 0x64747363

    if-ne v12, v10, :cond_a

    const-string v10, "audio/vnd.dts"

    goto :goto_4

    :cond_a
    const v10, 0x64747368

    if-eq v12, v10, :cond_1d

    const v10, 0x6474736c

    if-ne v12, v10, :cond_b

    goto/16 :goto_7

    :cond_b
    const v10, 0x64747365

    if-ne v12, v10, :cond_c

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_c
    const v10, 0x64747378

    if-ne v12, v10, :cond_d

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_d
    const v10, 0x73616d72

    if-ne v12, v10, :cond_e

    const-string v10, "audio/3gpp"

    goto :goto_4

    :cond_e
    const v10, 0x73617762

    if-ne v12, v10, :cond_f

    const-string v10, "audio/amr-wb"

    goto :goto_4

    :cond_f
    const v10, 0x6c70636d

    const-string v18, "audio/raw"

    if-eq v12, v10, :cond_1c

    const v10, 0x736f7774

    if-ne v12, v10, :cond_10

    goto :goto_6

    :cond_10
    const v10, 0x74776f73

    if-ne v12, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_8

    :cond_11
    const v10, 0x2e6d7032

    if-eq v12, v10, :cond_1b

    const v10, 0x2e6d7033

    if-ne v12, v10, :cond_12

    goto :goto_5

    :cond_12
    const v10, 0x6d686131

    if-ne v12, v10, :cond_13

    const-string v10, "audio/mha1"

    goto :goto_4

    :cond_13
    const v10, 0x6d686d31

    if-ne v12, v10, :cond_14

    const-string v10, "audio/mhm1"

    goto :goto_4

    :cond_14
    if-ne v12, v14, :cond_15

    const-string v10, "audio/alac"

    goto :goto_4

    :cond_15
    const v10, 0x616c6177

    if-ne v12, v10, :cond_16

    const-string v10, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_16
    const v10, 0x756c6177

    if-ne v12, v10, :cond_17

    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_17
    const v10, 0x4f707573

    if-ne v12, v10, :cond_18

    const-string v10, "audio/opus"

    goto/16 :goto_4

    :cond_18
    const v10, 0x664c6143

    if-ne v12, v10, :cond_19

    const-string v10, "audio/flac"

    goto/16 :goto_4

    :cond_19
    const v10, 0x6d6c7061

    if-ne v12, v10, :cond_1a

    const-string v10, "audio/true-hd"

    goto/16 :goto_4

    :cond_1a
    const/4 v10, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1b
    :goto_5
    const-string v10, "audio/mpeg"

    goto/16 :goto_4

    :cond_1c
    :goto_6
    move/from16 v10, v16

    goto :goto_8

    :cond_1d
    :goto_7
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v11, v13, v1

    if-ge v11, v2, :cond_2e

    invoke-virtual {v0, v13}, Loqd;->H(I)V

    invoke-virtual {v0}, Loqd;->m()I

    move-result v11

    if-lez v11, :cond_1e

    move/from16 v14, v17

    goto :goto_a

    :cond_1e
    const/4 v14, 0x0

    :goto_a
    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Liw6;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Loqd;->m()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_1f

    add-int/lit8 v8, v11, -0xd

    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1, v8}, Loqd;->j([BII)V

    invoke-static {v14}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v20

    :goto_b
    const/4 v8, -0x1

    const/4 v14, 0x4

    :goto_c
    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_1f
    const v1, 0x65736473

    if-eq v8, v1, :cond_20

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v8, v14, :cond_21

    :cond_20
    const v2, 0x616c6163

    const/4 v14, 0x4

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_21
    const v1, 0x64616333

    if-ne v8, v1, :cond_22

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lf3;->b(Loqd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i;

    move-result-object v1

    iput-object v1, v6, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    :goto_d
    const v2, 0x616c6163

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto/16 :goto_e

    :cond_22
    const v1, 0x64656333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lf3;->e(Loqd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i;

    move-result-object v1

    iput-object v1, v6, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    goto :goto_d

    :cond_23
    const v1, 0x64616334

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lm3;->b(Loqd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i;

    move-result-object v1

    iput-object v1, v6, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    goto :goto_d

    :cond_24
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_26

    if-lez v15, :cond_25

    move v7, v15

    move/from16 v9, v16

    goto :goto_b

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-ne v8, v1, :cond_27

    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i$b;->R(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/i$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v1

    iput-object v1, v6, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    goto :goto_d

    :cond_27
    const v1, 0x644f7073

    if-ne v8, v1, :cond_28

    add-int/lit8 v1, v11, -0x8

    sget-object v8, Ld50;->a:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Loqd;->H(I)V

    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Loqd;->j([BII)V

    invoke-static {v14}, Likd;->a([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_28
    const v1, 0x64664c61

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v11, -0x8

    new-array v2, v2, [B

    const/16 v8, 0x66

    const/16 v18, 0x0

    aput-byte v8, v2, v18

    const/16 v8, 0x4c

    aput-byte v8, v2, v17

    const/16 v8, 0x61

    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v14, 0x43

    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0xc

    invoke-virtual {v0, v8}, Loqd;->H(I)V

    const/4 v14, 0x4

    invoke-virtual {v0, v2, v14, v1}, Loqd;->j([BII)V

    invoke-static {v2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v20

    const/4 v8, -0x1

    goto/16 :goto_c

    :cond_29
    const v2, 0x616c6163

    const/4 v14, 0x4

    if-ne v8, v2, :cond_2a

    add-int/lit8 v1, v11, -0xc

    new-array v7, v1, [B

    add-int/lit8 v8, v13, 0xc

    invoke-virtual {v0, v8}, Loqd;->H(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v1}, Loqd;->j([BII)V

    invoke-static {v7}, Lcu3;->g([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v20

    move/from16 v18, v8

    move v7, v9

    const/4 v8, -0x1

    move v9, v1

    goto :goto_12

    :cond_2a
    const/4 v8, 0x0

    :goto_e
    move/from16 v18, v8

    const/4 v8, -0x1

    goto :goto_12

    :goto_f
    if-ne v8, v1, :cond_2b

    move v1, v13

    :goto_10
    const/4 v8, -0x1

    goto :goto_11

    :cond_2b
    invoke-static {v0, v1, v13, v11}, Ld50;->c(Loqd;III)I

    move-result v1

    goto :goto_10

    :goto_11
    if-eq v1, v8, :cond_2d

    invoke-static {v0, v1}, Ld50;->h(Loqd;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2d

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v1}, Li;->f([B)Li$b;

    move-result-object v2

    iget v7, v2, Li$b;->a:I

    iget v9, v2, Li$b;->b:I

    iget-object v2, v2, Li$b;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    :cond_2c
    invoke-static {v1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v20

    :cond_2d
    :goto_12
    add-int/2addr v13, v11

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_2e
    iget-object v0, v6, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    if-nez v0, :cond_2f

    if-eqz v12, :cond_2f

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i$b;->R(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i$b;->Y(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    iput-object v0, v6, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    :cond_2f
    return-void
.end method

.method public static f(Loqd;II)Landroid/util/Pair;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v8

    invoke-virtual {p0}, Loqd;->m()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Loqd;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Loqd;->I(I)V

    invoke-virtual {p0, v4}, Loqd;->t(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Liw6;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Liw6;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Ld50;->q(Loqd;IILjava/lang/String;)Ll6k;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Liw6;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6k;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc50$a;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lc50$a;->g(I)Lc50$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc50$b;->b:Loqd;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v0

    invoke-static {v0}, Lc50;->c(I)I

    move-result v0

    invoke-virtual {p0}, Loqd;->A()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Loqd;->B()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loqd;->y()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Loqd;->q()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Loqd;->m()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Loqd;->s()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Loqd;->I(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Loqd;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Loqd;->H(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loqd;->I(I)V

    invoke-static {p0}, Ld50;->i(Loqd;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->w()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Loqd;->I(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Loqd;->C()I

    move-result v3

    invoke-virtual {p0, v3}, Loqd;->I(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Loqd;->I(I)V

    :cond_2
    invoke-virtual {p0, p1}, Loqd;->I(I)V

    invoke-static {p0}, Ld50;->i(Loqd;)I

    invoke-virtual {p0}, Loqd;->w()I

    move-result v1

    invoke-static {v1}, Lqrb;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Loqd;->I(I)V

    invoke-virtual {p0, p1}, Loqd;->I(I)V

    invoke-static {p0}, Ld50;->i(Loqd;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Loqd;->j([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Loqd;)I
    .locals 3

    invoke-virtual {p0}, Loqd;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Loqd;->w()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static j(Loqd;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result p0

    return p0
.end method

.method public static k(Loqd;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    invoke-static {v1}, Lc50;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->y()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->C()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static l(Loqd;IIILd50$c;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Loqd;->H(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Loqd;->r()Ljava/lang/String;

    invoke-virtual {p0}, Loqd;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/i$b;->R(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    iput-object p0, p4, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    :cond_0
    return-void
.end method

.method public static m(Loqd;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    invoke-static {v1}, Lc50;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Loqd;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->A()I

    move-result p1

    invoke-virtual {p0}, Loqd;->A()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static o(Loqd;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    invoke-virtual {p0}, Loqd;->m()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Loqd;->d()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Loqd;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Loqd;->e()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Liw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Ld50;->f(Loqd;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Loqd;IILjava/lang/String;)Ll6k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    invoke-virtual {p0}, Loqd;->m()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Loqd;->m()I

    move-result p1

    invoke-static {p1}, Lc50;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Loqd;->I(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Loqd;->I(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loqd;->w()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Loqd;->w()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Loqd;->w()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Loqd;->j([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Loqd;->w()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Loqd;->j([BII)V

    :cond_2
    move-object v10, v2

    new-instance v3, Ll6k;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Ll6k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static r(Lh6k;Lc50$a;Lkw7;)Lb7k;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lc50$a;->g(I)Lc50$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Ld50$d;

    iget-object v6, v1, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    invoke-direct {v5, v3, v6}, Ld50$d;-><init>(Lc50$b;Lcom/google/android/exoplayer2/i;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lc50$a;->g(I)Lc50$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    new-instance v5, Ld50$e;

    invoke-direct {v5, v3}, Ld50$e;-><init>(Lc50$b;)V

    :goto_0
    invoke-interface {v5}, Ld50$b;->c()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lb7k;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lb7k;-><init>(Lh6k;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lc50$a;->g(I)Lc50$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lc50$a;->g(I)Lc50$b;

    move-result-object v7

    invoke-static {v7}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc50$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    iget-object v7, v7, Lc50$b;->b:Loqd;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lc50$a;->g(I)Lc50$b;

    move-result-object v10

    invoke-static {v10}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc50$b;

    iget-object v10, v10, Lc50$b;->b:Loqd;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lc50$a;->g(I)Lc50$b;

    move-result-object v11

    invoke-static {v11}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc50$b;

    iget-object v11, v11, Lc50$b;->b:Loqd;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lc50$a;->g(I)Lc50$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lc50$b;->b:Loqd;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lc50$a;->g(I)Lc50$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc50$b;->b:Loqd;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Ld50$a;

    invoke-direct {v13, v10, v7, v9}, Ld50$a;-><init>(Loqd;Loqd;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Loqd;->H(I)V

    invoke-virtual {v11}, Loqd;->A()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Loqd;->A()I

    move-result v10

    invoke-virtual {v11}, Loqd;->A()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Loqd;->H(I)V

    invoke-virtual {v0}, Loqd;->A()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Loqd;->H(I)V

    invoke-virtual {v12}, Loqd;->A()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Loqd;->A()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    :goto_5
    invoke-interface {v5}, Ld50$b;->b()I

    move-result v6

    move/from16 v18, v8

    iget-object v8, v1, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    iget-object v8, v8, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    iget v0, v13, Ld50$a;->a:I

    new-array v7, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v13}, Ld50$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v13, Ld50$a;->b:I

    iget-wide v9, v13, Ld50$a;->d:J

    aput-wide v9, v7, v8

    iget v9, v13, Ld50$a;->c:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    invoke-static {v6, v7, v0, v8, v9}, Lqa7;->a(I[J[IJ)Lqa7$b;

    move-result-object v0

    iget-object v6, v0, Lqa7$b;->a:[J

    iget-object v7, v0, Lqa7$b;->b:[I

    iget v8, v0, Lqa7$b;->c:I

    iget-object v9, v0, Lqa7$b;->d:[J

    iget-object v10, v0, Lqa7$b;->e:[I

    iget-wide v11, v0, Lqa7$b;->f:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_9
    move-wide v8, v11

    goto/16 :goto_16

    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    new-array v4, v3, [I

    new-array v5, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move/from16 v8, v16

    move/from16 v11, v17

    move v12, v11

    move/from16 v26, v12

    move/from16 v29, v26

    move-wide/from16 v23, v19

    move-wide/from16 v27, v23

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move/from16 v9, v29

    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v26

    move/from16 v26, v18

    :goto_b
    if-nez v27, :cond_c

    invoke-virtual {v13}, Ld50$a;->a()Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v28, v14

    move/from16 v32, v15

    iget-wide v14, v13, Ld50$a;->d:J

    move/from16 v33, v3

    iget v3, v13, Ld50$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v32, v15

    if-nez v26, :cond_d

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_c
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    invoke-virtual/range {p1 .. p1}, Loqd;->A()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Loqd;->m()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    :cond_f
    aput-wide v30, v6, v11

    invoke-interface/range {v21 .. v21}, Ld50$b;->a()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v23, v2

    aput-wide v2, v5, v11

    if-nez v25, :cond_11

    move/from16 v2, v18

    goto :goto_d

    :cond_11
    move/from16 v2, v17

    :goto_d
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    invoke-static/range {v25 .. v25}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqd;

    invoke-virtual {v2}, Loqd;->A()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    invoke-virtual/range {v22 .. v22}, Loqd;->A()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Loqd;->m()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    :goto_e
    move v14, v2

    goto :goto_f

    :cond_13
    move v15, v14

    goto :goto_e

    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v26, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v26

    :goto_10
    int-to-long v11, v12

    add-long v11, v23, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v16, :cond_16

    invoke-virtual/range {p1 .. p1}, Loqd;->A()I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v17

    goto :goto_12

    :cond_15
    invoke-virtual/range {p1 .. p1}, Loqd;->m()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    :goto_12
    if-nez v7, :cond_18

    if-nez v28, :cond_18

    if-nez v8, :cond_18

    if-nez v10, :cond_18

    if-nez v29, :cond_18

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 p1, v0

    goto :goto_15

    :cond_18
    :goto_13
    iget v14, v1, Lh6k;->a:I

    if-nez v13, :cond_19

    const-string v13, ", ctts invalid"

    goto :goto_14

    :cond_19
    const-string v13, ""

    :goto_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move-object/from16 v6, p1

    goto/16 :goto_9

    :goto_16
    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, Lh6k;->c:J

    invoke-static/range {v8 .. v13}, Lrwk;->i0(JJJ)J

    move-result-wide v10

    iget-object v0, v1, Lh6k;->h:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    iget-wide v8, v1, Lh6k;->c:J

    invoke-static {v5, v12, v13, v8, v9}, Lrwk;->k0([JJJ)V

    new-instance v0, Lb7k;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lb7k;-><init>(Lh6k;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1d

    iget v0, v1, Lh6k;->b:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    iget-object v0, v1, Lh6k;->i:[J

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    iget-object v0, v1, Lh6k;->h:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, Lh6k;->c:J

    iget-wide v12, v1, Lh6k;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    invoke-static/range {v21 .. v26}, Lrwk;->i0(JJJ)J

    move-result-wide v12

    add-long v13, v10, v12

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v11, v10

    const-wide/32 v2, 0xf4240

    move-wide v9, v8

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Ld50;->b([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    iget v10, v10, Lcom/google/android/exoplayer2/i;->V:I

    int-to-long v10, v10

    iget-wide v12, v1, Lh6k;->c:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, Lrwk;->i0(JJJ)J

    move-result-wide v10

    iget-object v12, v1, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    iget v12, v12, Lcom/google/android/exoplayer2/i;->V:I

    int-to-long v12, v12

    iget-wide v14, v1, Lh6k;->c:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-static/range {v21 .. v26}, Lrwk;->i0(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_18

    :cond_1c
    :goto_17
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    iput v7, v8, Lkw7;->a:I

    long-to-int v7, v12

    iput v7, v8, Lkw7;->b:I

    iget-wide v7, v1, Lh6k;->c:J

    invoke-static {v5, v2, v3, v7, v8}, Lrwk;->k0([JJJ)V

    iget-object v2, v1, Lh6k;->h:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lh6k;->d:J

    invoke-static/range {v7 .. v12}, Lrwk;->i0(JJJ)J

    move-result-wide v7

    move-object v3, v0

    new-instance v0, Lb7k;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lb7k;-><init>(Lh6k;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    :goto_18
    iget-object v0, v1, Lh6k;->h:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1f

    iget-object v0, v1, Lh6k;->i:[J

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    :goto_19
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lh6k;->c:J

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lrwk;->i0(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    iget-wide v7, v1, Lh6k;->c:J

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lrwk;->i0(JJJ)J

    move-result-wide v7

    new-instance v0, Lb7k;

    invoke-direct/range {v0 .. v8}, Lb7k;-><init>(Lh6k;[J[II[J[IJ)V

    return-object v0

    :cond_1f
    iget v8, v1, Lh6k;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    move/from16 v10, v17

    :goto_1a
    array-length v8, v0

    new-array v8, v8, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v9, v1, Lh6k;->i:[J

    invoke-static {v9}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_1b
    iget-object v15, v1, Lh6k;->h:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v8, v21

    if-eqz v21, :cond_23

    aget-wide v22, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, Lh6k;->c:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, Lh6k;->d:J

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Lrwk;->i0(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v5, v8, v9, v0, v0}, Lrwk;->i([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    move/from16 v11, v17

    invoke-static {v5, v8, v9, v10, v11}, Lrwk;->e([JJZZ)I

    move-result v8

    aput v8, v16, v15

    :goto_1c
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    aput v8, v21, v15

    goto :goto_1c

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    move v8, v0

    goto :goto_1d

    :cond_22
    move v8, v11

    :goto_1d
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1e

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    :goto_1e
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v17, v11

    move-object/from16 v0, v16

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_1b

    :cond_24
    move-object/from16 v21, v8

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    if-eq v13, v7, :cond_25

    move v8, v0

    goto :goto_1f

    :cond_25
    move v8, v11

    :goto_1f
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    new-array v7, v13, [J

    goto :goto_20

    :cond_26
    move-object v7, v2

    :goto_20
    if-eqz v0, :cond_27

    new-array v8, v13, [I

    goto :goto_21

    :cond_27
    move-object v8, v3

    :goto_21
    if-eqz v0, :cond_28

    move v4, v11

    :cond_28
    if-eqz v0, :cond_29

    new-array v9, v13, [I

    goto :goto_22

    :cond_29
    move-object v9, v6

    :goto_22
    new-array v10, v13, [J

    move v12, v11

    move-wide/from16 v22, v19

    :goto_23
    iget-object v13, v1, Lh6k;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    iget-object v13, v1, Lh6k;->i:[J

    aget-wide v14, v13, v11

    aget v13, v21, v11

    move/from16 p1, v0

    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v13

    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    :goto_24
    if-ge v13, v0, :cond_2c

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lh6k;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lrwk;->i0(JJJ)J

    move-result-wide v2

    aget-wide v24, v5, v13

    move-wide/from16 v26, v2

    sub-long v2, v24, v14

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, Lh6k;->c:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, Lrwk;->i0(JJJ)J

    move-result-wide v2

    add-long v2, v26, v2

    aput-wide v2, v10, v12

    if-eqz p1, :cond_2b

    aget v2, v8, v12

    if-le v2, v4, :cond_2b

    aget v4, v18, v13

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_24

    :cond_2c
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    iget-object v0, v1, Lh6k;->h:[J

    aget-wide v2, v0, v11

    add-long v22, v22, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_23

    :cond_2d
    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    iget-wide v2, v1, Lh6k;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lrwk;->i0(JJJ)J

    move-result-wide v2

    new-instance v0, Lb7k;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Lb7k;-><init>(Lh6k;[J[II[J[IJ)V

    return-object v0

    :cond_2e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static s(Loqd;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Ld50$c;
    .locals 12

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v0

    new-instance v7, Ld50$c;

    invoke-direct {v7, v0}, Ld50$c;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    invoke-virtual {p0}, Loqd;->e()I

    move-result v3

    invoke-virtual {p0}, Loqd;->m()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Liw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_1

    const v1, 0x61766333

    if-eq v2, v1, :cond_1

    const v1, 0x656e6376

    if-eq v2, v1, :cond_1

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1

    const v1, 0x68766331

    if-eq v2, v1, :cond_1

    const v1, 0x68657631

    if-eq v2, v1, :cond_1

    const v1, 0x73323633

    if-eq v2, v1, :cond_1

    const v1, 0x48323633

    if-eq v2, v1, :cond_1

    const v1, 0x76703038

    if-eq v2, v1, :cond_1

    const v1, 0x76703039

    if-eq v2, v1, :cond_1

    const v1, 0x61763031

    if-eq v2, v1, :cond_1

    const v1, 0x64766176

    if-eq v2, v1, :cond_1

    const v1, 0x64766131

    if-eq v2, v1, :cond_1

    const v1, 0x64766865

    if-eq v2, v1, :cond_1

    const v1, 0x64766831

    if-ne v2, v1, :cond_2

    :cond_1
    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move-object/from16 v7, p4

    goto/16 :goto_4

    :cond_2
    const v1, 0x6d703461

    if-eq v2, v1, :cond_3

    const v1, 0x656e6361

    if-eq v2, v1, :cond_3

    const v1, 0x61632d33

    if-eq v2, v1, :cond_3

    const v1, 0x65632d33

    if-eq v2, v1, :cond_3

    const v1, 0x61632d34

    if-eq v2, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_3

    const v1, 0x64747363

    if-eq v2, v1, :cond_3

    const v1, 0x64747365

    if-eq v2, v1, :cond_3

    const v1, 0x64747368

    if-eq v2, v1, :cond_3

    const v1, 0x6474736c

    if-eq v2, v1, :cond_3

    const v1, 0x64747378

    if-eq v2, v1, :cond_3

    const v1, 0x73616d72

    if-eq v2, v1, :cond_3

    const v1, 0x73617762

    if-eq v2, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_3

    const v1, 0x736f7774

    if-eq v2, v1, :cond_3

    const v1, 0x74776f73

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_3

    const v1, 0x6d686131

    if-eq v2, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_3

    const v1, 0x616c6163

    if-eq v2, v1, :cond_3

    const v1, 0x616c6177

    if-eq v2, v1, :cond_3

    const v1, 0x756c6177

    if-eq v2, v1, :cond_3

    const v1, 0x4f707573

    if-eq v2, v1, :cond_3

    const v1, 0x664c6143

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move/from16 v7, p5

    goto :goto_3

    :cond_4
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-ne v2, v1, :cond_6

    :cond_5
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    goto :goto_2

    :cond_6
    const v1, 0x6d657474

    if-ne v2, v1, :cond_7

    invoke-static {p0, v2, v3, p1, v7}, Ld50;->l(Loqd;IIILd50$c;)V

    goto :goto_5

    :cond_7
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/i$b;->R(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v1

    iput-object v1, v7, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    goto :goto_5

    :goto_2
    invoke-static/range {v1 .. v7}, Ld50;->t(Loqd;IIIILjava/lang/String;Ld50$c;)V

    goto :goto_5

    :goto_3
    invoke-static/range {v1 .. v10}, Ld50;->e(Loqd;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Ld50$c;I)V

    move-object v7, v9

    goto :goto_5

    :goto_4
    invoke-static/range {v1 .. v9}, Ld50;->x(Loqd;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Ld50$c;I)V

    move-object v7, v8

    move v10, v9

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Loqd;->H(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method public static t(Loqd;IIIILjava/lang/String;Ld50$c;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Loqd;->H(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Loqd;->j([BII)V

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Ld50$c;->d:I

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/i$b;->R(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/i$b;->i0(J)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    iput-object p0, p6, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static u(Loqd;)Ld50$f;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    invoke-static {v1}, Lc50;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->e()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Loqd;->d()[B

    move-result-object v10

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Loqd;->y()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Loqd;->B()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Loqd;->I(I)V

    :goto_3
    invoke-virtual {p0, v2}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v0

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    invoke-virtual {p0, v4}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v2

    invoke-virtual {p0}, Loqd;->m()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    :cond_8
    :goto_4
    new-instance p0, Ld50$f;

    invoke-direct {p0, v3, v8, v9, v6}, Ld50$f;-><init>(IJI)V

    return-object p0
.end method

.method public static v(Lc50$a;Lc50$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lh6k;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lc50$a;->f(I)Lc50$a;

    move-result-object v1

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lc50$a;->g(I)Lc50$b;

    move-result-object v2

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50$b;

    iget-object v2, v2, Lc50$b;->b:Loqd;

    invoke-static {v2}, Ld50;->j(Loqd;)I

    move-result v2

    invoke-static {v2}, Ld50;->d(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Lc50$a;->g(I)Lc50$b;

    move-result-object v2

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50$b;

    iget-object v2, v2, Lc50$b;->b:Loqd;

    invoke-static {v2}, Ld50;->u(Loqd;)Ld50$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Ld50$f;->a(Ld50$f;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    :goto_1
    iget-object v4, v4, Lc50$b;->b:Loqd;

    invoke-static {v4}, Ld50;->m(Loqd;)J

    move-result-wide v14

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lrwk;->i0(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lc50$a;->f(I)Lc50$a;

    move-result-object v4

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lc50$a;->f(I)Lc50$a;

    move-result-object v4

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lc50$a;->g(I)Lc50$b;

    move-result-object v1

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50$b;

    iget-object v1, v1, Lc50$b;->b:Loqd;

    invoke-static {v1}, Ld50;->k(Loqd;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lc50$a;->g(I)Lc50$b;

    move-result-object v4

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$b;

    iget-object v4, v4, Lc50$b;->b:Loqd;

    invoke-static {v2}, Ld50$f;->b(Ld50$f;)I

    move-result v17

    invoke-static {v2}, Ld50$f;->c(Ld50$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Ld50;->s(Loqd;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Ld50$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lc50$a;->f(I)Lc50$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld50;->g(Lc50$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    :goto_4
    iget-object v0, v4, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    new-instance v3, Lh6k;

    invoke-static {v2}, Ld50$f;->b(Ld50$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    iget v13, v4, Ld50$c;->d:I

    move-wide v8, v14

    iget-object v14, v4, Ld50$c;->a:[Ll6k;

    iget v15, v4, Ld50$c;->c:I

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lh6k;-><init>(IIJJJLcom/google/android/exoplayer2/i;I[Ll6k;I[J[J)V

    return-object v3
.end method

.method public static w(Lc50$a;Lkw7;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLtt7;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc50$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc50$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc50$a;

    iget v2, v3, Lc50;->a:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {p0, v2}, Lc50$a;->g(I)Lc50$b;

    move-result-object v2

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc50$b;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Ld50;->v(Lc50$a;Lc50$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lh6k;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Ltt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    invoke-virtual {v4, v5}, Lc50$a;->f(I)Lc50$a;

    move-result-object v4

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$a;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lc50$a;->f(I)Lc50$a;

    move-result-object v4

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$a;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lc50$a;->f(I)Lc50$a;

    move-result-object v4

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$a;

    invoke-static {v2, v4, p1}, Ld50;->r(Lh6k;Lc50$a;Lkw7;)Lb7k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Loqd;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Ld50$c;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Loqd;->H(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Loqd;->I(I)V

    invoke-virtual {v0}, Loqd;->C()I

    move-result v5

    invoke-virtual {v0}, Loqd;->C()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Loqd;->I(I)V

    invoke-virtual {v0}, Loqd;->e()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Ld50;->p(Loqd;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ll6k;

    iget-object v11, v11, Ll6k;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Ld50$c;->a:[Ll6k;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ll6k;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Loqd;->H(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_5

    invoke-virtual {v0, v7}, Loqd;->H(I)V

    invoke-virtual {v0}, Loqd;->e()I

    move-result v9

    invoke-virtual {v0}, Loqd;->m()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Loqd;->e()I

    move-result v22

    move/from16 p8, v7

    sub-int v7, v22, p2

    if-ne v7, v2, :cond_7

    :cond_5
    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move/from16 v32, v14

    move-object/from16 v26, v15

    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_6
    move/from16 p8, v7

    :cond_7
    if-lez v1, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    const-string v2, "childAtomSize must be positive"

    invoke-static {v7, v2}, Liw6;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Loqd;->m()I

    move-result v2

    const v7, 0x61766343

    if-ne v2, v7, :cond_b

    if-nez v8, :cond_9

    const/4 v7, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v7, v2}, Liw6;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Loqd;->H(I)V

    invoke-static {v0}, Lpj0;->b(Loqd;)Lpj0;

    move-result-object v2

    iget-object v15, v2, Lpj0;->a:Ljava/util/List;

    iget v7, v2, Lpj0;->b:I

    iput v7, v4, Ld50$c;->c:I

    if-nez v21, :cond_a

    iget v14, v2, Lpj0;->e:F

    :cond_a
    iget-object v13, v2, Lpj0;->f:Ljava/lang/String;

    const-string v2, "video/avc"

    :goto_6
    move-object v8, v2

    :goto_7
    move-object/from16 v25, v3

    move/from16 v23, v10

    move-object/from16 v24, v11

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_b
    const v7, 0x68766343

    if-ne v2, v7, :cond_e

    if-nez v8, :cond_c

    const/4 v7, 0x1

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v7, v2}, Liw6;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Loqd;->H(I)V

    invoke-static {v0}, Lo78;->a(Loqd;)Lo78;

    move-result-object v2

    iget-object v15, v2, Lo78;->a:Ljava/util/List;

    iget v7, v2, Lo78;->b:I

    iput v7, v4, Ld50$c;->c:I

    if-nez v21, :cond_d

    iget v14, v2, Lo78;->e:F

    :cond_d
    iget-object v13, v2, Lo78;->f:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto :goto_6

    :cond_e
    const v7, 0x64766343

    if-eq v2, v7, :cond_f

    const v7, 0x64767643

    if-ne v2, v7, :cond_10

    :cond_f
    move-object/from16 v25, v3

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v27, v12

    move/from16 v32, v14

    move-object/from16 v26, v15

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_10
    const v7, 0x76706343

    if-ne v2, v7, :cond_13

    if-nez v8, :cond_11

    const/4 v7, 0x1

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v7, v2}, Liw6;->a(ZLjava/lang/String;)V

    const v2, 0x76703038

    if-ne v10, v2, :cond_12

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_12
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_13
    const v7, 0x61763143

    if-ne v2, v7, :cond_15

    if-nez v8, :cond_14

    const/4 v7, 0x1

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v7, v2}, Liw6;->a(ZLjava/lang/String;)V

    const-string v2, "video/av01"

    goto :goto_6

    :cond_15
    const v7, 0x636c6c69

    if-ne v2, v7, :cond_17

    if-nez v20, :cond_16

    invoke-static {}, Ld50;->a()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_16
    move-object/from16 v2, v20

    const/16 v7, 0x15

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Loqd;->s()S

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Loqd;->s()S

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v2

    goto/16 :goto_7

    :cond_17
    const v7, 0x6d646376

    if-ne v2, v7, :cond_19

    if-nez v20, :cond_18

    invoke-static {}, Ld50;->a()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_18
    move-object/from16 v2, v20

    invoke-virtual {v0}, Loqd;->s()S

    move-result v7

    invoke-virtual {v0}, Loqd;->s()S

    move-result v9

    move/from16 v23, v10

    invoke-virtual {v0}, Loqd;->s()S

    move-result v10

    move-object/from16 v24, v11

    invoke-virtual {v0}, Loqd;->s()S

    move-result v11

    invoke-virtual {v0}, Loqd;->s()S

    move-result v4

    move-object/from16 v25, v3

    invoke-virtual {v0}, Loqd;->s()S

    move-result v3

    move-object/from16 v26, v15

    invoke-virtual {v0}, Loqd;->s()S

    move-result v15

    move-object/from16 v27, v12

    invoke-virtual {v0}, Loqd;->s()S

    move-result v12

    invoke-virtual {v0}, Loqd;->y()J

    move-result-wide v28

    invoke-virtual {v0}, Loqd;->y()J

    move-result-wide v30

    move/from16 v32, v14

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v9, v28, v3

    long-to-int v7, v9

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v30, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v2

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    move/from16 v14, v32

    goto/16 :goto_8

    :cond_19
    move-object/from16 v25, v3

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v27, v12

    move/from16 v32, v14

    move-object/from16 v26, v15

    const v3, 0x64323633

    if-ne v2, v3, :cond_1c

    if-nez v8, :cond_1a

    const/4 v7, 0x1

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v7, v3}, Liw6;->a(ZLjava/lang/String;)V

    move-object/from16 v8, v24

    :cond_1b
    :goto_11
    move-object/from16 v15, v26

    :goto_12
    move-object/from16 v12, v27

    :goto_13
    move/from16 v14, v32

    goto/16 :goto_1b

    :cond_1c
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v2, v4, :cond_1f

    if-nez v8, :cond_1d

    const/4 v7, 0x1

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7, v3}, Liw6;->a(ZLjava/lang/String;)V

    invoke-static {v0, v9}, Ld50;->h(Loqd;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v15

    goto :goto_15

    :cond_1e
    move-object/from16 v15, v26

    :goto_15
    move-object v8, v4

    goto :goto_12

    :cond_1f
    const v4, 0x70617370

    if-ne v2, v4, :cond_20

    invoke-static {v0, v9}, Ld50;->n(Loqd;I)F

    move-result v2

    move v14, v2

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    const/16 v21, 0x1

    goto/16 :goto_1b

    :cond_20
    const v4, 0x73763364

    if-ne v2, v4, :cond_21

    invoke-static {v0, v9, v1}, Ld50;->o(Loqd;II)[B

    move-result-object v12

    move-object/from16 v15, v26

    goto :goto_13

    :cond_21
    const v4, 0x73743364

    const/4 v7, 0x2

    if-ne v2, v4, :cond_26

    invoke-virtual {v0}, Loqd;->w()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Loqd;->I(I)V

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Loqd;->w()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v14, 0x1

    if-eq v2, v14, :cond_24

    if-eq v2, v7, :cond_23

    if-eq v2, v4, :cond_22

    goto :goto_11

    :cond_22
    move/from16 v16, v4

    goto :goto_11

    :cond_23
    move/from16 v16, v7

    goto :goto_11

    :cond_24
    move/from16 v16, v14

    goto :goto_11

    :cond_25
    const/16 v16, 0x0

    goto :goto_11

    :cond_26
    const/4 v14, 0x1

    const v4, 0x636f6c72

    if-ne v2, v4, :cond_1b

    invoke-virtual {v0}, Loqd;->m()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_29

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {v2}, Lc50;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, "Unsupported color type: "

    if-eqz v4, :cond_28

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v4, "AtomParsers"

    invoke-static {v4, v2}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_29
    :goto_17
    invoke-virtual {v0}, Loqd;->C()I

    move-result v2

    invoke-virtual {v0}, Loqd;->C()I

    move-result v4

    invoke-virtual {v0, v7}, Loqd;->I(I)V

    const/16 v9, 0x13

    if-ne v1, v9, :cond_2a

    invoke-virtual {v0}, Loqd;->w()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_2a

    move v9, v14

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    :goto_18
    invoke-static {v2}, Luv3;->b(I)I

    move-result v17

    if-eqz v9, :cond_2b

    move/from16 v18, v14

    goto :goto_19

    :cond_2b
    move/from16 v18, v7

    :goto_19
    invoke-static {v4}, Luv3;->c(I)I

    move-result v19

    goto/16 :goto_11

    :goto_1a
    invoke-static {v0}, Lwy5;->a(Loqd;)Lwy5;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v13, v2, Lwy5;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    goto/16 :goto_11

    :goto_1b
    add-int v7, p8, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    goto/16 :goto_2

    :goto_1c
    if-nez v8, :cond_2c

    return-void

    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->R(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move/from16 v14, v32

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i$b;->a0(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->d0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move-object/from16 v9, v27

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i$b;->b0([B)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move/from16 v12, v16

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i$b;->h0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move-object/from16 v9, v26

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    move/from16 v12, v17

    const/4 v1, -0x1

    move/from16 v2, v18

    move/from16 v4, v19

    if-ne v12, v1, :cond_2d

    if-ne v2, v1, :cond_2d

    if-ne v4, v1, :cond_2d

    if-eqz v20, :cond_2f

    :cond_2d
    new-instance v1, Luv3;

    if-eqz v20, :cond_2e

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_1d

    :cond_2e
    move-object v9, v3

    :goto_1d
    invoke-direct {v1, v12, v2, v4, v9}, Luv3;-><init>(III[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->J(Luv3;)Lcom/google/android/exoplayer2/i$b;

    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    move-object/from16 v4, p7

    iput-object v0, v4, Ld50$c;->b:Lcom/google/android/exoplayer2/i;

    return-void
.end method
