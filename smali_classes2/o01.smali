.class public abstract Lo01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo01$k;,
        Lo01$e;,
        Lo01$h;,
        Lo01$i;,
        Lo01$j;,
        Lo01$f;,
        Lo01$b;,
        Lo01$c;,
        Lo01$l;,
        Lo01$d;,
        Lo01$g;,
        Lo01$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo01;->a:[B

    return-void
.end method

.method public static A(Lpqd;IILjava/lang/String;)Lm6k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p1

    invoke-static {p1}, Lo01;->q(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lpqd;->g0(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lpqd;->g0(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lpqd;->u([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lpqd;->u([BII)V

    :cond_2
    move-object v10, v2

    new-instance v3, Lm6k;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lm6k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static B(Lj6k;Lxub$b;Llw7;Z)Lc7k;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lxub$b;->e(I)Lxub$c;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lo01$i;

    iget-object v6, v1, Lj6k;->g:Landroidx/media3/common/a;

    invoke-direct {v5, v3, v6}, Lo01$i;-><init>(Lxub$c;Landroidx/media3/common/a;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lxub$b;->e(I)Lxub$c;

    move-result-object v3

    if-eqz v3, :cond_4a

    new-instance v5, Lo01$j;

    invoke-direct {v5, v3}, Lo01$j;-><init>(Lxub$c;)V

    :goto_0
    invoke-interface {v5}, Lo01$f;->c()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lc7k;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v4, v6, [I

    new-array v7, v6, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lc7k;-><init>(Lj6k;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v7, v1, Lj6k;->b:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lj6k;->f:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    iget-object v11, v1, Lj6k;->g:Landroidx/media3/common/a;

    invoke-virtual {v11}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj6k;->a(Landroidx/media3/common/a;)Lj6k;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lxub$b;->e(I)Lxub$c;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lxub$b;->e(I)Lxub$c;

    move-result-object v7

    invoke-static {v7}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxub$c;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    iget-object v7, v7, Lxub$c;->b:Lpqd;

    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lxub$b;->e(I)Lxub$c;

    move-result-object v13

    invoke-static {v13}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxub$c;

    iget-object v13, v13, Lxub$c;->b:Lpqd;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lxub$b;->e(I)Lxub$c;

    move-result-object v14

    invoke-static {v14}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxub$c;

    iget-object v14, v14, Lxub$c;->b:Lpqd;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lxub$b;->e(I)Lxub$c;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lxub$c;->b:Lpqd;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    invoke-virtual {v0, v4}, Lxub$b;->e(I)Lxub$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxub$c;->b:Lpqd;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v4, Lo01$b;

    invoke-direct {v4, v13, v7, v12}, Lo01$b;-><init>(Lpqd;Lpqd;Z)V

    const/16 v7, 0xc

    invoke-virtual {v14, v7}, Lpqd;->f0(I)V

    invoke-virtual {v14}, Lpqd;->U()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v14}, Lpqd;->U()I

    move-result v13

    move-wide/from16 v17, v9

    invoke-virtual {v14}, Lpqd;->U()I

    move-result v9

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->U()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    const/4 v8, -0x1

    if-eqz v15, :cond_8

    invoke-virtual {v15, v7}, Lpqd;->f0(I)V

    invoke-virtual {v15}, Lpqd;->U()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v15}, Lpqd;->U()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    :goto_5
    move/from16 p0, v11

    goto :goto_6

    :cond_7
    move/from16 v16, v8

    move/from16 p0, v11

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    move v7, v6

    move/from16 v16, v8

    goto :goto_5

    :goto_6
    invoke-interface {v5}, Lo01$f;->b()I

    move-result v11

    iget-object v6, v1, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v6, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eq v11, v8, :cond_a

    const-string v8, "audio/raw"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-nez v12, :cond_a

    if-nez v10, :cond_a

    if-nez v7, :cond_a

    move/from16 v6, p0

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_b

    move/from16 v29, p0

    goto :goto_8

    :cond_b
    const/16 v29, 0x0

    :goto_8
    if-eqz v6, :cond_11

    iget v0, v4, Lo01$b;->a:I

    new-array v3, v0, [J

    new-array v0, v0, [I

    :goto_9
    invoke-virtual {v4}, Lo01$b;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v4, Lo01$b;->b:I

    iget-wide v6, v4, Lo01$b;->d:J

    aput-wide v6, v3, v5

    iget v6, v4, Lo01$b;->c:I

    aput v6, v0, v5

    goto :goto_9

    :cond_c
    int-to-long v4, v9

    invoke-static {v11, v3, v0, v4, v5}, Lpa7;->a(I[J[IJ)Lpa7$b;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p3, :cond_d

    new-array v3, v6, [J

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lpa7$b;->a:[J

    :goto_a
    if-eqz p3, :cond_e

    new-array v4, v6, [I

    goto :goto_b

    :cond_e
    iget-object v4, v0, Lpa7$b;->b:[I

    :goto_b
    if-eqz p3, :cond_f

    new-array v5, v6, [J

    goto :goto_c

    :cond_f
    iget-object v5, v0, Lpa7$b;->d:[J

    :goto_c
    if-eqz p3, :cond_10

    new-array v7, v6, [I

    goto :goto_d

    :cond_10
    iget-object v7, v0, Lpa7$b;->e:[I

    :goto_d
    iget v9, v0, Lpa7$b;->c:I

    iget-wide v10, v0, Lpa7$b;->f:J

    iget-wide v12, v0, Lpa7$b;->g:J

    iget-object v0, v0, Lpa7$b;->a:[J

    array-length v0, v0

    move/from16 v32, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v8

    move/from16 v25, v9

    move-wide v3, v10

    :goto_e
    move-object v2, v5

    goto/16 :goto_1f

    :cond_11
    const/4 v6, 0x0

    if-eqz p3, :cond_12

    new-array v11, v6, [J

    goto :goto_f

    :cond_12
    new-array v11, v3, [J

    :goto_f
    move-object/from16 p1, v0

    if-eqz p3, :cond_13

    new-array v0, v6, [I

    goto :goto_10

    :cond_13
    new-array v0, v3, [I

    :goto_10
    move-object/from16 v21, v5

    if-eqz p3, :cond_14

    new-array v5, v6, [J

    goto :goto_11

    :cond_14
    new-array v5, v3, [J

    :goto_11
    move/from16 v22, v7

    if-eqz p3, :cond_15

    new-array v7, v6, [I

    goto :goto_12

    :cond_15
    new-array v7, v3, [I

    :goto_12
    move/from16 v2, v16

    move/from16 v16, v10

    move v10, v2

    move/from16 v33, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    move/from16 v6, v22

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v22, v26

    :goto_13
    const-string v12, "BoxParsers"

    if-ge v14, v3, :cond_21

    move-wide/from16 v34, v26

    move/from16 v26, p0

    :goto_14
    if-nez v30, :cond_16

    invoke-virtual {v4}, Lo01$b;->a()Z

    move-result v26

    if-eqz v26, :cond_16

    move-object/from16 v27, v8

    move/from16 v36, v9

    iget-wide v8, v4, Lo01$b;->d:J

    move/from16 v37, v3

    iget v3, v4, Lo01$b;->c:I

    move/from16 v30, v3

    move-wide/from16 v34, v8

    move-object/from16 v8, v27

    move/from16 v9, v36

    move/from16 v3, v37

    goto :goto_14

    :cond_16
    move/from16 v37, v3

    move-object/from16 v27, v8

    move/from16 v36, v9

    if-nez v26, :cond_18

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_17

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v11, v3

    move-object v7, v5

    move v3, v14

    move-object v5, v4

    :goto_15
    move-object v4, v0

    :goto_16
    move/from16 v0, v30

    goto/16 :goto_1b

    :cond_17
    move-object v4, v0

    move v3, v14

    goto :goto_16

    :cond_18
    if-eqz p1, :cond_1a

    :goto_17
    if-nez v32, :cond_19

    if-lez v16, :cond_19

    invoke-virtual/range {p1 .. p1}, Lpqd;->U()I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lpqd;->z()I

    move-result v15

    add-int/lit8 v16, v16, -0x1

    goto :goto_17

    :cond_19
    add-int/lit8 v32, v32, -0x1

    :cond_1a
    invoke-interface/range {v21 .. v21}, Lo01$f;->a()I

    move-result v3

    int-to-long v8, v3

    add-long v24, v24, v8

    if-le v3, v2, :cond_1b

    move v2, v3

    :cond_1b
    if-nez p3, :cond_1e

    aput-wide v34, v11, v14

    aput v3, v0, v14

    move v12, v2

    int-to-long v2, v15

    add-long v2, v22, v2

    aput-wide v2, v5, v14

    if-nez v31, :cond_1c

    move/from16 v2, p0

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    :goto_18
    aput v2, v7, v14

    if-ne v14, v10, :cond_1d

    aput p0, v7, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    :goto_19
    move-object/from16 v3, v27

    goto :goto_1a

    :cond_1e
    move v12, v2

    goto :goto_19

    :goto_1a
    if-eqz v31, :cond_1f

    if-ne v14, v10, :cond_1f

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1f

    invoke-static/range {v31 .. v31}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqd;

    invoke-virtual {v2}, Lpqd;->U()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move/from16 v2, v36

    int-to-long v3, v2

    add-long v22, v22, v3

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_20

    if-lez v33, :cond_20

    invoke-virtual/range {v28 .. v28}, Lpqd;->U()I

    move-result v2

    invoke-virtual/range {v28 .. v28}, Lpqd;->z()I

    move-result v3

    add-int/lit8 v33, v33, -0x1

    move v13, v2

    move v2, v3

    :cond_20
    add-long v3, v34, v8

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v14, v14, 0x1

    move v9, v2

    move v2, v12

    move-object/from16 v8, v27

    move-wide/from16 v41, v3

    move-object/from16 v4, v26

    move-wide/from16 v26, v41

    move/from16 v3, v37

    goto/16 :goto_13

    :cond_21
    move/from16 v37, v3

    move-object/from16 v27, v8

    goto/16 :goto_15

    :goto_1b
    int-to-long v8, v15

    add-long v8, v22, v8

    if-eqz p1, :cond_23

    move/from16 v10, v16

    :goto_1c
    if-lez v10, :cond_23

    invoke-virtual/range {p1 .. p1}, Lpqd;->U()I

    move-result v14

    if-eqz v14, :cond_22

    const/4 v10, 0x0

    goto :goto_1d

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lpqd;->z()I

    add-int/lit8 v10, v10, -0x1

    goto :goto_1c

    :cond_23
    move/from16 v10, p0

    :goto_1d
    if-nez v6, :cond_24

    if-nez v13, :cond_24

    if-nez v0, :cond_24

    if-nez v33, :cond_24

    if-nez v32, :cond_24

    if-nez v10, :cond_26

    :cond_24
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lj6k;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v10, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_1e

    :cond_25
    const-string v0, ""

    :goto_1e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move/from16 v32, v3

    move-object/from16 v23, v11

    move-wide/from16 v12, v24

    move/from16 v25, v2

    move-object/from16 v24, v4

    move-wide v3, v8

    goto/16 :goto_e

    :goto_1f
    iget-wide v5, v1, Lj6k;->f:J

    cmp-long v0, v5, v17

    const-wide/32 v14, 0x7fffffff

    if-lez v0, :cond_27

    const-wide/16 v8, 0x8

    mul-long v33, v12, v8

    const-wide/32 v35, 0xf4240

    sget-object v39, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v5

    invoke-static/range {v33 .. v39}, Lqwk;->q1(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v0, v5, v17

    if-lez v0, :cond_27

    cmp-long v0, v5, v14

    if-gez v0, :cond_27

    iget-object v0, v1, Lj6k;->g:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj6k;->a(Landroidx/media3/common/a;)Lj6k;

    move-result-object v1

    :cond_27
    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, Lj6k;->c:J

    move-wide v8, v3

    invoke-static/range {v8 .. v13}, Lqwk;->o1(JJJ)J

    move-result-wide v30

    invoke-static/range {v27 .. v27}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object v28

    iget-object v0, v1, Lj6k;->i:[J

    const-wide/32 v9, 0xf4240

    if-nez v0, :cond_29

    if-nez p3, :cond_28

    iget-wide v3, v1, Lj6k;->c:J

    invoke-static {v2, v9, v10, v3, v4}, Lqwk;->p1([JJJ)V

    :cond_28
    new-instance v21, Lc7k;

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, Lc7k;-><init>(Lj6k;[J[II[J[I[IZJI)V

    return-object v21

    :cond_29
    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v7

    const-wide/16 v11, -0x1

    if-eqz p3, :cond_2d

    iget-object v0, v2, Lj6k;->j:[J

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, v2, Lj6k;->i:[J

    array-length v5, v1

    move/from16 v6, p0

    if-ne v5, v6, :cond_2a

    const/16 v20, 0x0

    aget-wide v5, v1, v20

    cmp-long v1, v5, v17

    if-nez v1, :cond_2a

    aget-wide v5, v0, v20

    sub-long v7, v3, v5

    const-wide/32 v9, 0xf4240

    iget-wide v11, v2, Lj6k;->c:J

    invoke-static/range {v7 .. v12}, Lqwk;->o1(JJJ)J

    move-result-wide v0

    :goto_20
    move-wide/from16 v30, v0

    goto :goto_22

    :cond_2a
    move-wide/from16 v13, v17

    const/4 v6, 0x0

    :goto_21
    iget-object v1, v2, Lj6k;->i:[J

    array-length v3, v1

    if-ge v6, v3, :cond_2c

    aget-wide v3, v0, v6

    cmp-long v3, v3, v11

    if-eqz v3, :cond_2b

    aget-wide v3, v1, v6

    add-long/2addr v13, v3

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2c
    const-wide/32 v15, 0xf4240

    iget-wide v0, v2, Lj6k;->d:J

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lqwk;->o1(JJJ)J

    move-result-wide v0

    goto :goto_20

    :goto_22
    new-instance v21, Lc7k;

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v32}, Lc7k;-><init>(Lj6k;[J[II[J[I[IZJI)V

    return-object v21

    :cond_2d
    move-object v13, v2

    move-object/from16 v2, v26

    array-length v0, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2f

    iget v0, v13, Lj6k;->b:I

    if-ne v0, v6, :cond_2f

    array-length v0, v2

    const/4 v5, 0x2

    if-lt v0, v5, :cond_2f

    iget-object v0, v13, Lj6k;->j:[J

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/16 v20, 0x0

    aget-wide v5, v0, v20

    iget-object v0, v13, Lj6k;->i:[J

    aget-wide v33, v0, v20

    iget-wide v7, v13, Lj6k;->c:J

    move-wide/from16 v21, v11

    iget-wide v11, v13, Lj6k;->d:J

    move-wide/from16 v35, v7

    move-wide/from16 v37, v11

    invoke-static/range {v33 .. v38}, Lqwk;->o1(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static/range {v2 .. v8}, Lo01;->b([JJJJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sub-long v7, v3, v7

    move-wide/from16 v11, v17

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    aget-wide v7, v2, v20

    sub-long v35, v5, v7

    iget-object v0, v13, Lj6k;->g:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    int-to-long v5, v0

    iget-wide v7, v13, Lj6k;->c:J

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v40}, Lqwk;->o1(JJJ)J

    move-result-wide v5

    iget-object v0, v13, Lj6k;->g:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    int-to-long v7, v0

    iget-wide v11, v13, Lj6k;->c:J

    move-wide/from16 v35, v7

    move-wide/from16 v37, v11

    invoke-static/range {v33 .. v38}, Lqwk;->o1(JJJ)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v5, v17

    if-nez v0, :cond_2e

    cmp-long v0, v7, v17

    if-eqz v0, :cond_30

    :cond_2e
    cmp-long v0, v5, v14

    if-gtz v0, :cond_30

    cmp-long v0, v7, v14

    if-gtz v0, :cond_30

    long-to-int v0, v5

    move-object/from16 v1, p2

    iput v0, v1, Llw7;->a:I

    long-to-int v0, v7

    iput v0, v1, Llw7;->b:I

    iget-wide v0, v13, Lj6k;->c:J

    invoke-static {v2, v9, v10, v0, v1}, Lqwk;->p1([JJJ)V

    iget-object v0, v13, Lj6k;->i:[J

    const/16 v20, 0x0

    aget-wide v3, v0, v20

    const-wide/32 v5, 0xf4240

    iget-wide v7, v13, Lj6k;->d:J

    invoke-static/range {v3 .. v8}, Lqwk;->o1(JJJ)J

    move-result-wide v30

    new-instance v21, Lc7k;

    move-object/from16 v26, v2

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v32}, Lc7k;-><init>(Lj6k;[J[II[J[I[IZJI)V

    return-object v21

    :cond_2f
    move-wide/from16 v21, v11

    :cond_30
    iget-object v0, v13, Lj6k;->i:[J

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    const/16 v20, 0x0

    aget-wide v5, v0, v20

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-nez v5, :cond_32

    iget-object v0, v13, Lj6k;->j:[J

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v5, v0, v20

    const/4 v0, 0x0

    :goto_23
    array-length v1, v2

    if-ge v0, v1, :cond_31

    aget-wide v7, v2, v0

    sub-long v14, v7, v5

    const-wide/32 v16, 0xf4240

    iget-wide v7, v13, Lj6k;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lqwk;->o1(JJJ)J

    move-result-wide v7

    aput-wide v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_31
    sub-long v7, v3, v5

    const-wide/32 v9, 0xf4240

    iget-wide v11, v13, Lj6k;->c:J

    invoke-static/range {v7 .. v12}, Lqwk;->o1(JJJ)J

    move-result-wide v30

    new-instance v21, Lc7k;

    move-object/from16 v26, v2

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v32}, Lc7k;-><init>(Lj6k;[J[II[J[I[IZJI)V

    return-object v21

    :cond_32
    move-object v5, v2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v27

    move/from16 v2, v32

    iget v6, v13, Lj6k;->b:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_33

    const/4 v6, 0x1

    goto :goto_24

    :cond_33
    const/4 v6, 0x0

    :goto_24
    array-length v8, v0

    new-array v8, v8, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v9, v13, Lj6k;->j:[J

    invoke-static {v9}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_25
    iget-object v15, v13, Lj6k;->i:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v10, v0, :cond_3c

    move-object/from16 v27, v1

    aget-wide v0, v9, v10

    cmp-long v19, v0, v21

    if-eqz v19, :cond_3b

    aget-wide v30, v15, v10

    move-object v15, v8

    move-object/from16 p1, v9

    iget-wide v8, v13, Lj6k;->c:J

    move-wide/from16 v32, v8

    iget-wide v8, v13, Lj6k;->d:J

    move-wide/from16 v34, v8

    invoke-static/range {v30 .. v35}, Lqwk;->o1(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v0

    move/from16 v19, v10

    const/4 v10, 0x1

    invoke-static {v5, v0, v1, v10, v10}, Lqwk;->k([JJZZ)I

    move-result v0

    aput v0, v15, v19

    const/4 v0, 0x0

    invoke-static {v5, v8, v9, v6, v0}, Lqwk;->g([JJZZ)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    const/4 v10, 0x0

    :goto_26
    move/from16 p2, v0

    array-length v0, v5

    if-ge v1, v0, :cond_36

    aget-wide v23, v5, v1

    cmp-long v0, v23, v8

    if-gez v0, :cond_34

    move v0, v1

    goto :goto_27

    :cond_34
    add-int/lit8 v10, v10, 0x1

    iget-object v0, v13, Lj6k;->g:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->q:I

    if-le v10, v0, :cond_35

    goto :goto_28

    :cond_35
    move/from16 v0, p2

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_36
    :goto_28
    add-int/lit8 v0, p2, 0x1

    aput v0, v16, v19

    aget v0, v15, v19

    :goto_29
    aget v1, v15, v19

    if-lez v1, :cond_37

    aget v8, v7, v1

    const/4 v10, 0x1

    and-int/2addr v8, v10

    if-nez v8, :cond_38

    add-int/lit8 v1, v1, -0x1

    aput v1, v15, v19

    goto :goto_29

    :cond_37
    const/4 v10, 0x1

    :cond_38
    const/16 v20, 0x0

    if-nez v1, :cond_39

    aget v1, v7, v20

    and-int/2addr v1, v10

    if-nez v1, :cond_39

    aput v0, v15, v19

    :goto_2a
    aget v0, v15, v19

    aget v1, v16, v19

    if-ge v0, v1, :cond_39

    aget v1, v7, v0

    and-int/2addr v1, v10

    if-nez v1, :cond_39

    add-int/lit8 v0, v0, 0x1

    aput v0, v15, v19

    const/4 v10, 0x1

    goto :goto_2a

    :cond_39
    aget v0, v16, v19

    aget v1, v15, v19

    sub-int v8, v0, v1

    add-int/2addr v12, v8

    if-eq v14, v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v1, v20

    :goto_2b
    or-int/2addr v1, v11

    move v14, v0

    move v11, v1

    goto :goto_2c

    :cond_3b
    move-object v15, v8

    move-object/from16 p1, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    :goto_2c
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v9, p1

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    goto/16 :goto_25

    :cond_3c
    move-object/from16 v27, v1

    move-object v15, v8

    const/16 v20, 0x0

    if-eq v12, v2, :cond_3d

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3d
    move/from16 v0, v20

    :goto_2d
    or-int/2addr v0, v11

    if-eqz v0, :cond_3e

    new-array v1, v12, [J

    goto :goto_2e

    :cond_3e
    move-object v1, v3

    :goto_2e
    if-eqz v0, :cond_3f

    new-array v2, v12, [I

    goto :goto_2f

    :cond_3f
    move-object v2, v4

    :goto_2f
    if-eqz v0, :cond_40

    move/from16 v6, v20

    goto :goto_30

    :cond_40
    move/from16 v6, v25

    :goto_30
    if-eqz v0, :cond_41

    new-array v8, v12, [I

    goto :goto_31

    :cond_41
    move-object v8, v7

    :goto_31
    if-eqz v0, :cond_42

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_32

    :cond_42
    move-object/from16 v9, v27

    :goto_32
    new-array v10, v12, [J

    move/from16 v25, v6

    move/from16 v6, v20

    move v11, v6

    const-wide/16 v30, 0x0

    :goto_33
    iget-object v12, v13, Lj6k;->i:[J

    array-length v12, v12

    if-ge v6, v12, :cond_48

    iget-object v12, v13, Lj6k;->j:[J

    aget-wide v21, v12, v6

    aget v12, v15, v6

    aget v14, v16, v6

    move/from16 p1, v0

    if-eqz v0, :cond_43

    sub-int v0, v14, v12

    invoke-static {v3, v12, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v12, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v12, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    move/from16 v0, v25

    :goto_34
    if-ge v12, v14, :cond_47

    const-wide/32 v32, 0xf4240

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    iget-wide v2, v13, Lj6k;->d:J

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, Lqwk;->o1(JJJ)J

    move-result-wide v2

    aget-wide v25, v5, v12

    sub-long v32, v25, v21

    const-wide/32 v34, 0xf4240

    move-wide/from16 p2, v2

    iget-wide v2, v13, Lj6k;->c:J

    move-wide/from16 v36, v2

    invoke-static/range {v32 .. v37}, Lqwk;->o1(JJJ)J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v19, v2, v17

    if-gez v19, :cond_44

    const/16 v20, 0x1

    :cond_44
    add-long v2, p2, v2

    aput-wide v2, v10, v11

    if-eqz p1, :cond_45

    aget v2, v24, v11

    if-le v2, v0, :cond_45

    aget v0, v4, v12

    :cond_45
    if-eqz p1, :cond_46

    if-nez v29, :cond_46

    aget v2, v8, v11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_46

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    goto :goto_34

    :cond_47
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    const-wide/16 v17, 0x0

    iget-object v2, v13, Lj6k;->i:[J

    aget-wide v21, v2, v6

    add-long v30, v30, v21

    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v0

    move-object/from16 v2, v24

    move/from16 v0, p1

    goto/16 :goto_33

    :cond_48
    move-object/from16 v24, v2

    const-wide/32 v32, 0xf4240

    iget-wide v2, v13, Lj6k;->d:J

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, Lqwk;->o1(JJJ)J

    move-result-wide v30

    if-eqz v20, :cond_49

    iget-object v0, v13, Lj6k;->g:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->g0(Z)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Lj6k;->a(Landroidx/media3/common/a;)Lj6k;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_35

    :cond_49
    move-object/from16 v22, v13

    :goto_35
    new-instance v21, Lc7k;

    invoke-static {v9}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v1

    move/from16 v32, v0

    move-object/from16 v23, v1

    move-object/from16 v27, v8

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v32}, Lc7k;-><init>(Lj6k;[J[II[J[I[IZJI)V

    return-object v21

    :cond_4a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static C(Lpqd;II)Lo01$d;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_5

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v4

    const v5, 0x73747269

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result p0

    new-instance p1, Lo01$d;

    new-instance p2, Lo01$g;

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p2, v0, v1, v2}, Lo01$g;-><init>(ZZZ)V

    invoke-direct {p1, p2}, Lo01$d;-><init>(Lo01$g;)V

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lpqd;Lo01$k;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo01$h;
    .locals 12

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    new-instance v9, Lo01$h;

    invoke-direct {v9, v0}, Lo01$h;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_7

    const v1, 0x61766333

    if-eq v2, v1, :cond_7

    const v1, 0x656e6376

    if-eq v2, v1, :cond_7

    const v1, 0x6d317620

    if-eq v2, v1, :cond_7

    const v1, 0x6d703476

    if-eq v2, v1, :cond_7

    const v1, 0x68766331

    if-eq v2, v1, :cond_7

    const v1, 0x68657631

    if-eq v2, v1, :cond_7

    const v1, 0x73323633

    if-eq v2, v1, :cond_7

    const v1, 0x48323633

    if-eq v2, v1, :cond_7

    const v1, 0x68323633

    if-eq v2, v1, :cond_7

    const v1, 0x76703038

    if-eq v2, v1, :cond_7

    const v1, 0x76703039

    if-eq v2, v1, :cond_7

    const v1, 0x61763031

    if-eq v2, v1, :cond_7

    const v1, 0x64766176

    if-eq v2, v1, :cond_7

    const v1, 0x64766131

    if-eq v2, v1, :cond_7

    const v1, 0x64766865

    if-eq v2, v1, :cond_7

    const v1, 0x64766831

    if-eq v2, v1, :cond_7

    const v1, 0x61707631

    if-ne v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const v1, 0x6d703461

    if-eq v2, v1, :cond_6

    const v1, 0x656e6361

    if-eq v2, v1, :cond_6

    const v1, 0x61632d33

    if-eq v2, v1, :cond_6

    const v1, 0x65632d33

    if-eq v2, v1, :cond_6

    const v1, 0x61632d34

    if-eq v2, v1, :cond_6

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_6

    const v1, 0x64747363

    if-eq v2, v1, :cond_6

    const v1, 0x64747365

    if-eq v2, v1, :cond_6

    const v1, 0x64747368

    if-eq v2, v1, :cond_6

    const v1, 0x6474736c

    if-eq v2, v1, :cond_6

    const v1, 0x64747378

    if-eq v2, v1, :cond_6

    const v1, 0x73616d72

    if-eq v2, v1, :cond_6

    const v1, 0x73617762

    if-eq v2, v1, :cond_6

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_6

    const v1, 0x736f7774

    if-eq v2, v1, :cond_6

    const v1, 0x74776f73

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_6

    const v1, 0x6d686131

    if-eq v2, v1, :cond_6

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_6

    const v1, 0x616c6163

    if-eq v2, v1, :cond_6

    const v1, 0x616c6177

    if-eq v2, v1, :cond_6

    const v1, 0x756c6177

    if-eq v2, v1, :cond_6

    const v1, 0x4f707573

    if-eq v2, v1, :cond_6

    const v1, 0x664c6143

    if-eq v2, v1, :cond_6

    const v1, 0x69616d66

    if-eq v2, v1, :cond_6

    const v1, 0x6970636d

    if-eq v2, v1, :cond_6

    const v1, 0x6670636d

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_3

    const v1, 0x74783367

    if-eq v2, v1, :cond_3

    const v1, 0x77767474

    if-eq v2, v1, :cond_3

    const v1, 0x73747070

    if-eq v2, v1, :cond_3

    const v1, 0x63363038

    if-eq v2, v1, :cond_3

    const v1, 0x6d703473

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v9

    goto :goto_2

    :cond_4
    const v1, 0x6d657474

    if-ne v2, v1, :cond_5

    invoke-static {p1}, Lo01$k;->c(Lo01$k;)I

    move-result v1

    invoke-static {p0, v2, v3, v1, v9}, Lo01;->v(Lpqd;IIILo01$h;)V

    goto :goto_5

    :cond_5
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-static {p1}, Lo01$k;->c(Lo01$k;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, v9, Lo01$h;->b:Landroidx/media3/common/a;

    goto :goto_5

    :goto_2
    invoke-static/range {v1 .. v7}, Lo01;->E(Lpqd;IIILo01$k;Ljava/lang/String;Lo01$h;)V

    move-object v9, v7

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {p1}, Lo01$k;->c(Lo01$k;)I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v10}, Lo01;->i(Lpqd;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lo01$h;I)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p1}, Lo01$k;->c(Lo01$k;)I

    move-result v5

    invoke-static {p1}, Lo01$k;->d(Lo01$k;)I

    move-result v7

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lo01;->L(Lpqd;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lo01$h;I)V

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lpqd;->f0(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method public static E(Lpqd;IIILo01$k;Ljava/lang/String;Lo01$h;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lpqd;->f0(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lpqd;->u([BII)V

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p2, 0x77767474

    if-ne p1, p2, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p2, 0x73747070

    if-ne p1, p2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p2, 0x63363038

    if-ne p1, p2, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Lo01$h;->d:I

    const-string v0, "application/x-mp4-cea-608"

    goto :goto_0

    :cond_4
    const p2, 0x6d703473

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lpqd;->g()I

    move-result p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p2

    const p3, 0x65736473

    if-ne p2, p3, :cond_6

    invoke-static {p0, p1}, Lo01;->n(Lpqd;I)Lo01$c;

    move-result-object p0

    invoke-static {p0}, Lo01$c;->d(Lo01$c;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lo01$c;->d(Lo01$c;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lo01$c;->d(Lo01$c;)[B

    move-result-object p0

    invoke-static {p4}, Lo01$k;->e(Lo01$k;)I

    move-result p1

    invoke-static {p4}, Lo01$k;->f(Lo01$k;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lo01;->d([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    const-string p0, "application/vobsub"

    move-object v0, p0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-static {p4}, Lo01$k;->c(Lo01$k;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    iput-object p0, p6, Lo01$h;->b:Landroidx/media3/common/a;

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static F(Lpqd;)Lo01$k;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-static {v1}, Lo01;->q(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v5

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v4

    if-nez v1, :cond_1

    move v0, v3

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object v10

    add-int v11, v4, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpqd;->X()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    move v0, v6

    move-wide v6, v8

    invoke-virtual {p0}, Lpqd;->Y()I

    move-result v8

    invoke-virtual {p0, v3}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v4

    invoke-virtual {p0, v3}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v9

    const/high16 v10, -0x10000

    const/high16 v11, 0x10000

    if-nez v1, :cond_8

    if-ne v4, v11, :cond_8

    if-eq v3, v10, :cond_6

    if-ne v3, v11, :cond_8

    :cond_6
    if-nez v9, :cond_8

    const/16 v0, 0x5a

    :cond_7
    :goto_4
    move v9, v0

    goto :goto_5

    :cond_8
    if-nez v1, :cond_a

    if-ne v4, v10, :cond_a

    if-eq v3, v11, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    if-nez v9, :cond_a

    const/16 v0, 0x10e

    goto :goto_4

    :cond_a
    if-eq v1, v10, :cond_b

    if-ne v1, v11, :cond_7

    :cond_b
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-ne v9, v10, :cond_7

    const/16 v0, 0xb4

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v2}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->M()S

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->M()S

    move-result v11

    new-instance v4, Lo01$k;

    invoke-direct/range {v4 .. v11}, Lo01$k;-><init>(IJIIII)V

    return-object v4
.end method

.method public static G(Lxub$b;Lxub$c;JLandroidx/media3/common/DrmInitData;ZZ)Lj6k;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lxub$b;->d(I)Lxub$b;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub$b;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lxub$b;->e(I)Lxub$c;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub$c;

    iget-object v2, v2, Lxub$c;->b:Lpqd;

    invoke-static {v2}, Lo01;->r(Lpqd;)I

    move-result v2

    invoke-static {v2}, Lo01;->f(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Lxub$b;->e(I)Lxub$c;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub$c;

    iget-object v2, v2, Lxub$c;->b:Lpqd;

    invoke-static {v2}, Lo01;->F(Lpqd;)Lo01$k;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Lo01$k;->a(Lo01$k;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    :goto_1
    iget-object v4, v4, Lxub$c;->b:Lpqd;

    invoke-static {v4}, Lo01;->w(Lpqd;)Livb;

    move-result-object v4

    iget-wide v14, v4, Livb;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lqwk;->o1(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lxub$b;->d(I)Lxub$b;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxub$b;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lxub$b;->d(I)Lxub$b;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxub$b;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lxub$b;->e(I)Lxub$c;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub$c;

    iget-object v1, v1, Lxub$c;->b:Lpqd;

    invoke-static {v1}, Lo01;->t(Lpqd;)Lo01$e;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lxub$b;->e(I)Lxub$c;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v4, v4, Lxub$c;->b:Lpqd;

    invoke-static {v1}, Lo01$e;->a(Lo01$e;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-static {v4, v2, v6, v7, v8}, Lo01;->D(Lpqd;Lo01$k;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo01$h;

    move-result-object v4

    if-nez p5, :cond_4

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lxub$b;->d(I)Lxub$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo01;->m(Lxub$b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    goto :goto_4

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v18

    :goto_4
    iget-object v0, v4, Lo01$h;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    invoke-static {v2}, Lo01$k;->b(Lo01$k;)I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lwub;

    invoke-static {v2}, Lo01$k;->b(Lo01$k;)I

    move-result v3

    invoke-direct {v0, v3}, Lwub;-><init>(I)V

    iget-object v3, v4, Lo01$h;->b:Landroidx/media3/common/a;

    invoke-virtual {v3}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v6, v4, Lo01$h;->b:Landroidx/media3/common/a;

    iget-object v6, v6, Landroidx/media3/common/a;->l:Lvnb;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    new-array v8, v8, [Lvnb$a;

    aput-object v0, v8, v7

    invoke-virtual {v6, v8}, Lvnb;->a([Lvnb$a;)Lvnb;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v6, Lvnb;

    new-array v8, v8, [Lvnb$a;

    aput-object v0, v8, v7

    invoke-direct {v6, v8}, Lvnb;-><init>([Lvnb$a;)V

    move-object v0, v6

    :goto_5
    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, v4, Lo01$h;->b:Landroidx/media3/common/a;

    :goto_6
    new-instance v3, Lj6k;

    invoke-static {v2}, Lo01$k;->c(Lo01$k;)I

    move-result v2

    invoke-static {v1}, Lo01$e;->b(Lo01$e;)J

    move-result-wide v6

    invoke-static {v1}, Lo01$e;->c(Lo01$e;)J

    move-result-wide v12

    move-wide v8, v14

    iget v15, v4, Lo01$h;->d:I

    iget-object v1, v4, Lo01$h;->a:[Lm6k;

    iget v4, v4, Lo01$h;->c:I

    move-object v14, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move v4, v2

    invoke-direct/range {v3 .. v19}, Lj6k;-><init>(IIJJJJLandroidx/media3/common/a;I[Lm6k;I[J[J)V

    return-object v3
.end method

.method public static H(Lxub$b;Llw7;JLandroidx/media3/common/DrmInitData;ZZLtt7;Z)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxub$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxub$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxub$b;

    iget v2, v3, Lxub;->a:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    :goto_1
    move/from16 v5, p8

    goto :goto_2

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {p0, v2}, Lxub$b;->e(I)Lxub$c;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxub$c;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lo01;->G(Lxub$b;Lxub$c;JLandroidx/media3/common/DrmInitData;ZZ)Lj6k;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Ltt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    invoke-virtual {v4, v5}, Lxub$b;->d(I)Lxub$b;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxub$b;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lxub$b;->d(I)Lxub$b;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxub$b;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lxub$b;->d(I)Lxub$b;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxub$b;

    move/from16 v5, p8

    invoke-static {v2, v4, p1, v5}, Lo01;->B(Lj6k;Lxub$b;Llw7;Z)Lc7k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static I(Lxub$c;)Lvnb;
    .locals 6

    iget-object p0, p0, Lxub$c;->b:Lpqd;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    new-instance v1, Lvnb;

    const/4 v2, 0x0

    new-array v2, v2, [Lvnb$a;

    invoke-direct {v1, v2}, Lvnb;-><init>([Lvnb$a;)V

    :goto_0
    invoke-virtual {p0}, Lpqd;->a()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v2

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Lpqd;->f0(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lo01;->J(Lpqd;I)Lvnb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvnb;->b(Lvnb;)Lvnb;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lpqd;->f0(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Llei;->b(Lpqd;I)Lvnb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvnb;->b(Lvnb;)Lvnb;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, Lo01;->M(Lpqd;)Lvnb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvnb;->b(Lvnb;)Lvnb;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lpqd;->f0(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Lpqd;I)Lvnb;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-static {p0}, Lo01;->g(Lpqd;)V

    :goto_0
    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lo01;->s(Lpqd;I)Lvnb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Lpqd;II)Lo01$l;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v4

    const v5, 0x65796573

    if-ne v4, v5, :cond_1

    invoke-static {p0, v0, v3}, Lo01;->C(Lpqd;II)Lo01$d;

    move-result-object v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lo01$l;

    invoke-direct {p0, v2}, Lo01$l;-><init>(Lo01$d;)V

    return-object p0
.end method

.method public static L(Lpqd;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lo01$h;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lpqd;->f0(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v5

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Lo01;->z(Lpqd;II)Landroid/util/Pair;

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

    check-cast v11, Lm6k;

    iget-object v11, v11, Lm6k;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lo01$h;->a:[Lm6k;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lm6k;

    aput-object v8, v11, p9

    :cond_1
    invoke-virtual {v0, v7}, Lpqd;->f0(I)V

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

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_41

    invoke-virtual {v0, v7}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v12

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v33

    sub-int v1, v33, p2

    if-ne v1, v2, :cond_5

    move-object/from16 v38, v3

    move/from16 v31, v15

    move-object/from16 v9, v17

    move-object/from16 v43, v18

    move/from16 v11, v21

    move/from16 v12, v26

    move/from16 v36, v27

    move/from16 v1, v28

    const/4 v2, 0x0

    move-object/from16 v26, v8

    move/from16 v28, v13

    goto/16 :goto_2f

    :cond_5
    if-lez v9, :cond_6

    const/4 v1, 0x1

    :goto_3
    const/16 p9, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_9

    if-nez v8, :cond_7

    move/from16 v1, p9

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lpqd;->f0(I)V

    invoke-static {v0}, Lqj0;->b(Lpqd;)Lqj0;

    move-result-object v1

    iget-object v2, v1, Lqj0;->a:Ljava/util/List;

    iget v8, v1, Lqj0;->b:I

    iput v8, v4, Lo01$h;->c:I

    if-nez v32, :cond_8

    iget v14, v1, Lqj0;->k:F

    :cond_8
    iget-object v8, v1, Lqj0;->l:Ljava/lang/String;

    iget v12, v1, Lqj0;->j:I

    iget v13, v1, Lqj0;->g:I

    iget v15, v1, Lqj0;->h:I

    move-object/from16 v18, v2

    iget v2, v1, Lqj0;->i:I

    move/from16 v19, v2

    iget v2, v1, Lqj0;->e:I

    iget v1, v1, Lqj0;->f:I

    const-string v22, "video/avc"

    move-object/from16 v38, v3

    move/from16 v33, v7

    move/from16 v27, v10

    move-object/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v15

    move/from16 v28, v19

    move-object/from16 v26, v22

    const/4 v4, 0x0

    move v13, v1

    move v15, v2

    move-object/from16 v19, v8

    move/from16 v22, v12

    const/4 v2, 0x0

    :goto_7
    const/4 v8, -0x1

    goto/16 :goto_2e

    :cond_9
    const v2, 0x68766343

    move/from16 v33, v7

    const-string v7, "video/hevc"

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_a

    move/from16 v1, p9

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lpqd;->f0(I)V

    invoke-static {v0}, Lp78;->a(Lpqd;)Lp78;

    move-result-object v1

    iget-object v2, v1, Lp78;->a:Ljava/util/List;

    iget v8, v1, Lp78;->b:I

    iput v8, v4, Lo01$h;->c:I

    if-nez v32, :cond_b

    iget v14, v1, Lp78;->n:F

    :cond_b
    iget v8, v1, Lp78;->o:I

    iget v12, v1, Lp78;->c:I

    iget-object v13, v1, Lp78;->p:Ljava/lang/String;

    iget v15, v1, Lp78;->m:I

    move-object/from16 v18, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_c

    move/from16 v21, v15

    :cond_c
    iget v2, v1, Lp78;->f:I

    iget v15, v1, Lp78;->g:I

    move/from16 v19, v2

    iget v2, v1, Lp78;->j:I

    move/from16 v22, v2

    iget v2, v1, Lp78;->k:I

    move/from16 v23, v2

    iget v2, v1, Lp78;->l:I

    move/from16 v24, v2

    iget v2, v1, Lp78;->h:I

    move/from16 v25, v2

    iget v2, v1, Lp78;->i:I

    iget-object v1, v1, Lp78;->q:Ll2c$k;

    move/from16 v4, v25

    move/from16 v25, v15

    move v15, v4

    move-object/from16 v31, v1

    move-object/from16 v38, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v34, v11

    move/from16 v35, v22

    move/from16 v36, v23

    move/from16 v28, v24

    const/4 v4, 0x0

    move/from16 v22, v8

    move/from16 v23, v12

    move/from16 v24, v19

    const/4 v8, -0x1

    move-object/from16 v19, v13

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v34, v11

    const/4 v11, 0x2

    if-ne v1, v2, :cond_19

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    move-object/from16 v2, v31

    if-eqz v2, :cond_e

    iget-object v1, v2, Ll2c$k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_e

    move/from16 v1, p9

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-string v7, "must have at least two layers"

    invoke-static {v1, v7}, Ljw6;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lpqd;->f0(I)V

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2c$k;

    invoke-static {v0, v1}, Lp78;->c(Lpqd;Ll2c$k;)Lp78;

    move-result-object v1

    iget v7, v4, Lo01$h;->c:I

    iget v8, v1, Lp78;->b:I

    if-ne v7, v8, :cond_f

    move/from16 v7, p9

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v7, v8}, Ljw6;->a(ZLjava/lang/String;)V

    iget v7, v1, Lp78;->j:I

    const/4 v8, -0x1

    move/from16 v11, v26

    if-eq v7, v8, :cond_11

    if-ne v11, v7, :cond_10

    move/from16 v7, p9

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v7, v12}, Ljw6;->a(ZLjava/lang/String;)V

    :cond_11
    iget v7, v1, Lp78;->k:I

    move/from16 v12, v27

    if-eq v7, v8, :cond_13

    if-ne v12, v7, :cond_12

    move/from16 v7, p9

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v7, v8}, Ljw6;->a(ZLjava/lang/String;)V

    :cond_13
    iget v7, v1, Lp78;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    move/from16 v8, v28

    if-ne v8, v7, :cond_14

    move/from16 v7, p9

    :goto_e
    move/from16 v19, v8

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v7, v8}, Ljw6;->a(ZLjava/lang/String;)V

    goto :goto_10

    :cond_15
    move/from16 v19, v28

    :goto_10
    iget v7, v1, Lp78;->h:I

    if-ne v15, v7, :cond_16

    move/from16 v7, p9

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    :goto_11
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v8}, Ljw6;->a(ZLjava/lang/String;)V

    iget v7, v1, Lp78;->i:I

    if-ne v13, v7, :cond_17

    move/from16 v7, p9

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v8}, Ljw6;->a(ZLjava/lang/String;)V

    move-object/from16 v7, v18

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object v7

    iget-object v8, v1, Lp78;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v18

    move-object/from16 v7, v18

    move/from16 v18, v11

    goto :goto_13

    :cond_18
    const-string v8, "initializationData must be already set from hvcC atom"

    move/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljw6;->a(ZLjava/lang/String;)V

    :goto_13
    iget-object v1, v1, Lp78;->p:Ljava/lang/String;

    const-string v8, "video/mv-hevc"

    move-object/from16 v31, v2

    move-object/from16 v38, v3

    move-object/from16 v26, v8

    move/from16 v27, v10

    move/from16 v36, v12

    move/from16 v35, v18

    move/from16 v28, v19

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object/from16 v19, v1

    move-object/from16 v18, v7

    goto/16 :goto_2e

    :cond_19
    move-object/from16 v7, v18

    move/from16 v35, v26

    move/from16 v36, v27

    move/from16 v37, v28

    move-object/from16 v2, v31

    const v11, 0x76657875

    if-ne v1, v11, :cond_1e

    invoke-static {v0, v12, v9}, Lo01;->K(Lpqd;II)Lo01$l;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lo01$l;->a(Lo01$l;)Lo01$d;

    move-result-object v11

    if-eqz v11, :cond_1a

    if-eqz v2, :cond_1b

    iget-object v11, v2, Ll2c$k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1b

    invoke-virtual {v1}, Lo01$l;->b()Z

    move-result v11

    const-string v12, "both eye views must be marked as available"

    invoke-static {v11, v12}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-static {v1}, Lo01$l;->a(Lo01$l;)Lo01$d;

    move-result-object v1

    invoke-static {v1}, Lo01$d;->a(Lo01$d;)Lo01$g;

    move-result-object v1

    invoke-static {v1}, Lo01$g;->a(Lo01$g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v1, v11}, Ljw6;->a(ZLjava/lang/String;)V

    :cond_1a
    move/from16 v11, v21

    goto :goto_15

    :cond_1b
    move/from16 v11, v21

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1d

    invoke-static {v1}, Lo01$l;->a(Lo01$l;)Lo01$d;

    move-result-object v1

    invoke-static {v1}, Lo01$d;->a(Lo01$d;)Lo01$g;

    move-result-object v1

    invoke-static {v1}, Lo01$g;->a(Lo01$g;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x5

    :goto_14
    move/from16 v21, v1

    goto :goto_16

    :cond_1c
    const/4 v1, 0x4

    goto :goto_14

    :cond_1d
    :goto_15
    move/from16 v21, v11

    :goto_16
    move-object/from16 v31, v2

    move-object/from16 v38, v3

    move-object/from16 v18, v7

    move-object/from16 v26, v8

    move/from16 v27, v10

    move/from16 v28, v37

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1e
    move/from16 v11, v21

    move-object/from16 v21, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_1f

    const v2, 0x64767643

    if-eq v1, v2, :cond_1f

    const v2, 0x64767743

    if-ne v1, v2, :cond_20

    :cond_1f
    move-object/from16 v38, v3

    move-object/from16 v43, v7

    move-object/from16 v26, v8

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v31, v15

    move/from16 v12, v35

    move/from16 v1, v37

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    goto/16 :goto_2d

    :cond_20
    const v2, 0x76706343

    if-ne v1, v2, :cond_26

    if-nez v8, :cond_21

    move/from16 v1, p9

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_22

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_19

    :cond_22
    move-object v1, v2

    :goto_19
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v13

    shr-int/lit8 v15, v13, 0x4

    shr-int/lit8 v26, v13, 0x1

    move/from16 v27, v10

    and-int/lit8 v10, v26, 0x7

    int-to-byte v10, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    int-to-byte v2, v15

    invoke-static {v8, v12, v2, v10}, Ldu3;->o(BBBB)Lcom/google/common/collect/g;

    move-result-object v2

    move-object v7, v2

    :cond_23
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_24

    move/from16 v2, p9

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v8

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v10

    invoke-static {v8}, Ltv3;->o(I)I

    move-result v26

    if-eqz v2, :cond_25

    move/from16 v18, p9

    goto :goto_1b

    :cond_25
    const/16 v18, 0x2

    :goto_1b
    invoke-static {v10}, Ltv3;->p(I)I

    move-result v28

    move-object/from16 v38, v3

    move v13, v15

    move/from16 v36, v18

    move-object/from16 v31, v21

    move/from16 v35, v26

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object/from16 v26, v1

    move-object/from16 v18, v7

    :goto_1c
    move/from16 v21, v11

    goto/16 :goto_2e

    :cond_26
    move/from16 v27, v10

    const v2, 0x61763143

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v9, -0x8

    new-array v2, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v1}, Lpqd;->u([BII)V

    invoke-static {v2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v18

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lpqd;->f0(I)V

    invoke-static {v0}, Lo01;->j(Lpqd;)Ltv3;

    move-result-object v1

    iget v2, v1, Ltv3;->e:I

    iget v7, v1, Ltv3;->f:I

    iget v8, v1, Ltv3;->a:I

    iget v10, v1, Ltv3;->b:I

    iget v1, v1, Ltv3;->c:I

    const-string v12, "video/av01"

    move/from16 v28, v1

    move v15, v2

    move-object/from16 v38, v3

    move v13, v7

    move/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v26, v12

    move-object/from16 v31, v21

    :goto_1d
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1e
    const/4 v8, -0x1

    goto :goto_1c

    :cond_27
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_29

    if-nez v16, :cond_28

    invoke-static {}, Lo01;->a()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_28
    move-object/from16 v1, v16

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move-object/from16 v38, v3

    move-object/from16 v18, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v21

    move/from16 v28, v37

    goto :goto_1d

    :cond_29
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2b

    if-nez v16, :cond_2a

    invoke-static {}, Lo01;->a()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_2a
    move-object/from16 v1, v16

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v2

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v10

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v12

    move-object/from16 v26, v8

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v8

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v4

    move/from16 v28, v13

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v13

    move/from16 v31, v15

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v15

    move-object/from16 v38, v3

    invoke-virtual {v0}, Lpqd;->M()S

    move-result v3

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v39

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v41

    move-object/from16 v43, v7

    move/from16 v7, p9

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v7, v39, v2

    long-to-int v4, v7

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v41, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move/from16 v13, v28

    move/from16 v15, v31

    move/from16 v28, v37

    move-object/from16 v18, v43

    const/4 v2, 0x0

    :goto_1f
    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_20
    move-object/from16 v31, v21

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v38, v3

    move-object/from16 v43, v7

    move-object/from16 v26, v8

    move/from16 v28, v13

    move/from16 v31, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_2d

    if-nez v26, :cond_2c

    const/4 v1, 0x1

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_2c
    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    move/from16 v13, v28

    move/from16 v15, v31

    move-object/from16 v26, v34

    :goto_23
    move/from16 v28, v37

    move-object/from16 v18, v43

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_30

    if-nez v26, :cond_2e

    const/4 v1, 0x1

    goto :goto_24

    :cond_2e
    const/4 v1, 0x0

    :goto_24
    invoke-static {v1, v2}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Lo01;->n(Lpqd;I)Lo01$c;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lo01$c;->a(Lo01$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Lo01$c;->d(Lo01$c;)[B

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v18

    goto :goto_25

    :cond_2f
    move-object/from16 v18, v43

    :goto_25
    move-object/from16 v26, v1

    move/from16 v13, v28

    move/from16 v15, v31

    move/from16 v28, v37

    goto :goto_1f

    :cond_30
    const v3, 0x62747274

    if-ne v1, v3, :cond_31

    invoke-static {v0, v12}, Lo01;->k(Lpqd;I)Lo01$a;

    move-result-object v29

    :goto_26
    move/from16 v13, v28

    move/from16 v15, v31

    goto :goto_23

    :cond_31
    const v3, 0x70617370

    if-ne v1, v3, :cond_32

    invoke-static {v0, v12}, Lo01;->x(Lpqd;I)F

    move-result v1

    move v14, v1

    move/from16 v13, v28

    move/from16 v15, v31

    move/from16 v28, v37

    move-object/from16 v18, v43

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/16 v32, 0x1

    goto :goto_20

    :cond_32
    const v3, 0x73763364

    if-ne v1, v3, :cond_33

    invoke-static {v0, v12, v9}, Lo01;->y(Lpqd;II)[B

    move-result-object v20

    goto :goto_26

    :cond_33
    const v3, 0x73743364

    if-ne v1, v3, :cond_39

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lpqd;->g0(I)V

    if-nez v1, :cond_37

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v7, 0x1

    if-eq v1, v7, :cond_38

    const/4 v12, 0x2

    if-eq v1, v12, :cond_35

    if-eq v1, v3, :cond_34

    goto :goto_27

    :cond_34
    move v7, v3

    goto :goto_28

    :cond_35
    const/4 v7, 0x2

    goto :goto_28

    :cond_36
    const/4 v7, 0x0

    goto :goto_28

    :cond_37
    :goto_27
    move v7, v11

    :cond_38
    :goto_28
    move/from16 v13, v28

    move/from16 v15, v31

    move/from16 v28, v37

    move-object/from16 v18, v43

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object/from16 v31, v21

    move/from16 v21, v7

    goto/16 :goto_2e

    :cond_39
    const/4 v7, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3a

    add-int/lit8 v1, v9, -0xc

    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lpqd;->f0(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lpqd;->u([BII)V

    invoke-static {v3}, Ldu3;->f([B)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v18

    new-instance v1, Lpqd;

    invoke-direct {v1, v3}, Lpqd;-><init>([B)V

    invoke-static {v1}, Lo01;->h(Lpqd;)Ltv3;

    move-result-object v1

    iget v3, v1, Ltv3;->e:I

    iget v7, v1, Ltv3;->f:I

    iget v8, v1, Ltv3;->a:I

    iget v10, v1, Ltv3;->b:I

    iget v1, v1, Ltv3;->c:I

    const-string v12, "video/apv"

    move/from16 v28, v1

    move v15, v3

    move v13, v7

    move/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v26, v12

    move-object/from16 v31, v21

    goto/16 :goto_1e

    :cond_3a
    const/4 v4, 0x0

    const v3, 0x636f6c72

    move/from16 v12, v35

    if-ne v1, v3, :cond_3f

    const/4 v8, -0x1

    move/from16 v1, v37

    if-ne v12, v8, :cond_40

    if-ne v1, v8, :cond_40

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v3

    const v10, 0x6e636c78

    if-eq v3, v10, :cond_3c

    const v10, 0x6e636c63

    if-ne v3, v10, :cond_3b

    goto :goto_29

    :cond_3b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported color type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lxub;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "BoxParsers"

    invoke-static {v7, v3}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    :goto_29
    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v1

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lpqd;->g0(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_3d

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3d

    move v10, v7

    goto :goto_2a

    :cond_3d
    move v10, v4

    :goto_2a
    invoke-static {v1}, Ltv3;->o(I)I

    move-result v1

    if-eqz v10, :cond_3e

    goto :goto_2b

    :cond_3e
    move v7, v12

    :goto_2b
    invoke-static {v3}, Ltv3;->p(I)I

    move-result v3

    move/from16 v35, v1

    move/from16 v36, v7

    move/from16 v13, v28

    move/from16 v15, v31

    move-object/from16 v18, v43

    move/from16 v28, v3

    goto/16 :goto_20

    :cond_3f
    move/from16 v1, v37

    const/4 v8, -0x1

    :cond_40
    :goto_2c
    move/from16 v35, v12

    move/from16 v13, v28

    move/from16 v15, v31

    move-object/from16 v18, v43

    move/from16 v28, v1

    goto/16 :goto_20

    :goto_2d
    invoke-static {v0}, Lxy5;->a(Lpqd;)Lxy5;

    move-result-object v17

    goto :goto_2c

    :goto_2e
    add-int v7, v33, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v8, v26

    move/from16 v10, v27

    move-object/from16 v11, v34

    move/from16 v26, v35

    move/from16 v27, v36

    move-object/from16 v3, v38

    goto/16 :goto_2

    :cond_41
    move-object/from16 v38, v3

    move/from16 v31, v15

    move-object/from16 v43, v18

    move/from16 v11, v21

    move/from16 v12, v26

    move/from16 v36, v27

    move/from16 v1, v28

    const/4 v2, 0x0

    move-object/from16 v26, v8

    move/from16 v28, v13

    move-object/from16 v9, v17

    :goto_2f
    if-eqz v9, :cond_42

    iget-object v0, v9, Lxy5;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    goto :goto_30

    :cond_42
    move-object/from16 v0, v19

    move-object/from16 v8, v26

    :goto_30
    if-nez v8, :cond_43

    return-void

    :cond_43
    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v3, v24

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->b0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v3, v25

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->a0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->v0([B)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/media3/common/a$b;->B0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v7, v43

    invoke-virtual {v0, v7}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v3, v22

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v3, v23

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->q0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v3, v38

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v3, Ltv3$b;

    invoke-direct {v3}, Ltv3$b;-><init>()V

    invoke-virtual {v3, v12}, Ltv3$b;->d(I)Ltv3$b;

    move-result-object v3

    move/from16 v12, v36

    invoke-virtual {v3, v12}, Ltv3$b;->c(I)Ltv3$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltv3$b;->e(I)Ltv3$b;

    move-result-object v1

    if-eqz v16, :cond_44

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_31

    :cond_44
    move-object v9, v2

    :goto_31
    invoke-virtual {v1, v9}, Ltv3$b;->f([B)Ltv3$b;

    move-result-object v1

    move/from16 v15, v31

    invoke-virtual {v1, v15}, Ltv3$b;->g(I)Ltv3$b;

    move-result-object v1

    move/from16 v13, v28

    invoke-virtual {v1, v13}, Ltv3$b;->b(I)Ltv3$b;

    move-result-object v1

    invoke-virtual {v1}, Ltv3$b;->a()Ltv3;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v0

    if-eqz v29, :cond_45

    invoke-static/range {v29 .. v29}, Lo01$a;->b(Lo01$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Lo01$a;->a(Lo01$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    goto :goto_32

    :cond_45
    if-eqz v30, :cond_46

    invoke-static/range {v30 .. v30}, Lo01$c;->c(Lo01$c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Lo01$c;->b(Lo01$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    :cond_46
    :goto_32
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Lo01$h;->b:Landroidx/media3/common/a;

    return-void
.end method

.method public static M(Lpqd;)Lvnb;
    .locals 5

    invoke-virtual {p0}, Lpqd;->M()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lpqd;->g0(I)V

    invoke-virtual {p0, v0}, Lpqd;->N(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lvnb;

    new-instance v3, Lfvb;

    invoke-direct {v3, v2, p0}, Lfvb;-><init>(FF)V

    new-array p0, v4, [Lvnb$a;

    aput-object v3, p0, v1

    invoke-direct {v0, p0}, Lvnb;-><init>([Lvnb$a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v3, v2, 0x36fb

    div-int/lit16 v3, v3, 0x2710

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, -0x80

    mul-int/lit16 v4, p0, 0xd7f

    div-int/lit16 v4, v4, 0x2710

    sub-int v4, v0, v4

    mul-int/lit16 v2, v2, 0x1c01

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v4, v2

    mul-int/lit16 p0, p0, 0x457e

    div-int/lit16 p0, p0, 0x2710

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v3, p0, v1}, Lqwk;->r(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v4, p0, v1}, Lqwk;->r(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v0, p0, v1}, Lqwk;->r(III)I

    move-result p0

    or-int/2addr p0, v2

    return p0
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

    invoke-static {v2, v3, v0}, Lqwk;->r(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lqwk;->r(III)I

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

    const-wide/16 p3, 0x2

    add-long/2addr p1, p3

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static c(Lpqd;III)I
    .locals 6

    invoke-virtual {p0}, Lpqd;->g()I

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

    invoke-static {v3, v4}, Ljw6;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpqd;->z()I

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

.method public static d([BII)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    if-ge v2, v1, :cond_1

    aget-byte v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, p0, v5

    invoke-static {v1, v3, v4, v5}, Lmy8;->i(BBBB)I

    move-result v1

    invoke-static {v1}, Lo01;->N(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%06x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p1}, Lt49;->h(Ljava/lang/String;)Lt49;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt49;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

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

    const/4 v2, 0x3

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char p0, v3, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char p0, v3, v4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static f(I)I
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

    if-eq p0, v0, :cond_4

    const v0, 0x73756270

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

.method public static g(Lpqd;)V
    .locals 3

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    return-void
.end method

.method public static h(Lpqd;)Ltv3;
    .locals 11

    new-instance v0, Ltv3$b;

    invoke-direct {v0}, Ltv3$b;-><init>()V

    new-instance v1, Lnqd;

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lnqd;-><init>([B)V

    invoke-virtual {p0}, Lpqd;->g()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lnqd;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lnqd;->s(I)V

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Lnqd;->s(I)V

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lnqd;->r(I)V

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v8

    invoke-virtual {v1}, Lnqd;->q()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lnqd;->s(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lnqd;->r(I)V

    invoke-virtual {v1, v9}, Lnqd;->h(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Ltv3$b;->g(I)Ltv3$b;

    invoke-virtual {v0, v9}, Ltv3$b;->b(I)Ltv3$b;

    invoke-virtual {v1, p0}, Lnqd;->s(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v8

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v9

    invoke-virtual {v1, p0}, Lnqd;->s(I)V

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v10

    invoke-static {v8}, Ltv3;->o(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ltv3$b;->d(I)Ltv3$b;

    move-result-object v8

    if-eqz v10, :cond_0

    move v10, p0

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v8, v10}, Ltv3$b;->c(I)Ltv3$b;

    move-result-object v8

    invoke-static {v9}, Ltv3;->p(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ltv3$b;->e(I)Ltv3$b;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lpqd;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lo01$h;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lpqd;->f0(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v11

    invoke-virtual {v0, v8}, Lpqd;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lpqd;->g0(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_c

    if-ne v11, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v13, :cond_4f

    invoke-virtual {v0, v12}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->x()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v0}, Lpqd;->U()I

    move-result v10

    invoke-virtual {v0, v15}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->U()I

    move-result v11

    invoke-virtual {v0}, Lpqd;->U()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v11, v9, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x10000000

    goto :goto_3

    :cond_5
    move v11, v13

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v11, v12, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v11, 0x15

    goto :goto_3

    :cond_8
    if-ne v11, v14, :cond_b

    if-eqz v19, :cond_9

    const/high16 v11, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v11, 0x16

    goto :goto_3

    :cond_a
    if-ne v11, v14, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    :goto_3
    invoke-virtual {v0, v9}, Lpqd;->g0(I)V

    move v9, v10

    move/from16 v19, v13

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v9

    invoke-virtual {v0, v8}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->R()I

    move-result v8

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v0, v10}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v10

    move/from16 v19, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    invoke-virtual {v0, v12}, Lpqd;->g0(I)V

    :cond_d
    const/4 v11, -0x1

    :goto_5
    const v12, 0x73617762

    const v13, 0x73616d72

    const v14, 0x69616d66

    if-ne v1, v14, :cond_e

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v12, :cond_10

    const/16 v8, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v0}, Lpqd;->g()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_13

    invoke-static {v0, v2, v3}, Lo01;->z(Lpqd;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lm6k;

    iget-object v12, v12, Lm6k;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    :goto_8
    iget-object v12, v7, Lo01$h;->a:[Lm6k;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lm6k;

    aput-object v14, v12, p9

    :cond_12
    invoke-virtual {v0, v15}, Lpqd;->f0(I)V

    :cond_13
    const v12, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v12, :cond_14

    const-string v12, "audio/ac3"

    :goto_9
    move-object/from16 v25, v12

    move v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_e

    :cond_14
    const v12, 0x65632d33

    if-ne v1, v12, :cond_15

    const-string v12, "audio/eac3"

    goto :goto_9

    :cond_15
    const v12, 0x61632d34

    if-ne v1, v12, :cond_16

    const-string v12, "audio/ac4"

    goto :goto_9

    :cond_16
    const v12, 0x64747363

    if-ne v1, v12, :cond_17

    const-string v12, "audio/vnd.dts"

    goto :goto_9

    :cond_17
    const v12, 0x64747368

    if-eq v1, v12, :cond_2c

    const v12, 0x6474736c

    if-ne v1, v12, :cond_18

    goto/16 :goto_d

    :cond_18
    const v12, 0x64747365

    if-ne v1, v12, :cond_19

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_19
    const v12, 0x64747378

    if-ne v1, v12, :cond_1a

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_1a
    if-ne v1, v13, :cond_1b

    const-string v12, "audio/3gpp"

    goto :goto_9

    :cond_1b
    const v12, 0x73617762

    if-ne v1, v12, :cond_1c

    const-string v12, "audio/amr-wb"

    goto :goto_9

    :cond_1c
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1d

    :goto_a
    move/from16 v12, v19

    :goto_b
    move-object/from16 v11, v24

    goto/16 :goto_e

    :cond_1d
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1e

    move-object/from16 v11, v24

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_1e
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_20

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1f

    goto :goto_a

    :cond_1f
    move v12, v11

    goto :goto_b

    :cond_20
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_2b

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_21

    goto :goto_c

    :cond_21
    const v12, 0x6d686131

    if-ne v1, v12, :cond_22

    const-string v12, "audio/mha1"

    goto :goto_9

    :cond_22
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_23

    move v12, v11

    move-object v11, v14

    goto :goto_e

    :cond_23
    const v12, 0x616c6163

    if-ne v1, v12, :cond_24

    const-string v12, "audio/alac"

    goto/16 :goto_9

    :cond_24
    const v12, 0x616c6177

    if-ne v1, v12, :cond_25

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_25
    const v12, 0x756c6177

    if-ne v1, v12, :cond_26

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_26
    const v12, 0x4f707573

    if-ne v1, v12, :cond_27

    const-string v12, "audio/opus"

    goto/16 :goto_9

    :cond_27
    const v12, 0x664c6143

    if-ne v1, v12, :cond_28

    const-string v12, "audio/flac"

    goto/16 :goto_9

    :cond_28
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_29

    const-string v12, "audio/true-hd"

    goto/16 :goto_9

    :cond_29
    const v12, 0x69616d66

    if-ne v1, v12, :cond_2a

    const-string v12, "audio/iamf"

    goto/16 :goto_9

    :cond_2a
    move v12, v11

    const/4 v11, 0x0

    goto :goto_e

    :cond_2b
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_9

    :cond_2c
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_e
    move/from16 v23, v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_4c

    invoke-virtual {v0, v15}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v12

    if-lez v12, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move-object/from16 p7, v13

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    const-string v13, "childAtomSize must be positive"

    invoke-static {v3, v13}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v3

    const v13, 0x6d686143

    if-ne v3, v13, :cond_31

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v3

    invoke-virtual {v0, v13}, Lpqd;->g0(I)V

    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v13, v3

    goto :goto_13

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mha1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v3

    move-object/from16 p7, v13

    new-array v13, v3, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v3}, Lpqd;->u([BII)V

    if-nez v2, :cond_2f

    invoke-static {v13}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_14

    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lcom/google/common/collect/g;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    :cond_30
    :goto_14
    move-object/from16 v3, p7

    :goto_15
    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    :goto_16
    const/16 v21, 0x1

    goto/16 :goto_22

    :cond_31
    move-object/from16 p9, v14

    const v13, 0x6d686150

    if-ne v3, v13, :cond_33

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v3

    if-lez v3, :cond_30

    new-array v13, v3, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v3}, Lpqd;->u([BII)V

    if-nez v2, :cond_32

    invoke-static {v13}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_14

    :cond_32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v13}, Lcom/google/common/collect/g;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_14

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_34

    if-eqz p6, :cond_35

    const v14, 0x77617665

    if-ne v3, v14, :cond_35

    :cond_34
    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1e

    :cond_35
    const v13, 0x62747274

    if-ne v3, v13, :cond_36

    invoke-static {v0, v15}, Lo01;->k(Lpqd;I)Lo01$a;

    move-result-object v22

    goto :goto_14

    :cond_36
    const v13, 0x64616333

    if-ne v3, v13, :cond_38

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Le3;->d(Lpqd;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Lo01$h;->b:Landroidx/media3/common/a;

    :cond_37
    :goto_17
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_38
    const v13, 0x64656333

    if-ne v3, v13, :cond_39

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Le3;->h(Lpqd;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Lo01$h;->b:Landroidx/media3/common/a;

    goto :goto_17

    :cond_39
    const v13, 0x64616334

    if-ne v3, v13, :cond_3a

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Ll3;->e(Lpqd;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Lo01$h;->b:Landroidx/media3/common/a;

    goto :goto_17

    :cond_3a
    const v13, 0x646d6c70

    if-ne v3, v13, :cond_3c

    if-lez v10, :cond_3b

    move-object/from16 v3, p7

    move v8, v10

    move/from16 v9, v19

    goto/16 :goto_15

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v14, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_3d

    const v13, 0x75647473

    if-ne v3, v13, :cond_3e

    :cond_3d
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1c

    :cond_3e
    const v13, 0x644f7073

    if-ne v3, v13, :cond_3f

    add-int/lit8 v2, v12, -0x8

    sget-object v3, Lo01;->a:[B

    array-length v13, v3

    add-int/2addr v13, v2

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v14, v15, 0x8

    invoke-virtual {v0, v14}, Lpqd;->f0(I)V

    array-length v3, v3

    invoke-virtual {v0, v13, v3, v2}, Lpqd;->u([BII)V

    invoke-static {v13}, Ljkd;->a([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_14

    :cond_3f
    const v13, 0x64664c61

    if-ne v3, v13, :cond_40

    add-int/lit8 v2, v12, -0xc

    add-int/lit8 v3, v12, -0x8

    new-array v3, v3, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    aput-byte v13, v3, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    aput-byte v13, v3, v21

    const/16 v13, 0x61

    aput-byte v13, v3, v19

    const/16 v13, 0x43

    aput-byte v13, v3, v17

    add-int/lit8 v13, v15, 0xc

    invoke-virtual {v0, v13}, Lpqd;->f0(I)V

    const/4 v14, 0x4

    invoke-virtual {v0, v3, v14, v2}, Lpqd;->u([BII)V

    invoke-static {v3}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    goto/16 :goto_14

    :cond_40
    const v13, 0x616c6163

    const/4 v14, 0x4

    if-ne v3, v13, :cond_42

    add-int/lit8 v2, v12, -0xc

    new-array v3, v2, [B

    add-int/lit8 v8, v15, 0xc

    invoke-virtual {v0, v8}, Lpqd;->f0(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v2}, Lpqd;->u([BII)V

    invoke-static {v3}, Ldu3;->H([B)[I

    move-result-object v2

    aget v9, v2, v8

    const/16 v21, 0x1

    aget v8, v2, v21

    aget v2, v2, v19

    invoke-static {v2}, Lqwk;->l0(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v3

    move v14, v9

    move v9, v8

    move v8, v14

    move/from16 v23, v2

    move-object v2, v3

    move/from16 v18, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x1

    :cond_41
    :goto_18
    move-object/from16 v3, p7

    goto/16 :goto_22

    :cond_42
    const v13, 0x69616362

    if-ne v3, v13, :cond_43

    add-int/lit8 v2, v15, 0x9

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->V()I

    move-result v2

    new-array v3, v2, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13, v2}, Lpqd;->u([BII)V

    invoke-static {v3}, Ldu3;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move/from16 v20, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    goto/16 :goto_16

    :cond_43
    const v13, 0x70636d43

    if-ne v3, v13, :cond_37

    add-int/lit8 v3, v15, 0xc

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v3

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_44

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_19

    :cond_44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_19
    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v13

    const v14, 0x6970636d

    if-ne v1, v14, :cond_45

    invoke-static {v13, v3}, Lqwk;->m0(ILjava/nio/ByteOrder;)I

    move-result v3

    const/4 v13, -0x1

    const/16 v14, 0x20

    goto :goto_1b

    :cond_45
    const v14, 0x6670636d

    if-ne v1, v14, :cond_46

    const/16 v14, 0x20

    if-ne v13, v14, :cond_47

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x4

    :goto_1a
    const/4 v13, -0x1

    goto :goto_1b

    :cond_46
    const/16 v14, 0x20

    :cond_47
    move/from16 v3, v23

    goto :goto_1a

    :goto_1b
    move/from16 v23, v3

    if-eq v3, v13, :cond_48

    move-object/from16 v11, v24

    :cond_48
    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_18

    :goto_1c
    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Lo01$h;->b:Landroidx/media3/common/a;

    :goto_1d
    move-object/from16 v3, p7

    const/4 v13, -0x1

    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_22

    :goto_1e
    if-ne v3, v13, :cond_49

    move v3, v15

    :goto_1f
    const/4 v13, -0x1

    goto :goto_20

    :cond_49
    invoke-static {v0, v13, v15, v12}, Lo01;->c(Lpqd;III)I

    move-result v3

    goto :goto_1f

    :goto_20
    if-eq v3, v13, :cond_41

    invoke-static {v0, v3}, Lo01;->n(Lpqd;I)Lo01$c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo01$c;->a(Lo01$c;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lo01$c;->d(Lo01$c;)[B

    move-result-object v3

    if-eqz v3, :cond_41

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v3}, Ldil;->e([B)Lcom/google/common/collect/g;

    move-result-object v2

    goto/16 :goto_18

    :cond_4a
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v3}, Lh;->e([B)Lh$b;

    move-result-object v2

    iget v8, v2, Lh$b;->a:I

    iget v9, v2, Lh$b;->b:I

    iget-object v2, v2, Lh$b;->c:Ljava/lang/String;

    goto :goto_21

    :cond_4b
    move-object/from16 v2, p7

    :goto_21
    invoke-static {v3}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_22
    add-int/2addr v15, v12

    move-object/from16 v14, p9

    move-object v13, v3

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_4c
    move-object/from16 p7, v13

    iget-object v0, v7, Lo01$h;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_4f

    if-eqz v11, :cond_4f

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v23

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    if-eqz v16, :cond_4d

    invoke-static/range {v16 .. v16}, Lo01$c;->c(Lo01$c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lo01$c;->b(Lo01$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    goto :goto_23

    :cond_4d
    if-eqz v22, :cond_4e

    invoke-static/range {v22 .. v22}, Lo01$a;->b(Lo01$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lo01$a;->a(Lo01$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    :cond_4e
    :goto_23
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v7, Lo01$h;->b:Landroidx/media3/common/a;

    :cond_4f
    return-void
.end method

.method public static j(Lpqd;)Ltv3;
    .locals 15

    new-instance v0, Ltv3$b;

    invoke-direct {v0}, Ltv3$b;-><init>()V

    new-instance v1, Lnqd;

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lnqd;-><init>([B)V

    invoke-virtual {p0}, Lpqd;->g()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lnqd;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lnqd;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lnqd;->h(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lnqd;->r(I)V

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v5

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, Ltv3$b;->g(I)Ltv3$b;

    if-eqz v6, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {v0, v8}, Ltv3$b;->b(I)Ltv3$b;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ltv3$b;->g(I)Ltv3$b;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-virtual {v0, v8}, Ltv3$b;->b(I)Ltv3$b;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lnqd;->r(I)V

    invoke-virtual {v1}, Lnqd;->q()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lnqd;->h(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v6

    invoke-virtual {v1}, Lnqd;->q()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1, v3}, Lnqd;->h(I)I

    move-result v6

    invoke-virtual {v1}, Lnqd;->q()V

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lnqd;->h(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    invoke-virtual {v1, v7}, Lnqd;->r(I)V

    invoke-virtual {v1, v8}, Lnqd;->h(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lnqd;->q()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Lnqd;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lnqd;->h(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lnqd;->r(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lnqd;->r(I)V

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lnqd;->r(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lnqd;->r(I)V

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Lnqd;->r(I)V

    :cond_f
    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lnqd;->h(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lnqd;->r(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lnqd;->r(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lnqd;->r(I)V

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lnqd;->q()V

    :cond_13
    if-eq v6, p0, :cond_14

    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    :cond_14
    invoke-virtual {v1}, Lnqd;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p0}, Lnqd;->h(I)I

    move-result v1

    :goto_6
    invoke-static {v3}, Ltv3;->o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ltv3$b;->d(I)Ltv3$b;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    :goto_7
    invoke-virtual {v2, p0}, Ltv3$b;->c(I)Ltv3$b;

    move-result-object p0

    invoke-static {v5}, Ltv3;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ltv3$b;->e(I)Ltv3$b;

    :cond_17
    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lpqd;I)Lo01$a;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lpqd;->f0(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide p0

    new-instance v2, Lo01$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lo01$a;-><init>(JJ)V

    return-object v2
.end method

.method public static l(Lpqd;II)Landroid/util/Pair;
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

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v8

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lpqd;->g0(I)V

    invoke-virtual {p0, v4}, Lpqd;->N(I)Ljava/lang/String;

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

    invoke-static {p2, v0}, Ljw6;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Lo01;->A(Lpqd;IILjava/lang/String;)Lm6k;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6k;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxub$b;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lxub$b;->e(I)Lxub$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxub$c;->b:Lpqd;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Lo01;->q(I)I

    move-result v0

    invoke-virtual {p0}, Lpqd;->U()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lpqd;->X()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lpqd;->J()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpqd;->z()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lpqd;->M()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lpqd;->g0(I)V

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

.method public static n(Lpqd;I)Lo01$c;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lpqd;->f0(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpqd;->g0(I)V

    invoke-static {p0}, Lo01;->o(Lpqd;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v2

    invoke-virtual {p0, v2}, Lpqd;->g0(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lpqd;->g0(I)V

    invoke-static {p0}, Lo01;->o(Lpqd;)I

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    invoke-static {v0}, Lprb;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lpqd;->g0(I)V

    invoke-static {p0}, Lo01;->o(Lpqd;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lpqd;->u([BII)V

    move-wide p0, v0

    new-instance v1, Lo01$c;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lo01$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lo01$c;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lo01$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static o(Lpqd;)I
    .locals 3

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static p(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static q(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static r(Lpqd;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p0

    return p0
.end method

.method public static s(Lpqd;I)Lvnb;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpqd;->g()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lwob;->c(Lpqd;)Lvnb$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lvnb;

    invoke-direct {p0, v0}, Lvnb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static t(Lpqd;)Lo01$e;
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-static {v1}, Lo01;->q(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v4

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object v8

    add-int v9, v2, v3

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpqd;->X()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v4

    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lqwk;->o1(JJJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    :goto_3
    invoke-virtual {p0}, Lpqd;->Y()I

    move-result p0

    invoke-static {p0}, Lo01;->e(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lo01$e;

    invoke-direct/range {v3 .. v8}, Lo01$e;-><init>(JJLjava/lang/String;)V

    return-object v3
.end method

.method public static u(Lxub$b;)Lvnb;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lxub$b;->e(I)Lxub$c;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lxub$b;->e(I)Lxub$c;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lxub$b;->e(I)Lxub$c;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lxub$c;->b:Lpqd;

    invoke-static {v0}, Lo01;->r(Lpqd;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lxub$c;->b:Lpqd;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lpqd;->g0(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lpqd;->N(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxub$c;->b:Lpqd;

    invoke-virtual {p0, v5}, Lpqd;->f0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lpqd;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v4

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v6

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lwob;->h(Lpqd;ILjava/lang/String;)Lq5a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lpqd;->f0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lvnb;

    invoke-direct {p0, v0}, Lvnb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static v(Lpqd;IIILo01$h;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lpqd;->f0(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lpqd;->K()Ljava/lang/String;

    invoke-virtual {p0}, Lpqd;->K()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    iput-object p0, p4, Lo01$h;->b:Landroidx/media3/common/a;

    :cond_0
    return-void
.end method

.method public static w(Lpqd;)Livb;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Lo01;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpqd;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Lpqd;->J()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v9

    new-instance v4, Livb;

    invoke-direct/range {v4 .. v10}, Livb;-><init>(JJJ)V

    return-object v4
.end method

.method public static x(Lpqd;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->U()I

    move-result p1

    invoke-virtual {p0}, Lpqd;->U()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static y(Lpqd;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lpqd;->f()[B

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

.method public static z(Lpqd;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Ljw6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lo01;->l(Lpqd;II)Landroid/util/Pair;

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
