.class public Lrr2;
.super Ldxl;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lbd4;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldxl;-><init>(Lbd4;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrr2;->k:Ljava/util/ArrayList;

    iput p2, p0, Ldxl;->f:I

    invoke-virtual {p0}, Lrr2;->q()V

    return-void
.end method


# virtual methods
.method public a(Lap5;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxl;->h:Lep5;

    iget-boolean v1, v1, Lep5;->j:Z

    if-eqz v1, :cond_55

    iget-object v1, v0, Ldxl;->i:Lep5;

    iget-boolean v1, v1, Lep5;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v1, v0, Ldxl;->b:Lbd4;

    invoke-virtual {v1}, Lbd4;->M()Lbd4;

    move-result-object v1

    instance-of v2, v1, Lcd4;

    if-eqz v2, :cond_1

    check-cast v1, Lcd4;

    invoke-virtual {v1}, Lcd4;->U1()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ldxl;->i:Lep5;

    iget v2, v2, Lep5;->g:I

    iget-object v4, v0, Ldxl;->h:Lep5;

    iget v4, v4, Lep5;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    iget-object v8, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxl;

    iget-object v8, v8, Ldxl;->b:Lbd4;

    invoke-virtual {v8}, Lbd4;->X()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldxl;

    iget-object v10, v10, Ldxl;->b:Lbd4;

    invoke-virtual {v10}, Lbd4;->X()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_11

    const/16 p1, 0x0

    iget-object v10, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldxl;

    iget-object v3, v10, Ldxl;->b:Lbd4;

    invoke-virtual {v3}, Lbd4;->X()I

    move-result v3

    if-ne v3, v7, :cond_6

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    iget-object v3, v10, Ldxl;->h:Lep5;

    iget v3, v3, Lep5;->f:I

    add-int/2addr v14, v3

    :cond_7
    iget-object v3, v10, Ldxl;->e:Liu5;

    iget v11, v3, Lep5;->g:I

    iget-object v7, v10, Ldxl;->d:Lbd4$b;

    sget-object v12, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-eq v7, v12, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget v3, v0, Ldxl;->f:I

    if-nez v3, :cond_9

    iget-object v12, v10, Ldxl;->b:Lbd4;

    iget-object v12, v12, Lbd4;->e:Lzb8;

    iget-object v12, v12, Ldxl;->e:Liu5;

    iget-boolean v12, v12, Lep5;->j:Z

    if-nez v12, :cond_9

    goto/16 :goto_34

    :cond_9
    const/4 v12, 0x1

    if-ne v3, v12, :cond_a

    iget-object v3, v10, Ldxl;->b:Lbd4;

    iget-object v3, v3, Lbd4;->f:Ld0l;

    iget-object v3, v3, Ldxl;->e:Liu5;

    iget-boolean v3, v3, Lep5;->j:Z

    if-nez v3, :cond_a

    goto/16 :goto_34

    :cond_a
    move/from16 v20, v1

    goto :goto_7

    :cond_b
    move/from16 v20, v1

    const/4 v12, 0x1

    iget v1, v10, Ldxl;->a:I

    if-ne v1, v12, :cond_c

    if-nez v9, :cond_c

    iget v11, v3, Liu5;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    iget-boolean v1, v3, Lep5;->j:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    add-int/lit8 v15, v15, 0x1

    iget-object v1, v10, Ldxl;->b:Lbd4;

    iget-object v1, v1, Lbd4;->N0:[F

    iget v3, v0, Ldxl;->f:I

    aget v1, v1, v3

    cmpl-float v3, v1, p1

    if-ltz v3, :cond_f

    add-float v17, v17, v1

    goto :goto_8

    :cond_e
    add-int/2addr v14, v11

    :cond_f
    :goto_8
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    iget-object v1, v10, Ldxl;->i:Lep5;

    iget v1, v1, Lep5;->f:I

    neg-int v1, v1

    add-int/2addr v14, v1

    :cond_10
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v20

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v1

    const/16 p1, 0x0

    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v20

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_a
    move/from16 v1, v16

    goto :goto_b

    :cond_14
    move/from16 v20, v1

    const/16 p1, 0x0

    move/from16 v17, p1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    iget-object v3, v0, Ldxl;->h:Lep5;

    iget v3, v3, Lep5;->g:I

    if-eqz v20, :cond_15

    iget-object v3, v0, Ldxl;->i:Lep5;

    iget v3, v3, Lep5;->g:I

    :cond_15
    const/high16 v7, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v20, :cond_16

    sub-int v10, v14, v2

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v10, v7

    float-to-int v9, v10

    add-int/2addr v3, v9

    goto :goto_c

    :cond_16
    sub-int v10, v14, v2

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v10, v7

    float-to-int v9, v10

    sub-int/2addr v3, v9

    :cond_17
    :goto_c
    if-lez v15, :cond_25

    sub-int v9, v2, v14

    int-to-float v9, v9

    int-to-float v10, v15

    div-float v10, v9, v10

    add-float/2addr v10, v7

    float-to-int v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v11, v4, :cond_1f

    iget-object v13, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldxl;

    move/from16 v16, v7

    iget-object v7, v13, Ldxl;->b:Lbd4;

    invoke-virtual {v7}, Lbd4;->X()I

    move-result v7

    move/from16 v21, v3

    const/16 v3, 0x8

    if-ne v7, v3, :cond_19

    :cond_18
    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_14

    :cond_19
    iget-object v3, v13, Ldxl;->d:Lbd4$b;

    sget-object v7, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v3, v7, :cond_18

    iget-object v3, v13, Ldxl;->e:Liu5;

    iget-boolean v7, v3, Lep5;->j:Z

    if-nez v7, :cond_18

    cmpl-float v7, v17, p1

    if-lez v7, :cond_1a

    iget-object v7, v13, Ldxl;->b:Lbd4;

    iget-object v7, v7, Lbd4;->N0:[F

    move-object/from16 v22, v7

    iget v7, v0, Ldxl;->f:I

    aget v7, v22, v7

    mul-float/2addr v7, v9

    div-float v7, v7, v17

    add-float v7, v7, v16

    float-to-int v7, v7

    :goto_e
    move/from16 v22, v9

    goto :goto_f

    :cond_1a
    move v7, v10

    goto :goto_e

    :goto_f
    iget v9, v0, Ldxl;->f:I

    if-nez v9, :cond_1b

    iget-object v9, v13, Ldxl;->b:Lbd4;

    move/from16 v23, v10

    iget v10, v9, Lbd4;->A:I

    iget v9, v9, Lbd4;->z:I

    :goto_10
    move/from16 v24, v11

    goto :goto_11

    :cond_1b
    move/from16 v23, v10

    iget-object v9, v13, Ldxl;->b:Lbd4;

    iget v10, v9, Lbd4;->D:I

    iget v9, v9, Lbd4;->C:I

    goto :goto_10

    :goto_11
    iget v11, v13, Ldxl;->a:I

    move/from16 v25, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1c

    iget v3, v3, Liu5;->m:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_12

    :cond_1c
    move v3, v7

    :goto_12
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v10, :cond_1d

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1d
    if-eq v3, v7, :cond_1e

    add-int/lit8 v12, v25, 0x1

    move v7, v3

    goto :goto_13

    :cond_1e
    move/from16 v12, v25

    :goto_13
    iget-object v3, v13, Ldxl;->e:Liu5;

    invoke-virtual {v3, v7}, Liu5;->d(I)V

    goto :goto_15

    :goto_14
    move/from16 v12, v25

    :goto_15
    add-int/lit8 v11, v24, 0x1

    move/from16 v7, v16

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v10, v23

    goto/16 :goto_d

    :cond_1f
    move/from16 v21, v3

    move/from16 v16, v7

    move/from16 v25, v12

    if-lez v25, :cond_23

    sub-int v15, v15, v25

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v3, v4, :cond_23

    iget-object v7, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldxl;

    iget-object v9, v7, Ldxl;->b:Lbd4;

    invoke-virtual {v9}, Lbd4;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_20

    goto :goto_17

    :cond_20
    if-lez v3, :cond_21

    if-lt v3, v5, :cond_21

    iget-object v9, v7, Ldxl;->h:Lep5;

    iget v9, v9, Lep5;->f:I

    add-int/2addr v14, v9

    :cond_21
    iget-object v9, v7, Ldxl;->e:Liu5;

    iget v9, v9, Lep5;->g:I

    add-int/2addr v14, v9

    if-ge v3, v8, :cond_22

    if-ge v3, v6, :cond_22

    iget-object v7, v7, Ldxl;->i:Lep5;

    iget v7, v7, Lep5;->f:I

    neg-int v7, v7

    add-int/2addr v14, v7

    :cond_22
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    iget v3, v0, Lrr2;->l:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_24

    if-nez v25, :cond_24

    const/4 v3, 0x0

    iput v3, v0, Lrr2;->l:I

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    goto :goto_18

    :cond_25
    move/from16 v21, v3

    move/from16 v16, v7

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_18
    if-le v14, v2, :cond_26

    iput v7, v0, Lrr2;->l:I

    :cond_26
    if-lez v1, :cond_27

    if-nez v15, :cond_27

    if-ne v5, v6, :cond_27

    iput v7, v0, Lrr2;->l:I

    :cond_27
    iget v7, v0, Lrr2;->l:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_37

    if-le v1, v12, :cond_28

    sub-int/2addr v2, v14

    sub-int/2addr v1, v12

    div-int/2addr v2, v1

    goto :goto_19

    :cond_28
    if-ne v1, v12, :cond_29

    sub-int/2addr v2, v14

    const/16 v18, 0x2

    div-int/lit8 v2, v2, 0x2

    goto :goto_19

    :cond_29
    move v2, v3

    :goto_19
    if-lez v15, :cond_2a

    move v2, v3

    :cond_2a
    move/from16 v1, v21

    :goto_1a
    if-ge v3, v4, :cond_55

    if-eqz v20, :cond_2b

    add-int/lit8 v7, v3, 0x1

    sub-int v7, v4, v7

    goto :goto_1b

    :cond_2b
    move v7, v3

    :goto_1b
    iget-object v9, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldxl;

    iget-object v9, v7, Ldxl;->b:Lbd4;

    invoke-virtual {v9}, Lbd4;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2c

    iget-object v9, v7, Ldxl;->h:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    iget-object v7, v7, Ldxl;->i:Lep5;

    invoke-virtual {v7, v1}, Lep5;->d(I)V

    goto :goto_22

    :cond_2c
    if-lez v3, :cond_2e

    if-eqz v20, :cond_2d

    sub-int/2addr v1, v2

    goto :goto_1c

    :cond_2d
    add-int/2addr v1, v2

    :cond_2e
    :goto_1c
    if-lez v3, :cond_30

    if-lt v3, v5, :cond_30

    if-eqz v20, :cond_2f

    iget-object v9, v7, Ldxl;->h:Lep5;

    iget v9, v9, Lep5;->f:I

    sub-int/2addr v1, v9

    goto :goto_1d

    :cond_2f
    iget-object v9, v7, Ldxl;->h:Lep5;

    iget v9, v9, Lep5;->f:I

    add-int/2addr v1, v9

    :cond_30
    :goto_1d
    if-eqz v20, :cond_31

    iget-object v9, v7, Ldxl;->i:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    goto :goto_1e

    :cond_31
    iget-object v9, v7, Ldxl;->h:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    :goto_1e
    iget-object v9, v7, Ldxl;->e:Liu5;

    iget v10, v9, Lep5;->g:I

    iget-object v11, v7, Ldxl;->d:Lbd4$b;

    sget-object v12, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v11, v12, :cond_32

    iget v11, v7, Ldxl;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_32

    iget v10, v9, Liu5;->m:I

    :cond_32
    if-eqz v20, :cond_33

    sub-int/2addr v1, v10

    goto :goto_1f

    :cond_33
    add-int/2addr v1, v10

    :goto_1f
    if-eqz v20, :cond_34

    iget-object v9, v7, Ldxl;->h:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    :goto_20
    const/4 v12, 0x1

    goto :goto_21

    :cond_34
    iget-object v9, v7, Ldxl;->i:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    goto :goto_20

    :goto_21
    iput-boolean v12, v7, Ldxl;->g:Z

    if-ge v3, v8, :cond_36

    if-ge v3, v6, :cond_36

    if-eqz v20, :cond_35

    iget-object v7, v7, Ldxl;->i:Lep5;

    iget v7, v7, Lep5;->f:I

    neg-int v7, v7

    sub-int/2addr v1, v7

    goto :goto_22

    :cond_35
    iget-object v7, v7, Ldxl;->i:Lep5;

    iget v7, v7, Lep5;->f:I

    neg-int v7, v7

    add-int/2addr v1, v7

    :cond_36
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1a

    :cond_37
    if-nez v7, :cond_44

    sub-int/2addr v2, v14

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v2, v1

    if-lez v15, :cond_38

    move v2, v3

    :cond_38
    move/from16 v1, v21

    :goto_23
    if-ge v3, v4, :cond_55

    if-eqz v20, :cond_39

    add-int/lit8 v7, v3, 0x1

    sub-int v7, v4, v7

    goto :goto_24

    :cond_39
    move v7, v3

    :goto_24
    iget-object v9, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldxl;

    iget-object v9, v7, Ldxl;->b:Lbd4;

    invoke-virtual {v9}, Lbd4;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3a

    iget-object v9, v7, Ldxl;->h:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    iget-object v7, v7, Ldxl;->i:Lep5;

    invoke-virtual {v7, v1}, Lep5;->d(I)V

    goto :goto_2a

    :cond_3a
    if-eqz v20, :cond_3b

    sub-int/2addr v1, v2

    goto :goto_25

    :cond_3b
    add-int/2addr v1, v2

    :goto_25
    if-lez v3, :cond_3d

    if-lt v3, v5, :cond_3d

    if-eqz v20, :cond_3c

    iget-object v9, v7, Ldxl;->h:Lep5;

    iget v9, v9, Lep5;->f:I

    sub-int/2addr v1, v9

    goto :goto_26

    :cond_3c
    iget-object v9, v7, Ldxl;->h:Lep5;

    iget v9, v9, Lep5;->f:I

    add-int/2addr v1, v9

    :cond_3d
    :goto_26
    if-eqz v20, :cond_3e

    iget-object v9, v7, Ldxl;->i:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    goto :goto_27

    :cond_3e
    iget-object v9, v7, Ldxl;->h:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    :goto_27
    iget-object v9, v7, Ldxl;->e:Liu5;

    iget v10, v9, Lep5;->g:I

    iget-object v11, v7, Ldxl;->d:Lbd4$b;

    sget-object v12, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v11, v12, :cond_3f

    iget v11, v7, Ldxl;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3f

    iget v9, v9, Liu5;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3f
    if-eqz v20, :cond_40

    sub-int/2addr v1, v10

    goto :goto_28

    :cond_40
    add-int/2addr v1, v10

    :goto_28
    if-eqz v20, :cond_41

    iget-object v9, v7, Ldxl;->h:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    goto :goto_29

    :cond_41
    iget-object v9, v7, Ldxl;->i:Lep5;

    invoke-virtual {v9, v1}, Lep5;->d(I)V

    :goto_29
    if-ge v3, v8, :cond_43

    if-ge v3, v6, :cond_43

    if-eqz v20, :cond_42

    iget-object v7, v7, Ldxl;->i:Lep5;

    iget v7, v7, Lep5;->f:I

    neg-int v7, v7

    sub-int/2addr v1, v7

    goto :goto_2a

    :cond_42
    iget-object v7, v7, Ldxl;->i:Lep5;

    iget v7, v7, Lep5;->f:I

    neg-int v7, v7

    add-int/2addr v1, v7

    :cond_43
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_23

    :cond_44
    const/4 v1, 0x2

    if-ne v7, v1, :cond_55

    iget v1, v0, Ldxl;->f:I

    if-nez v1, :cond_45

    iget-object v1, v0, Ldxl;->b:Lbd4;

    invoke-virtual {v1}, Lbd4;->A()F

    move-result v1

    goto :goto_2b

    :cond_45
    iget-object v1, v0, Ldxl;->b:Lbd4;

    invoke-virtual {v1}, Lbd4;->T()F

    move-result v1

    :goto_2b
    if-eqz v20, :cond_46

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    :cond_46
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float v2, v2, v16

    float-to-int v1, v2

    if-ltz v1, :cond_47

    if-lez v15, :cond_48

    :cond_47
    move v1, v3

    :cond_48
    if-eqz v20, :cond_49

    sub-int v1, v21, v1

    goto :goto_2c

    :cond_49
    add-int v1, v21, v1

    :goto_2c
    if-ge v3, v4, :cond_55

    if-eqz v20, :cond_4a

    add-int/lit8 v2, v3, 0x1

    sub-int v2, v4, v2

    goto :goto_2d

    :cond_4a
    move v2, v3

    :goto_2d
    iget-object v7, v0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxl;

    iget-object v7, v2, Ldxl;->b:Lbd4;

    invoke-virtual {v7}, Lbd4;->X()I

    move-result v7

    const/16 v10, 0x8

    if-ne v7, v10, :cond_4b

    iget-object v7, v2, Ldxl;->h:Lep5;

    invoke-virtual {v7, v1}, Lep5;->d(I)V

    iget-object v2, v2, Ldxl;->i:Lep5;

    invoke-virtual {v2, v1}, Lep5;->d(I)V

    const/4 v12, 0x1

    goto :goto_33

    :cond_4b
    if-lez v3, :cond_4d

    if-lt v3, v5, :cond_4d

    if-eqz v20, :cond_4c

    iget-object v7, v2, Ldxl;->h:Lep5;

    iget v7, v7, Lep5;->f:I

    sub-int/2addr v1, v7

    goto :goto_2e

    :cond_4c
    iget-object v7, v2, Ldxl;->h:Lep5;

    iget v7, v7, Lep5;->f:I

    add-int/2addr v1, v7

    :cond_4d
    :goto_2e
    if-eqz v20, :cond_4e

    iget-object v7, v2, Ldxl;->i:Lep5;

    invoke-virtual {v7, v1}, Lep5;->d(I)V

    goto :goto_2f

    :cond_4e
    iget-object v7, v2, Ldxl;->h:Lep5;

    invoke-virtual {v7, v1}, Lep5;->d(I)V

    :goto_2f
    iget-object v7, v2, Ldxl;->e:Liu5;

    iget v9, v7, Lep5;->g:I

    iget-object v11, v2, Ldxl;->d:Lbd4$b;

    sget-object v12, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v11, v12, :cond_4f

    iget v11, v2, Ldxl;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_50

    iget v9, v7, Liu5;->m:I

    goto :goto_30

    :cond_4f
    const/4 v12, 0x1

    :cond_50
    :goto_30
    if-eqz v20, :cond_51

    sub-int/2addr v1, v9

    goto :goto_31

    :cond_51
    add-int/2addr v1, v9

    :goto_31
    if-eqz v20, :cond_52

    iget-object v7, v2, Ldxl;->h:Lep5;

    invoke-virtual {v7, v1}, Lep5;->d(I)V

    goto :goto_32

    :cond_52
    iget-object v7, v2, Ldxl;->i:Lep5;

    invoke-virtual {v7, v1}, Lep5;->d(I)V

    :goto_32
    if-ge v3, v8, :cond_54

    if-ge v3, v6, :cond_54

    if-eqz v20, :cond_53

    iget-object v2, v2, Ldxl;->i:Lep5;

    iget v2, v2, Lep5;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_33

    :cond_53
    iget-object v2, v2, Ldxl;->i:Lep5;

    iget v2, v2, Lep5;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_54
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2c

    :cond_55
    :goto_34
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lrr2;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxl;

    iget-object v2, v2, Ldxl;->b:Lbd4;

    iget-object v4, p0, Lrr2;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    iget-object v0, v0, Ldxl;->b:Lbd4;

    iget v4, p0, Ldxl;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Lbd4;->Q:Lpc4;

    iget-object v0, v0, Lbd4;->S:Lpc4;

    invoke-virtual {p0, v1, v3}, Ldxl;->i(Lpc4;I)Lep5;

    move-result-object v2

    invoke-virtual {v1}, Lpc4;->f()I

    move-result v1

    invoke-virtual {p0}, Lrr2;->r()Lbd4;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lbd4;->Q:Lpc4;

    invoke-virtual {v1}, Lpc4;->f()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Ldxl;->h:Lep5;

    invoke-virtual {p0, v4, v2, v1}, Ldxl;->b(Lep5;Lep5;I)V

    :cond_3
    invoke-virtual {p0, v0, v3}, Ldxl;->i(Lpc4;I)Lep5;

    move-result-object v1

    invoke-virtual {v0}, Lpc4;->f()I

    move-result v0

    invoke-virtual {p0}, Lrr2;->s()Lbd4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lbd4;->S:Lpc4;

    invoke-virtual {v0}, Lpc4;->f()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Ldxl;->i:Lep5;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Ldxl;->b(Lep5;Lep5;I)V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lbd4;->R:Lpc4;

    iget-object v0, v0, Lbd4;->T:Lpc4;

    invoke-virtual {p0, v2, v1}, Ldxl;->i(Lpc4;I)Lep5;

    move-result-object v3

    invoke-virtual {v2}, Lpc4;->f()I

    move-result v2

    invoke-virtual {p0}, Lrr2;->r()Lbd4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Lbd4;->R:Lpc4;

    invoke-virtual {v2}, Lpc4;->f()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Ldxl;->h:Lep5;

    invoke-virtual {p0, v4, v3, v2}, Ldxl;->b(Lep5;Lep5;I)V

    :cond_7
    invoke-virtual {p0, v0, v1}, Ldxl;->i(Lpc4;I)Lep5;

    move-result-object v1

    invoke-virtual {v0}, Lpc4;->f()I

    move-result v0

    invoke-virtual {p0}, Lrr2;->s()Lbd4;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lbd4;->T:Lpc4;

    invoke-virtual {v0}, Lpc4;->f()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Ldxl;->i:Lep5;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Ldxl;->b(Lep5;Lep5;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Ldxl;->h:Lep5;

    iput-object p0, v0, Lep5;->a:Lap5;

    iget-object v0, p0, Ldxl;->i:Lep5;

    iput-object p0, v0, Lep5;->a:Lap5;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldxl;->c:Lurg;

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxl;

    iget-object v5, v4, Ldxl;->h:Lep5;

    iget v5, v5, Lep5;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Ldxl;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-object v4, v4, Ldxl;->i:Lep5;

    iget v4, v4, Lep5;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxl;

    invoke-virtual {v3}, Ldxl;->m()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Ldxl;->b:Lbd4;

    iget v1, p0, Ldxl;->f:I

    invoke-virtual {v0, v1}, Lbd4;->N(I)Lbd4;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_0

    iget v1, p0, Ldxl;->f:I

    invoke-virtual {v0, v1}, Lbd4;->N(I)Lbd4;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ldxl;->b:Lbd4;

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    iget v2, p0, Ldxl;->f:I

    invoke-virtual {v1, v2}, Lbd4;->P(I)Ldxl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ldxl;->f:I

    invoke-virtual {v1, v0}, Lbd4;->L(I)Lbd4;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lrr2;->k:Ljava/util/ArrayList;

    iget v2, p0, Ldxl;->f:I

    invoke-virtual {v0, v2}, Lbd4;->P(I)Ldxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Ldxl;->f:I

    invoke-virtual {v0, v1}, Lbd4;->L(I)Lbd4;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    iget v3, p0, Ldxl;->f:I

    if-nez v3, :cond_3

    iget-object v1, v1, Ldxl;->b:Lbd4;

    iput-object p0, v1, Lbd4;->c:Lrr2;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_2

    iget-object v1, v1, Ldxl;->b:Lbd4;

    iput-object p0, v1, Lbd4;->d:Lrr2;

    goto :goto_2

    :cond_4
    iget v0, p0, Ldxl;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ldxl;->b:Lbd4;

    invoke-virtual {v0}, Lbd4;->M()Lbd4;

    move-result-object v0

    check-cast v0, Lcd4;

    invoke-virtual {v0}, Lcd4;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    iget-object v0, v0, Ldxl;->b:Lbd4;

    iput-object v0, p0, Ldxl;->b:Lbd4;

    :cond_5
    iget v0, p0, Ldxl;->f:I

    if-nez v0, :cond_6

    iget-object v0, p0, Ldxl;->b:Lbd4;

    invoke-virtual {v0}, Lbd4;->B()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ldxl;->b:Lbd4;

    invoke-virtual {v0}, Lbd4;->U()I

    move-result v0

    :goto_3
    iput v0, p0, Lrr2;->l:I

    return-void
.end method

.method public final r()Lbd4;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    iget-object v2, v1, Ldxl;->b:Lbd4;

    invoke-virtual {v2}, Lbd4;->X()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Ldxl;->b:Lbd4;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lbd4;
    .locals 4

    iget-object v0, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    iget-object v2, v1, Ldxl;->b:Lbd4;

    invoke-virtual {v2}, Lbd4;->X()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Ldxl;->b:Lbd4;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldxl;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrr2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxl;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
