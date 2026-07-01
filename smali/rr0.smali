.class public Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0$a;,
        Lrr0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lrr0$a;

.field public c:Lcd4;


# direct methods
.method public constructor <init>(Lcd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrr0;->a:Ljava/util/ArrayList;

    new-instance v0, Lrr0$a;

    invoke-direct {v0}, Lrr0$a;-><init>()V

    iput-object v0, p0, Lrr0;->b:Lrr0$a;

    iput-object p1, p0, Lrr0;->c:Lcd4;

    return-void
.end method


# virtual methods
.method public final a(Lrr0$b;Lbd4;I)Z
    .locals 5

    iget-object v0, p0, Lrr0;->b:Lrr0$a;

    invoke-virtual {p2}, Lbd4;->C()Lbd4$b;

    move-result-object v1

    iput-object v1, v0, Lrr0$a;->a:Lbd4$b;

    iget-object v0, p0, Lrr0;->b:Lrr0$a;

    invoke-virtual {p2}, Lbd4;->V()Lbd4$b;

    move-result-object v1

    iput-object v1, v0, Lrr0$a;->b:Lbd4$b;

    iget-object v0, p0, Lrr0;->b:Lrr0$a;

    invoke-virtual {p2}, Lbd4;->Y()I

    move-result v1

    iput v1, v0, Lrr0$a;->c:I

    iget-object v0, p0, Lrr0;->b:Lrr0$a;

    invoke-virtual {p2}, Lbd4;->z()I

    move-result v1

    iput v1, v0, Lrr0$a;->d:I

    iget-object v0, p0, Lrr0;->b:Lrr0$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrr0$a;->i:Z

    iput p3, v0, Lrr0$a;->j:I

    iget-object p3, v0, Lrr0$a;->a:Lbd4$b;

    sget-object v2, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v4, v0, Lrr0$a;->b:Lbd4$b;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lbd4;->f0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    iget v2, p2, Lbd4;->f0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lbd4;->y:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Lbd4$b;->FIXED:Lbd4$b;

    iput-object p3, v0, Lrr0$a;->a:Lbd4$b;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p3, p2, Lbd4;->y:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    sget-object p3, Lbd4$b;->FIXED:Lbd4$b;

    iput-object p3, v0, Lrr0$a;->b:Lbd4$b;

    :cond_5
    invoke-interface {p1, p2, v0}, Lrr0$b;->b(Lbd4;Lrr0$a;)V

    iget-object p1, p0, Lrr0;->b:Lrr0$a;

    iget p1, p1, Lrr0$a;->e:I

    invoke-virtual {p2, p1}, Lbd4;->o1(I)V

    iget-object p1, p0, Lrr0;->b:Lrr0$a;

    iget p1, p1, Lrr0$a;->f:I

    invoke-virtual {p2, p1}, Lbd4;->P0(I)V

    iget-object p1, p0, Lrr0;->b:Lrr0$a;

    iget-boolean p1, p1, Lrr0$a;->h:Z

    invoke-virtual {p2, p1}, Lbd4;->O0(Z)V

    iget-object p1, p0, Lrr0;->b:Lrr0$a;

    iget p1, p1, Lrr0$a;->g:I

    invoke-virtual {p2, p1}, Lbd4;->E0(I)V

    iget-object p1, p0, Lrr0;->b:Lrr0$a;

    sget p2, Lrr0$a;->k:I

    iput p2, p1, Lrr0$a;->j:I

    iget-boolean p1, p1, Lrr0$a;->i:Z

    return p1
.end method

.method public final b(Lcd4;)V
    .locals 12

    iget-object v0, p1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcd4;->Y1(I)Z

    move-result v1

    invoke-virtual {p1}, Lcd4;->N1()Lrr0$b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_a

    iget-object v5, p1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd4;

    instance-of v6, v5, Ln38;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v6, v5, Lxm0;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lbd4;->n0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v6, v5, Lbd4;->e:Lzb8;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lbd4;->f:Ld0l;

    if-eqz v7, :cond_3

    iget-object v6, v6, Ldxl;->e:Liu5;

    iget-boolean v6, v6, Lep5;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Ldxl;->e:Liu5;

    iget-boolean v6, v6, Lep5;->j:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, Lbd4;->w(I)Lbd4$b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lbd4;->w(I)Lbd4$b;

    move-result-object v8

    sget-object v9, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v6, v9, :cond_4

    iget v10, v5, Lbd4;->w:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Lbd4;->x:I

    if-eq v10, v7, :cond_4

    move v10, v7

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    if-nez v10, :cond_8

    invoke-virtual {p1, v7}, Lcd4;->Y1(I)Z

    move-result v11

    if-eqz v11, :cond_8

    instance-of v11, v5, Lghl;

    if-nez v11, :cond_8

    if-ne v6, v9, :cond_5

    iget v11, v5, Lbd4;->w:I

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    invoke-virtual {v5}, Lbd4;->k0()Z

    move-result v11

    if-nez v11, :cond_5

    move v10, v7

    :cond_5
    if-ne v8, v9, :cond_6

    iget v11, v5, Lbd4;->x:I

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    invoke-virtual {v5}, Lbd4;->k0()Z

    move-result v11

    if-nez v11, :cond_6

    move v10, v7

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    iget v6, v5, Lbd4;->f0:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    sget v6, Lrr0$a;->k:I

    invoke-virtual {p0, v2, v5, v6}, Lrr0;->a(Lrr0$b;Lbd4;I)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Lrr0$b;->a()V

    return-void
.end method

.method public final c(Lcd4;Ljava/lang/String;III)V
    .locals 2

    invoke-virtual {p1}, Lbd4;->K()I

    move-result p2

    invoke-virtual {p1}, Lbd4;->J()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbd4;->e1(I)V

    invoke-virtual {p1, v1}, Lbd4;->d1(I)V

    invoke-virtual {p1, p4}, Lbd4;->o1(I)V

    invoke-virtual {p1, p5}, Lbd4;->P0(I)V

    invoke-virtual {p1, p2}, Lbd4;->e1(I)V

    invoke-virtual {p1, v0}, Lbd4;->d1(I)V

    iget-object p1, p0, Lrr0;->c:Lcd4;

    invoke-virtual {p1, p3}, Lcd4;->c2(I)V

    iget-object p1, p0, Lrr0;->c:Lcd4;

    invoke-virtual {p1}, Lcd4;->w1()V

    return-void
.end method

.method public d(Lcd4;IIIIIIIII)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual {v1}, Lcd4;->N1()Lrr0$b;

    move-result-object v5

    iget-object v6, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v7

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lpjd;->b(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lpjd;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v11

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbd4;

    invoke-virtual {v13}, Lbd4;->C()Lbd4$b;

    move-result-object v14

    sget-object v15, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v11

    :goto_3
    invoke-virtual {v13}, Lbd4;->V()Lbd4$b;

    move-result-object v10

    if-ne v10, v15, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v11

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v13}, Lbd4;->x()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    move v10, v11

    :goto_5
    invoke-virtual {v13}, Lbd4;->k0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    move v2, v11

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lbd4;->m0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    instance-of v10, v13, Lghl;

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lbd4;->k0()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13}, Lbd4;->m0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-boolean v10, Lxg9;->r:Z

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_c

    if-eq v4, v10, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v11

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lbd4;->I()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v1}, Lbd4;->H()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_f

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v15

    if-eq v15, v13, :cond_f

    invoke-virtual {v1, v13}, Lbd4;->o1(I)V

    invoke-virtual {v1}, Lcd4;->R1()V

    :cond_f
    if-ne v4, v10, :cond_10

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v13

    if-eq v13, v14, :cond_10

    invoke-virtual {v1, v14}, Lbd4;->P0(I)V

    invoke-virtual {v1}, Lcd4;->R1()V

    :cond_10
    if-ne v3, v10, :cond_11

    if-ne v4, v10, :cond_11

    invoke-virtual {v1, v9}, Lcd4;->J1(Z)Z

    move-result v9

    move v14, v12

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Lcd4;->K1(Z)Z

    move-result v13

    if-ne v3, v10, :cond_12

    invoke-virtual {v1, v9, v11}, Lcd4;->L1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    move v14, v11

    :goto_9
    if-ne v4, v10, :cond_13

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Lcd4;->L1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    move v9, v13

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v10, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    move v15, v11

    :goto_b
    if-ne v4, v10, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v11

    :goto_c
    invoke-virtual {v1, v15, v3}, Lcd4;->t1(ZZ)V

    goto :goto_d

    :cond_16
    move v9, v11

    move v14, v9

    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_19

    if-eq v14, v12, :cond_18

    goto :goto_e

    :cond_18
    return-wide v3

    :cond_19
    :goto_e
    invoke-virtual {v1}, Lcd4;->O1()I

    move-result v9

    if-lez v6, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lrr0;->b(Lcd4;)V

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lrr0;->e(Lcd4;)V

    iget-object v10, v0, Lrr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v6, :cond_1b

    const-string v6, "First pass"

    const/4 v13, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v13

    invoke-virtual/range {p2 .. p7}, Lrr0;->c(Lcd4;Ljava/lang/String;III)V

    move/from16 v1, p6

    move/from16 v6, p7

    goto :goto_f

    :cond_1b
    move v1, v7

    move v6, v8

    :goto_f
    if-lez v10, :cond_32

    invoke-virtual/range {p1 .. p1}, Lbd4;->C()Lbd4$b;

    move-result-object v7

    sget-object v8, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v7, v8, :cond_1c

    const/4 v15, 0x1

    goto :goto_10

    :cond_1c
    move v15, v11

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbd4;->V()Lbd4$b;

    move-result-object v7

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    move v7, v11

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lbd4;->Y()I

    move-result v8

    iget-object v13, v0, Lrr0;->c:Lcd4;

    invoke-virtual {v13}, Lbd4;->K()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lbd4;->z()I

    move-result v13

    iget-object v14, v0, Lrr0;->c:Lcd4;

    invoke-virtual {v14}, Lbd4;->J()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v11

    move/from16 v16, v14

    :goto_12
    if-ge v14, v10, :cond_23

    move-wide/from16 v17, v3

    iget-object v3, v0, Lrr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd4;

    instance-of v4, v3, Lghl;

    if-nez v4, :cond_1e

    move/from16 p6, v1

    move/from16 v20, v2

    goto :goto_13

    :cond_1e
    invoke-virtual {v3}, Lbd4;->Y()I

    move-result v4

    invoke-virtual {v3}, Lbd4;->z()I

    move-result v11

    sget v12, Lrr0$a;->l:I

    invoke-virtual {v0, v5, v3, v12}, Lrr0;->a(Lrr0$b;Lbd4;I)Z

    move-result v12

    or-int v12, v16, v12

    move/from16 p6, v1

    invoke-virtual {v3}, Lbd4;->Y()I

    move-result v1

    move/from16 v20, v2

    invoke-virtual {v3}, Lbd4;->z()I

    move-result v2

    if-eq v1, v4, :cond_20

    invoke-virtual {v3, v1}, Lbd4;->o1(I)V

    if-eqz v15, :cond_1f

    invoke-virtual {v3}, Lbd4;->O()I

    move-result v1

    if-le v1, v8, :cond_1f

    invoke-virtual {v3}, Lbd4;->O()I

    move-result v1

    sget-object v4, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {v3, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v4}, Lpc4;->f()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1f
    const/4 v12, 0x1

    :cond_20
    if-eq v2, v11, :cond_22

    invoke-virtual {v3, v2}, Lbd4;->P0(I)V

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Lbd4;->t()I

    move-result v1

    if-le v1, v13, :cond_21

    invoke-virtual {v3}, Lbd4;->t()I

    move-result v1

    sget-object v2, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {v3, v2}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v2

    invoke-virtual {v2}, Lpc4;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_21
    const/4 v12, 0x1

    :cond_22
    check-cast v3, Lghl;

    invoke-virtual {v3}, Lghl;->J1()Z

    move-result v1

    or-int v16, v12, v1

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p6

    move-wide/from16 v3, v17

    move/from16 v2, v20

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_12

    :cond_23
    move/from16 p6, v1

    move/from16 v20, v2

    move-wide/from16 v17, v3

    move v2, v12

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_31

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v10, :cond_30

    iget-object v4, v0, Lrr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd4;

    instance-of v11, v4, Lk78;

    if-eqz v11, :cond_24

    instance-of v11, v4, Lghl;

    if-eqz v11, :cond_28

    :cond_24
    instance-of v11, v4, Ln38;

    if-eqz v11, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v4}, Lbd4;->X()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v20, :cond_27

    iget-object v11, v4, Lbd4;->e:Lzb8;

    iget-object v11, v11, Ldxl;->e:Liu5;

    iget-boolean v11, v11, Lep5;->j:Z

    if-eqz v11, :cond_27

    iget-object v11, v4, Lbd4;->f:Ld0l;

    iget-object v11, v11, Ldxl;->e:Liu5;

    iget-boolean v11, v11, Lep5;->j:Z

    if-eqz v11, :cond_27

    goto :goto_16

    :cond_27
    instance-of v11, v4, Lghl;

    if-eqz v11, :cond_29

    :cond_28
    :goto_16
    move/from16 v19, v1

    goto/16 :goto_17

    :cond_29
    invoke-virtual {v4}, Lbd4;->Y()I

    move-result v11

    invoke-virtual {v4}, Lbd4;->z()I

    move-result v12

    invoke-virtual {v4}, Lbd4;->r()I

    move-result v14

    sget v19, Lrr0$a;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    sget v19, Lrr0$a;->m:I

    :cond_2a
    move/from16 v2, v19

    invoke-virtual {v0, v5, v4, v2}, Lrr0;->a(Lrr0$b;Lbd4;I)Z

    move-result v2

    or-int v2, v16, v2

    invoke-virtual {v4}, Lbd4;->Y()I

    move-result v0

    move/from16 v19, v1

    invoke-virtual {v4}, Lbd4;->z()I

    move-result v1

    if-eq v0, v11, :cond_2c

    invoke-virtual {v4, v0}, Lbd4;->o1(I)V

    if-eqz v15, :cond_2b

    invoke-virtual {v4}, Lbd4;->O()I

    move-result v0

    if-le v0, v8, :cond_2b

    invoke-virtual {v4}, Lbd4;->O()I

    move-result v0

    sget-object v2, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {v4, v2}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v2

    invoke-virtual {v2}, Lpc4;->f()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2b
    const/4 v2, 0x1

    :cond_2c
    if-eq v1, v12, :cond_2e

    invoke-virtual {v4, v1}, Lbd4;->P0(I)V

    if-eqz v7, :cond_2d

    invoke-virtual {v4}, Lbd4;->t()I

    move-result v0

    if-le v0, v13, :cond_2d

    invoke-virtual {v4}, Lbd4;->t()I

    move-result v0

    sget-object v1, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {v4, v1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v1

    invoke-virtual {v1}, Lpc4;->f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_2d
    const/4 v2, 0x1

    :cond_2e
    invoke-virtual {v4}, Lbd4;->b0()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lbd4;->r()I

    move-result v0

    if-eq v14, v0, :cond_2f

    const/16 v16, 0x1

    goto :goto_17

    :cond_2f
    move/from16 v16, v2

    :goto_17
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v19

    goto/16 :goto_15

    :cond_30
    move/from16 v19, v1

    if-eqz v16, :cond_31

    add-int/lit8 v1, v19, 0x1

    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Lrr0;->c(Lcd4;Ljava/lang/String;III)V

    move-object/from16 v0, p3

    const/4 v2, 0x2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_31
    move-object/from16 v0, p1

    goto :goto_18

    :cond_32
    move-object/from16 v0, p1

    move-wide/from16 v17, v3

    :goto_18
    invoke-virtual {v0, v9}, Lcd4;->b2(I)V

    return-wide v17
.end method

.method public e(Lcd4;)V
    .locals 5

    iget-object v0, p0, Lrr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    invoke-virtual {v2}, Lbd4;->C()Lbd4$b;

    move-result-object v3

    sget-object v4, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lbd4;->V()Lbd4$b;

    move-result-object v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lrr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcd4;->R1()V

    return-void
.end method
