.class public final Lp78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ll2c$k;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Ll2c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp78;->a:Ljava/util/List;

    iput p2, p0, Lp78;->b:I

    iput p3, p0, Lp78;->c:I

    iput p4, p0, Lp78;->d:I

    iput p5, p0, Lp78;->e:I

    iput p6, p0, Lp78;->f:I

    iput p7, p0, Lp78;->g:I

    iput p8, p0, Lp78;->h:I

    iput p9, p0, Lp78;->i:I

    iput p10, p0, Lp78;->j:I

    iput p11, p0, Lp78;->k:I

    iput p12, p0, Lp78;->l:I

    iput p13, p0, Lp78;->m:I

    iput p14, p0, Lp78;->n:F

    iput p15, p0, Lp78;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lp78;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lp78;->q:Ll2c$k;

    return-void
.end method

.method public static a(Lpqd;)Lp78;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lp78;->b(Lpqd;ZLl2c$k;)Lp78;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpqd;ZLl2c$k;)Lp78;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lpqd;->g0(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lpqd;->g0(I)V

    :goto_0
    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v3

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v8}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lpqd;->g0(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lpqd;->f0(I)V

    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v28, p2

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v25, v9

    move-object/from16 v27, v10

    move v6, v5

    move v9, v6

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v11

    move v13, v5

    move-object/from16 v12, v28

    :goto_4
    if-ge v13, v11, :cond_8

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v1

    move/from16 v29, v8

    sget-object v8, Ll2c;->a:[B

    move/from16 v30, v2

    array-length v2, v8

    invoke-static {v8, v5, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v8

    add-int/2addr v9, v2

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v2

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v8

    invoke-static {v2, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v10, v2, :cond_3

    if-nez v13, :cond_3

    add-int v2, v9, v1

    invoke-static {v4, v9, v2}, Ll2c;->z([BII)Ll2c$k;

    move-result-object v12

    move/from16 v31, v3

    goto/16 :goto_6

    :cond_3
    const/16 v2, 0x21

    if-ne v10, v2, :cond_6

    if-nez v13, :cond_6

    add-int v2, v9, v1

    invoke-static {v4, v9, v2, v12}, Ll2c;->v([BIILl2c$k;)Ll2c$h;

    move-result-object v2

    iget v8, v2, Ll2c$h;->b:I

    add-int/lit8 v14, v8, 0x1

    iget v15, v2, Ll2c$h;->h:I

    iget v8, v2, Ll2c$h;->i:I

    iget v5, v2, Ll2c$h;->j:I

    move/from16 v31, v3

    iget v3, v2, Ll2c$h;->k:I

    move/from16 v16, v3

    iget v3, v2, Ll2c$h;->e:I

    add-int/lit8 v19, v3, 0x8

    iget v3, v2, Ll2c$h;->f:I

    add-int/lit8 v20, v3, 0x8

    iget v3, v2, Ll2c$h;->n:I

    move/from16 v17, v3

    iget v3, v2, Ll2c$h;->o:I

    move/from16 v18, v3

    iget v3, v2, Ll2c$h;->p:I

    move/from16 v21, v3

    iget v3, v2, Ll2c$h;->l:F

    move/from16 v22, v3

    iget v3, v2, Ll2c$h;->m:I

    iget-object v2, v2, Ll2c$h;->c:Ll2c$c;

    if-eqz v2, :cond_4

    move/from16 v23, v3

    iget v3, v2, Ll2c$c;->a:I

    move/from16 v32, v3

    iget-boolean v3, v2, Ll2c$c;->b:Z

    move/from16 v33, v3

    iget v3, v2, Ll2c$c;->c:I

    move/from16 v34, v3

    iget v3, v2, Ll2c$c;->d:I

    move/from16 v35, v3

    iget-object v3, v2, Ll2c$c;->e:[I

    iget v2, v2, Ll2c$c;->f:I

    move/from16 v37, v2

    move-object/from16 v36, v3

    invoke-static/range {v32 .. v37}, Ldu3;->l(IZII[II)Ljava/lang/String;

    move-result-object v27

    goto :goto_5

    :cond_4
    move/from16 v23, v3

    :goto_5
    move/from16 v25, v22

    move/from16 v26, v23

    move/from16 v22, v18

    move/from16 v23, v21

    move/from16 v18, v16

    move/from16 v21, v17

    move/from16 v17, v5

    move/from16 v16, v8

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    move/from16 v31, v3

    const/16 v2, 0x27

    if-ne v10, v2, :cond_5

    if-nez v13, :cond_5

    add-int v2, v9, v1

    invoke-static {v4, v9, v2}, Ll2c;->u([BII)Ll2c$g;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v12, :cond_5

    iget v2, v2, Ll2c$g;->d:I

    iget-object v3, v12, Ll2c$k;->b:Lcom/google/common/collect/g;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2c$a;

    iget v3, v3, Ll2c$a;->b:I

    if-ne v2, v3, :cond_7

    const/16 v24, 0x4

    goto :goto_6

    :cond_7
    const/4 v2, 0x5

    move/from16 v24, v2

    :goto_6
    add-int/2addr v9, v1

    invoke-virtual {v0, v1}, Lpqd;->g0(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v29

    move/from16 v2, v30

    move/from16 v3, v31

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_8
    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v29, v8

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v12

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v2

    move/from16 v29, v8

    if-nez v7, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v11, Lp78;

    add-int/lit8 v13, v30, 0x1

    invoke-direct/range {v11 .. v28}, Lp78;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Ll2c$k;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    const-string v2, "L-HEVC config"

    goto :goto_a

    :cond_b
    const-string v2, "HEVC config"

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static c(Lpqd;Ll2c$k;)Lp78;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lp78;->b(Lpqd;ZLl2c$k;)Lp78;

    move-result-object p0

    return-object p0
.end method
