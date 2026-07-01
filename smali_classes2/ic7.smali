.class public Lic7;
.super Lghl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic7$a;
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:Ljava/util/ArrayList;

.field public E1:[Lbd4;

.field public F1:[Lbd4;

.field public G1:[I

.field public H1:[Lbd4;

.field public I1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:F

.field public r1:F

.field public s1:F

.field public t1:F

.field public u1:F

.field public v1:F

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lghl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lic7;->k1:I

    iput v0, p0, Lic7;->l1:I

    iput v0, p0, Lic7;->m1:I

    iput v0, p0, Lic7;->n1:I

    iput v0, p0, Lic7;->o1:I

    iput v0, p0, Lic7;->p1:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lic7;->q1:F

    iput v1, p0, Lic7;->r1:F

    iput v1, p0, Lic7;->s1:F

    iput v1, p0, Lic7;->t1:F

    iput v1, p0, Lic7;->u1:F

    iput v1, p0, Lic7;->v1:F

    const/4 v1, 0x0

    iput v1, p0, Lic7;->w1:I

    iput v1, p0, Lic7;->x1:I

    const/4 v2, 0x2

    iput v2, p0, Lic7;->y1:I

    iput v2, p0, Lic7;->z1:I

    iput v1, p0, Lic7;->A1:I

    iput v0, p0, Lic7;->B1:I

    iput v1, p0, Lic7;->C1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic7;->D1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lic7;->E1:[Lbd4;

    iput-object v0, p0, Lic7;->F1:[Lbd4;

    iput-object v0, p0, Lic7;->G1:[I

    iput v1, p0, Lic7;->I1:I

    return-void
.end method

.method public static synthetic T1(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->w1:I

    return p0
.end method

.method public static synthetic U1(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->x1:I

    return p0
.end method

.method public static synthetic V1(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->m1:I

    return p0
.end method

.method public static synthetic W1(Lic7;)F
    .locals 0

    iget p0, p0, Lic7;->s1:F

    return p0
.end method

.method public static synthetic X1(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->o1:I

    return p0
.end method

.method public static synthetic Y1(Lic7;)F
    .locals 0

    iget p0, p0, Lic7;->u1:F

    return p0
.end method

.method public static synthetic Z1(Lic7;)F
    .locals 0

    iget p0, p0, Lic7;->r1:F

    return p0
.end method

.method public static synthetic a2(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->n1:I

    return p0
.end method

.method public static synthetic b2(Lic7;)F
    .locals 0

    iget p0, p0, Lic7;->t1:F

    return p0
.end method

.method public static synthetic c2(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->p1:I

    return p0
.end method

.method public static synthetic d2(Lic7;)F
    .locals 0

    iget p0, p0, Lic7;->v1:F

    return p0
.end method

.method public static synthetic e2(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->y1:I

    return p0
.end method

.method public static synthetic f2(Lic7;Lbd4;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lic7;->p2(Lbd4;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lic7;Lbd4;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lic7;->o2(Lbd4;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->I1:I

    return p0
.end method

.method public static synthetic i2(Lic7;)[Lbd4;
    .locals 0

    iget-object p0, p0, Lic7;->H1:[Lbd4;

    return-object p0
.end method

.method public static synthetic j2(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->l1:I

    return p0
.end method

.method public static synthetic k2(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->z1:I

    return p0
.end method

.method public static synthetic l2(Lic7;)I
    .locals 0

    iget p0, p0, Lic7;->k1:I

    return p0
.end method

.method public static synthetic m2(Lic7;)F
    .locals 0

    iget p0, p0, Lic7;->q1:F

    return p0
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    iput p1, p0, Lic7;->w1:I

    return-void
.end method

.method public B2(I)V
    .locals 0

    iput p1, p0, Lic7;->k1:I

    return-void
.end method

.method public C2(F)V
    .locals 0

    iput p1, p0, Lic7;->u1:F

    return-void
.end method

.method public D2(I)V
    .locals 0

    iput p1, p0, Lic7;->o1:I

    return-void
.end method

.method public E2(F)V
    .locals 0

    iput p1, p0, Lic7;->v1:F

    return-void
.end method

.method public F2(I)V
    .locals 0

    iput p1, p0, Lic7;->p1:I

    return-void
.end method

.method public G1(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    iget v1, v0, Lm78;->W0:I

    const/4 v10, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lghl;->I1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v10, v10}, Lghl;->L1(II)V

    invoke-virtual {v0, v10}, Lghl;->K1(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lghl;->D1()I

    move-result v11

    invoke-virtual {v0}, Lghl;->E1()I

    move-result v12

    invoke-virtual {v0}, Lghl;->F1()I

    move-result v13

    invoke-virtual {v0}, Lghl;->C1()I

    move-result v14

    const/4 v1, 0x2

    new-array v5, v1, [I

    sub-int v2, v7, v11

    sub-int/2addr v2, v12

    iget v3, v0, Lic7;->C1:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1

    sub-int v2, v9, v13

    sub-int/2addr v2, v14

    :cond_1
    move v4, v2

    const/4 v2, -0x1

    if-nez v3, :cond_3

    iget v3, v0, Lic7;->k1:I

    if-ne v3, v2, :cond_2

    iput v10, v0, Lic7;->k1:I

    :cond_2
    iget v3, v0, Lic7;->l1:I

    if-ne v3, v2, :cond_5

    iput v10, v0, Lic7;->l1:I

    goto :goto_0

    :cond_3
    iget v3, v0, Lic7;->k1:I

    if-ne v3, v2, :cond_4

    iput v10, v0, Lic7;->k1:I

    :cond_4
    iget v3, v0, Lic7;->l1:I

    if-ne v3, v2, :cond_5

    iput v10, v0, Lic7;->l1:I

    :cond_5
    :goto_0
    iget-object v2, v0, Lm78;->V0:[Lbd4;

    move v3, v10

    move/from16 v16, v3

    move/from16 v17, v16

    :goto_1
    iget v10, v0, Lm78;->W0:I

    const/16 v1, 0x8

    if-ge v3, v10, :cond_7

    iget-object v10, v0, Lm78;->V0:[Lbd4;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Lbd4;->X()I

    move-result v10

    if-ne v10, v1, :cond_6

    add-int/lit8 v16, v16, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    if-lez v16, :cond_a

    sub-int v10, v10, v16

    new-array v2, v10, [Lbd4;

    move/from16 v3, v17

    move v10, v3

    :goto_2
    iget v15, v0, Lm78;->W0:I

    if-ge v3, v15, :cond_9

    iget-object v15, v0, Lm78;->V0:[Lbd4;

    aget-object v15, v15, v3

    move-object/from16 v18, v2

    invoke-virtual {v15}, Lbd4;->X()I

    move-result v2

    if-eq v2, v1, :cond_8

    aput-object v15, v18, v10

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v1, v18

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3

    :goto_4
    iput-object v1, v0, Lic7;->H1:[Lbd4;

    iput v2, v0, Lic7;->I1:I

    iget v3, v0, Lic7;->A1:I

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    if-eq v3, v10, :cond_d

    const/4 v10, 0x2

    if-eq v3, v10, :cond_c

    const/4 v10, 0x3

    if-eq v3, v10, :cond_b

    goto :goto_5

    :cond_b
    iget v3, v0, Lic7;->C1:I

    invoke-virtual/range {v0 .. v5}, Lic7;->s2([Lbd4;III[I)V

    goto :goto_5

    :cond_c
    iget v3, v0, Lic7;->C1:I

    invoke-virtual/range {v0 .. v5}, Lic7;->q2([Lbd4;III[I)V

    goto :goto_5

    :cond_d
    iget v3, v0, Lic7;->C1:I

    invoke-virtual/range {v0 .. v5}, Lic7;->r2([Lbd4;III[I)V

    goto :goto_5

    :cond_e
    iget v3, v0, Lic7;->C1:I

    invoke-virtual/range {v0 .. v5}, Lic7;->t2([Lbd4;III[I)V

    :goto_5
    aget v1, v5, v17

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    const/16 v16, 0x1

    aget v2, v5, v16

    add-int/2addr v2, v13

    add-int/2addr v2, v14

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_f

    move v1, v7

    goto :goto_6

    :cond_f
    if-ne v6, v3, :cond_10

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v1, v17

    :goto_6
    if-ne v8, v4, :cond_12

    move v2, v9

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_13
    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v2, v17

    :goto_7
    invoke-virtual {v0, v1, v2}, Lghl;->L1(II)V

    invoke-virtual {v0, v1}, Lbd4;->o1(I)V

    invoke-virtual {v0, v2}, Lbd4;->P0(I)V

    iget v1, v0, Lm78;->W0:I

    if-lez v1, :cond_15

    move/from16 v10, v16

    goto :goto_8

    :cond_15
    move/from16 v10, v17

    :goto_8
    invoke-virtual {v0, v10}, Lghl;->K1(Z)V

    return-void
.end method

.method public G2(I)V
    .locals 0

    iput p1, p0, Lic7;->B1:I

    return-void
.end method

.method public H2(I)V
    .locals 0

    iput p1, p0, Lic7;->C1:I

    return-void
.end method

.method public I2(I)V
    .locals 0

    iput p1, p0, Lic7;->z1:I

    return-void
.end method

.method public J2(F)V
    .locals 0

    iput p1, p0, Lic7;->r1:F

    return-void
.end method

.method public K2(I)V
    .locals 0

    iput p1, p0, Lic7;->x1:I

    return-void
.end method

.method public L2(I)V
    .locals 0

    iput p1, p0, Lic7;->l1:I

    return-void
.end method

.method public M2(I)V
    .locals 0

    iput p1, p0, Lic7;->A1:I

    return-void
.end method

.method public g(Lxg9;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, Lbd4;->g(Lxg9;Z)V

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object p1

    check-cast p1, Lcd4;

    invoke-virtual {p1}, Lcd4;->U1()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Lic7;->A1:I

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_1
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic7$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lic7$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lic7;->n2(Z)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic7$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, p2

    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Lic7$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic7$a;

    invoke-virtual {v1, p1, p2, v0}, Lic7$a;->d(ZIZ)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Lghl;->K1(Z)V

    return-void
.end method

.method public n(Lbd4;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lm78;->n(Lbd4;Ljava/util/HashMap;)V

    check-cast p1, Lic7;

    iget p2, p1, Lic7;->k1:I

    iput p2, p0, Lic7;->k1:I

    iget p2, p1, Lic7;->l1:I

    iput p2, p0, Lic7;->l1:I

    iget p2, p1, Lic7;->m1:I

    iput p2, p0, Lic7;->m1:I

    iget p2, p1, Lic7;->n1:I

    iput p2, p0, Lic7;->n1:I

    iget p2, p1, Lic7;->o1:I

    iput p2, p0, Lic7;->o1:I

    iget p2, p1, Lic7;->p1:I

    iput p2, p0, Lic7;->p1:I

    iget p2, p1, Lic7;->q1:F

    iput p2, p0, Lic7;->q1:F

    iget p2, p1, Lic7;->r1:F

    iput p2, p0, Lic7;->r1:F

    iget p2, p1, Lic7;->s1:F

    iput p2, p0, Lic7;->s1:F

    iget p2, p1, Lic7;->t1:F

    iput p2, p0, Lic7;->t1:F

    iget p2, p1, Lic7;->u1:F

    iput p2, p0, Lic7;->u1:F

    iget p2, p1, Lic7;->v1:F

    iput p2, p0, Lic7;->v1:F

    iget p2, p1, Lic7;->w1:I

    iput p2, p0, Lic7;->w1:I

    iget p2, p1, Lic7;->x1:I

    iput p2, p0, Lic7;->x1:I

    iget p2, p1, Lic7;->y1:I

    iput p2, p0, Lic7;->y1:I

    iget p2, p1, Lic7;->z1:I

    iput p2, p0, Lic7;->z1:I

    iget p2, p1, Lic7;->A1:I

    iput p2, p0, Lic7;->A1:I

    iget p2, p1, Lic7;->B1:I

    iput p2, p0, Lic7;->B1:I

    iget p1, p1, Lic7;->C1:I

    iput p1, p0, Lic7;->C1:I

    return-void
.end method

.method public final n2(Z)V
    .locals 11

    iget-object v0, p0, Lic7;->G1:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lic7;->F1:[Lbd4;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lic7;->E1:[Lbd4;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lic7;->I1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lic7;->H1:[Lbd4;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbd4;->x0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lic7;->G1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v4, p0, Lic7;->q1:F

    const/4 v5, 0x0

    move v6, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v4, v2, v6

    sub-int/2addr v4, v3

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lic7;->q1:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v4

    move v4, v6

    :goto_2
    iget-object v9, p0, Lic7;->F1:[Lbd4;

    aget-object v4, v9, v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbd4;->X()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    iget-object v7, v4, Lbd4;->Q:Lpc4;

    iget-object v9, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {p0}, Lghl;->D1()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10}, Lbd4;->l(Lpc4;Lpc4;I)V

    iget v7, p0, Lic7;->k1:I

    invoke-virtual {v4, v7}, Lbd4;->R0(I)V

    invoke-virtual {v4, v8}, Lbd4;->Q0(F)V

    :cond_4
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_5

    iget-object v7, v4, Lbd4;->S:Lpc4;

    iget-object v9, p0, Lbd4;->S:Lpc4;

    invoke-virtual {p0}, Lghl;->E1()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10}, Lbd4;->l(Lpc4;Lpc4;I)V

    :cond_5
    if-lez v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Lbd4;->Q:Lpc4;

    iget-object v9, v5, Lbd4;->S:Lpc4;

    iget v10, p0, Lic7;->w1:I

    invoke-virtual {v4, v7, v9, v10}, Lbd4;->l(Lpc4;Lpc4;I)V

    iget-object v7, v5, Lbd4;->S:Lpc4;

    iget-object v9, v4, Lbd4;->Q:Lpc4;

    invoke-virtual {v5, v7, v9, v0}, Lbd4;->l(Lpc4;Lpc4;I)V

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_1

    :cond_8
    move p1, v0

    :goto_4
    if-ge p1, v1, :cond_e

    iget-object v4, p0, Lic7;->E1:[Lbd4;

    aget-object v4, v4, p1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lbd4;->X()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    iget-object v6, v4, Lbd4;->R:Lpc4;

    iget-object v8, p0, Lbd4;->R:Lpc4;

    invoke-virtual {p0}, Lghl;->F1()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Lbd4;->l(Lpc4;Lpc4;I)V

    iget v6, p0, Lic7;->l1:I

    invoke-virtual {v4, v6}, Lbd4;->i1(I)V

    iget v6, p0, Lic7;->r1:F

    invoke-virtual {v4, v6}, Lbd4;->h1(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_b

    iget-object v6, v4, Lbd4;->T:Lpc4;

    iget-object v8, p0, Lbd4;->T:Lpc4;

    invoke-virtual {p0}, Lghl;->C1()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Lbd4;->l(Lpc4;Lpc4;I)V

    :cond_b
    if-lez p1, :cond_c

    if-eqz v5, :cond_c

    iget-object v6, v4, Lbd4;->R:Lpc4;

    iget-object v8, v5, Lbd4;->T:Lpc4;

    iget v9, p0, Lic7;->x1:I

    invoke-virtual {v4, v6, v8, v9}, Lbd4;->l(Lpc4;Lpc4;I)V

    iget-object v6, v5, Lbd4;->T:Lpc4;

    iget-object v8, v4, Lbd4;->R:Lpc4;

    invoke-virtual {v5, v6, v8, v0}, Lbd4;->l(Lpc4;Lpc4;I)V

    :cond_c
    move-object v5, v4

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    move p1, v0

    :goto_6
    if-ge p1, v2, :cond_15

    move v4, v0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    iget v6, p0, Lic7;->C1:I

    if-ne v6, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    :cond_f
    iget-object v6, p0, Lic7;->H1:[Lbd4;

    array-length v8, v6

    if-lt v5, v8, :cond_10

    goto :goto_8

    :cond_10
    aget-object v5, v6, v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lbd4;->X()I

    move-result v6

    if-ne v6, v7, :cond_11

    goto :goto_8

    :cond_11
    iget-object v6, p0, Lic7;->F1:[Lbd4;

    aget-object v6, v6, p1

    iget-object v8, p0, Lic7;->E1:[Lbd4;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_12

    iget-object v9, v5, Lbd4;->Q:Lpc4;

    iget-object v10, v6, Lbd4;->Q:Lpc4;

    invoke-virtual {v5, v9, v10, v0}, Lbd4;->l(Lpc4;Lpc4;I)V

    iget-object v9, v5, Lbd4;->S:Lpc4;

    iget-object v6, v6, Lbd4;->S:Lpc4;

    invoke-virtual {v5, v9, v6, v0}, Lbd4;->l(Lpc4;Lpc4;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    iget-object v6, v5, Lbd4;->R:Lpc4;

    iget-object v9, v8, Lbd4;->R:Lpc4;

    invoke-virtual {v5, v6, v9, v0}, Lbd4;->l(Lpc4;Lpc4;I)V

    iget-object v6, v5, Lbd4;->T:Lpc4;

    iget-object v8, v8, Lbd4;->T:Lpc4;

    invoke-virtual {v5, v6, v8, v0}, Lbd4;->l(Lpc4;Lpc4;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method public final o2(Lbd4;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lbd4;->V()Lbd4$b;

    move-result-object v1

    sget-object v2, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v1, v2, :cond_5

    iget v1, p1, Lbd4;->x:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Lbd4;->E:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v8, v0

    invoke-virtual {p1}, Lbd4;->z()I

    move-result p2

    if-eq v8, p2, :cond_2

    invoke-virtual {p1, v2}, Lbd4;->c1(Z)V

    invoke-virtual {p1}, Lbd4;->C()Lbd4$b;

    move-result-object v5

    invoke-virtual {p1}, Lbd4;->Y()I

    move-result v6

    sget-object v7, Lbd4$b;->FIXED:Lbd4$b;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lghl;->H1(Lbd4;Lbd4$b;ILbd4$b;I)V

    :cond_2
    return v8

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lbd4;->z()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_6

    invoke-virtual {v4}, Lbd4;->Y()I

    move-result p1

    int-to-float p1, p1

    iget p2, v4, Lbd4;->f0:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lbd4;->z()I

    move-result p1

    return p1
.end method

.method public final p2(Lbd4;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lbd4;->C()Lbd4$b;

    move-result-object v1

    sget-object v2, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v1, v2, :cond_5

    iget v1, p1, Lbd4;->w:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Lbd4;->B:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v6, v0

    invoke-virtual {p1}, Lbd4;->Y()I

    move-result p2

    if-eq v6, p2, :cond_2

    invoke-virtual {p1, v2}, Lbd4;->c1(Z)V

    sget-object v5, Lbd4$b;->FIXED:Lbd4$b;

    invoke-virtual {p1}, Lbd4;->V()Lbd4$b;

    move-result-object v7

    invoke-virtual {p1}, Lbd4;->z()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lghl;->H1(Lbd4;Lbd4$b;ILbd4$b;I)V

    :cond_2
    return v6

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lbd4;->Y()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_6

    invoke-virtual {v4}, Lbd4;->z()I

    move-result p1

    int-to-float p1, p1

    iget p2, v4, Lbd4;->f0:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lbd4;->Y()I

    move-result p1

    return p1
.end method

.method public final q2([Lbd4;III[I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget v1, p0, Lic7;->B1:I

    if-gtz v1, :cond_3

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_3

    if-lez v2, :cond_0

    iget v4, p0, Lic7;->w1:I

    add-int/2addr v3, v4

    :cond_0
    aget-object v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p4}, Lic7;->p2(Lbd4;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_6

    :cond_4
    iget v1, p0, Lic7;->B1:I

    if-gtz v1, :cond_8

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_3
    if-ge v2, p2, :cond_8

    if-lez v2, :cond_5

    iget v4, p0, Lic7;->x1:I

    add-int/2addr v3, v4

    :cond_5
    aget-object v4, p1, v2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4, p4}, Lic7;->o2(Lbd4;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    move v2, v0

    :goto_6
    iget-object v3, p0, Lic7;->G1:[I

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lic7;->G1:[I

    :cond_9
    const/4 v3, 0x1

    if-nez v1, :cond_a

    if-eq p3, v3, :cond_b

    :cond_a
    if-nez v2, :cond_c

    if-nez p3, :cond_c

    :cond_b
    move v4, v3

    goto :goto_7

    :cond_c
    move v4, v0

    :goto_7
    if-nez v4, :cond_22

    if-nez p3, :cond_d

    int-to-float v1, p2

    int-to-float v5, v2

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_8

    :cond_d
    int-to-float v2, p2

    int-to-float v5, v1

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    :goto_8
    iget-object v5, p0, Lic7;->F1:[Lbd4;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    array-length v7, v5

    if-ge v7, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_9
    new-array v5, v2, [Lbd4;

    iput-object v5, p0, Lic7;->F1:[Lbd4;

    :goto_a
    iget-object v5, p0, Lic7;->E1:[Lbd4;

    if-eqz v5, :cond_11

    array-length v7, v5

    if-ge v7, v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    new-array v5, v1, [Lbd4;

    iput-object v5, p0, Lic7;->E1:[Lbd4;

    :goto_c
    move v5, v0

    :goto_d
    if-ge v5, v2, :cond_1a

    move v6, v0

    :goto_e
    if-ge v6, v1, :cond_19

    mul-int v7, v6, v2

    add-int/2addr v7, v5

    if-ne p3, v3, :cond_12

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_12
    array-length v8, p1

    if-lt v7, v8, :cond_13

    goto :goto_f

    :cond_13
    aget-object v7, p1, v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {p0, v7, p4}, Lic7;->p2(Lbd4;I)I

    move-result v8

    iget-object v9, p0, Lic7;->F1:[Lbd4;

    aget-object v9, v9, v5

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lbd4;->Y()I

    move-result v9

    if-ge v9, v8, :cond_16

    :cond_15
    iget-object v8, p0, Lic7;->F1:[Lbd4;

    aput-object v7, v8, v5

    :cond_16
    invoke-virtual {p0, v7, p4}, Lic7;->o2(Lbd4;I)I

    move-result v8

    iget-object v9, p0, Lic7;->E1:[Lbd4;

    aget-object v9, v9, v6

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lbd4;->z()I

    move-result v9

    if-ge v9, v8, :cond_18

    :cond_17
    iget-object v8, p0, Lic7;->E1:[Lbd4;

    aput-object v7, v8, v6

    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    move v5, v0

    move v6, v5

    :goto_10
    if-ge v5, v2, :cond_1d

    iget-object v7, p0, Lic7;->F1:[Lbd4;

    aget-object v7, v7, v5

    if-eqz v7, :cond_1c

    if-lez v5, :cond_1b

    iget v8, p0, Lic7;->w1:I

    add-int/2addr v6, v8

    :cond_1b
    invoke-virtual {p0, v7, p4}, Lic7;->p2(Lbd4;I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    move v5, v0

    move v7, v5

    :goto_11
    if-ge v5, v1, :cond_20

    iget-object v8, p0, Lic7;->E1:[Lbd4;

    aget-object v8, v8, v5

    if-eqz v8, :cond_1f

    if-lez v5, :cond_1e

    iget v9, p0, Lic7;->x1:I

    add-int/2addr v7, v9

    :cond_1e
    invoke-virtual {p0, v8, p4}, Lic7;->o2(Lbd4;I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    aput v6, p5, v0

    aput v7, p5, v3

    if-nez p3, :cond_21

    if-le v6, p4, :cond_b

    if-le v2, v3, :cond_b

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v7, p4, :cond_b

    if-le v1, v3, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_22
    iget-object p1, p0, Lic7;->G1:[I

    aput v2, p1, v0

    aput v1, p1, v3

    return-void
.end method

.method public final r2([Lbd4;III[I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lic7$a;

    iget-object v3, v1, Lbd4;->Q:Lpc4;

    iget-object v4, v1, Lbd4;->R:Lpc4;

    iget-object v5, v1, Lbd4;->S:Lpc4;

    iget-object v6, v1, Lbd4;->T:Lpc4;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lic7$a;-><init>(Lic7;ILpc4;Lpc4;Lpc4;Lpc4;I)V

    iget-object v2, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-virtual {v1, v10, v7}, Lic7;->p2(Lbd4;I)I

    move-result v13

    invoke-virtual {v10}, Lbd4;->C()Lbd4$b;

    move-result-object v4

    sget-object v5, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v14, v2

    if-eq v3, v7, :cond_2

    iget v2, v1, Lic7;->w1:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_3

    :cond_2
    invoke-static {v0}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-lez v9, :cond_4

    iget v4, v1, Lic7;->B1:I

    if-lez v4, :cond_4

    rem-int v4, v9, v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    new-instance v0, Lic7$a;

    iget-object v3, v1, Lbd4;->Q:Lpc4;

    iget-object v4, v1, Lbd4;->R:Lpc4;

    iget-object v5, v1, Lbd4;->S:Lpc4;

    iget-object v6, v1, Lbd4;->T:Lpc4;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lic7$a;-><init>(Lic7;ILpc4;Lpc4;Lpc4;Lpc4;I)V

    invoke-virtual {v0, v9}, Lic7$a;->i(I)V

    iget-object v2, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v13

    goto :goto_2

    :cond_6
    if-lez v9, :cond_5

    iget v2, v1, Lic7;->w1:I

    add-int/2addr v2, v13

    add-int/2addr v3, v2

    :goto_2
    invoke-virtual {v0, v10}, Lic7$a;->b(Lbd4;)V

    add-int/lit8 v9, v9, 0x1

    move v2, v14

    goto :goto_0

    :cond_7
    move-object v15, v1

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-virtual {v1, v10, v7}, Lic7;->o2(Lbd4;I)I

    move-result v13

    invoke-virtual {v10}, Lbd4;->V()Lbd4$b;

    move-result-object v4

    sget-object v5, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    move v14, v2

    if-eq v3, v7, :cond_a

    iget v2, v1, Lic7;->x1:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_b

    :cond_a
    invoke-static {v0}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-lez v9, :cond_c

    iget v4, v1, Lic7;->B1:I

    if-lez v4, :cond_c

    rem-int v4, v9, v4

    if-nez v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_e

    new-instance v0, Lic7$a;

    iget-object v3, v1, Lbd4;->Q:Lpc4;

    iget-object v4, v1, Lbd4;->R:Lpc4;

    iget-object v5, v1, Lbd4;->S:Lpc4;

    iget-object v6, v1, Lbd4;->T:Lpc4;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lic7$a;-><init>(Lic7;ILpc4;Lpc4;Lpc4;Lpc4;I)V

    move-object v15, v1

    invoke-virtual {v0, v9}, Lic7$a;->i(I)V

    iget-object v1, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v3, v13

    goto :goto_5

    :cond_e
    move-object v15, v1

    if-lez v9, :cond_d

    iget v1, v15, Lic7;->x1:I

    add-int/2addr v1, v13

    add-int/2addr v3, v1

    :goto_5
    invoke-virtual {v0, v10}, Lic7$a;->b(Lbd4;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p4

    move v2, v14

    move-object v1, v15

    goto :goto_3

    :goto_6
    iget-object v0, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v15, Lbd4;->Q:Lpc4;

    iget-object v1, v15, Lbd4;->R:Lpc4;

    iget-object v3, v15, Lbd4;->S:Lpc4;

    iget-object v4, v15, Lbd4;->T:Lpc4;

    invoke-virtual {v15}, Lghl;->D1()I

    move-result v5

    invoke-virtual {v15}, Lghl;->F1()I

    move-result v6

    invoke-virtual {v15}, Lghl;->E1()I

    move-result v7

    invoke-virtual {v15}, Lghl;->C1()I

    move-result v8

    invoke-virtual {v15}, Lbd4;->C()Lbd4$b;

    move-result-object v9

    sget-object v10, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-eq v9, v10, :cond_10

    invoke-virtual {v15}, Lbd4;->V()Lbd4$b;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-lez v2, :cond_12

    if-eqz v9, :cond_12

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    iget-object v9, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lic7$a;

    if-nez p3, :cond_11

    invoke-virtual {v9}, Lic7$a;->f()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lic7$a;->g(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Lic7$a;->e()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lic7$a;->g(I)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    move-object v2, v0

    move v9, v8

    const/4 v0, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v14, v13, :cond_18

    iget-object v10, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lic7$a;

    if-nez p3, :cond_15

    add-int/lit8 v5, v13, -0x1

    if-ge v14, v5, :cond_13

    iget-object v5, v15, Lic7;->D1:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic7$a;

    invoke-static {v5}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v5

    iget-object v5, v5, Lbd4;->R:Lpc4;

    const/4 v9, 0x0

    :goto_c
    const/16 v16, 0x1

    goto :goto_d

    :cond_13
    iget-object v5, v15, Lbd4;->T:Lpc4;

    invoke-virtual {v15}, Lghl;->C1()I

    move-result v9

    goto :goto_c

    :goto_d
    invoke-static {v10}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v11

    iget-object v11, v11, Lbd4;->T:Lpc4;

    move v12, v0

    move-object v0, v10

    move-object/from16 p1, v11

    const/16 v17, 0x0

    move/from16 v10, p4

    move v11, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lic7$a;->j(ILpc4;Lpc4;Lpc4;Lpc4;IIIII)V

    invoke-virtual {v0}, Lic7$a;->f()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lic7$a;->e()I

    move-result v0

    add-int/2addr v0, v11

    if-lez v14, :cond_14

    iget v3, v15, Lic7;->x1:I

    add-int/2addr v0, v3

    :cond_14
    move v3, v1

    move v1, v0

    move v0, v3

    move-object/from16 v3, p1

    move/from16 v7, v17

    goto :goto_10

    :cond_15
    move v12, v0

    move v11, v1

    move-object v0, v10

    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v1, v13, -0x1

    if-ge v14, v1, :cond_16

    iget-object v1, v15, Lic7;->D1:Ljava/util/ArrayList;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic7$a;

    invoke-static {v1}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v1

    iget-object v1, v1, Lbd4;->Q:Lpc4;

    move/from16 v8, v17

    :goto_e
    move-object v4, v1

    goto :goto_f

    :cond_16
    iget-object v1, v15, Lbd4;->S:Lpc4;

    invoke-virtual {v15}, Lghl;->E1()I

    move-result v4

    move v8, v4

    goto :goto_e

    :goto_f
    invoke-static {v0}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v1

    iget-object v1, v1, Lbd4;->S:Lpc4;

    move/from16 v10, p4

    move-object/from16 v18, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lic7$a;->j(ILpc4;Lpc4;Lpc4;Lpc4;IIIII)V

    invoke-virtual {v0}, Lic7$a;->f()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0}, Lic7$a;->e()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v14, :cond_17

    iget v2, v15, Lic7;->w1:I

    add-int/2addr v1, v2

    :cond_17
    move v2, v1

    move v1, v0

    move v0, v2

    move/from16 v6, v17

    move-object/from16 v2, v18

    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_b

    :cond_18
    move v12, v0

    move v11, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput v12, p5, v17

    aput v11, p5, v16

    return-void
.end method

.method public final s2([Lbd4;III[I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lic7$a;

    iget-object v3, v1, Lbd4;->Q:Lpc4;

    iget-object v4, v1, Lbd4;->R:Lpc4;

    iget-object v5, v1, Lbd4;->S:Lpc4;

    iget-object v6, v1, Lbd4;->T:Lpc4;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lic7$a;-><init>(Lic7;ILpc4;Lpc4;Lpc4;Lpc4;I)V

    iget-object v2, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    if-nez p3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    add-int/lit8 v10, v2, 0x1

    aget-object v13, p1, v9

    invoke-virtual {v1, v13, v7}, Lic7;->p2(Lbd4;I)I

    move-result v14

    invoke-virtual {v13}, Lbd4;->C()Lbd4$b;

    move-result-object v2

    sget-object v5, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v2, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    move v15, v3

    if-eq v4, v7, :cond_2

    iget v2, v1, Lic7;->w1:I

    add-int/2addr v2, v4

    add-int/2addr v2, v14

    if-le v2, v7, :cond_3

    :cond_2
    invoke-static {v0}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-lez v9, :cond_4

    iget v3, v1, Lic7;->B1:I

    if-lez v3, :cond_4

    if-le v10, v3, :cond_4

    move v2, v11

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lic7$a;

    iget-object v3, v1, Lbd4;->Q:Lpc4;

    iget-object v4, v1, Lbd4;->R:Lpc4;

    iget-object v5, v1, Lbd4;->S:Lpc4;

    iget-object v6, v1, Lbd4;->T:Lpc4;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lic7$a;-><init>(Lic7;ILpc4;Lpc4;Lpc4;Lpc4;I)V

    invoke-virtual {v0, v9}, Lic7$a;->i(I)V

    iget-object v2, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    move v4, v14

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    iget v2, v1, Lic7;->w1:I

    add-int/2addr v2, v14

    add-int/2addr v4, v2

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move v4, v14

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v13}, Lic7$a;->b(Lbd4;)V

    add-int/lit8 v9, v9, 0x1

    move v3, v15

    goto :goto_0

    :cond_7
    move-object v15, v1

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-virtual {v1, v10, v7}, Lic7;->o2(Lbd4;I)I

    move-result v13

    invoke-virtual {v10}, Lbd4;->V()Lbd4$b;

    move-result-object v4

    sget-object v5, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v4, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    move v14, v3

    if-eq v2, v7, :cond_a

    iget v3, v1, Lic7;->x1:I

    add-int/2addr v3, v2

    add-int/2addr v3, v13

    if-le v3, v7, :cond_b

    :cond_a
    invoke-static {v0}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v3

    if-eqz v3, :cond_b

    move v3, v11

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_c

    if-lez v9, :cond_c

    iget v4, v1, Lic7;->B1:I

    if-lez v4, :cond_c

    if-gez v4, :cond_c

    move v3, v11

    :cond_c
    if-eqz v3, :cond_e

    new-instance v0, Lic7$a;

    iget-object v3, v1, Lbd4;->Q:Lpc4;

    iget-object v4, v1, Lbd4;->R:Lpc4;

    iget-object v5, v1, Lbd4;->S:Lpc4;

    iget-object v6, v1, Lbd4;->T:Lpc4;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lic7$a;-><init>(Lic7;ILpc4;Lpc4;Lpc4;Lpc4;I)V

    move-object v15, v1

    invoke-virtual {v0, v9}, Lic7$a;->i(I)V

    iget-object v1, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v2, v13

    goto :goto_6

    :cond_e
    move-object v15, v1

    if-lez v9, :cond_d

    iget v1, v15, Lic7;->x1:I

    add-int/2addr v1, v13

    add-int/2addr v2, v1

    :goto_6
    invoke-virtual {v0, v10}, Lic7$a;->b(Lbd4;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p4

    move v3, v14

    move-object v1, v15

    goto :goto_4

    :goto_7
    iget-object v0, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v15, Lbd4;->Q:Lpc4;

    iget-object v1, v15, Lbd4;->R:Lpc4;

    iget-object v2, v15, Lbd4;->S:Lpc4;

    iget-object v4, v15, Lbd4;->T:Lpc4;

    invoke-virtual {v15}, Lghl;->D1()I

    move-result v5

    invoke-virtual {v15}, Lghl;->F1()I

    move-result v6

    invoke-virtual {v15}, Lghl;->E1()I

    move-result v7

    invoke-virtual {v15}, Lghl;->C1()I

    move-result v8

    invoke-virtual {v15}, Lbd4;->C()Lbd4$b;

    move-result-object v9

    sget-object v10, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-eq v9, v10, :cond_10

    invoke-virtual {v15}, Lbd4;->V()Lbd4$b;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    move v9, v11

    :goto_9
    if-lez v3, :cond_12

    if-eqz v9, :cond_12

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v13, :cond_12

    iget-object v9, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lic7$a;

    if-nez p3, :cond_11

    invoke-virtual {v9}, Lic7$a;->f()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lic7$a;->g(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lic7$a;->e()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lic7$a;->g(I)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    move-object v3, v1

    move v9, v8

    const/4 v1, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v14, v13, :cond_18

    iget-object v10, v15, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lic7$a;

    if-nez p3, :cond_15

    add-int/lit8 v5, v13, -0x1

    if-ge v14, v5, :cond_13

    iget-object v5, v15, Lic7;->D1:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic7$a;

    invoke-static {v5}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v5

    iget-object v5, v5, Lbd4;->R:Lpc4;

    const/4 v9, 0x0

    :goto_d
    move/from16 v16, v11

    goto :goto_e

    :cond_13
    iget-object v5, v15, Lbd4;->T:Lpc4;

    invoke-virtual {v15}, Lghl;->C1()I

    move-result v9

    goto :goto_d

    :goto_e
    invoke-static {v10}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v11

    iget-object v11, v11, Lbd4;->T:Lpc4;

    move v12, v0

    move-object v0, v10

    move-object/from16 p1, v11

    const/16 v17, 0x0

    move/from16 v10, p4

    move v11, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lic7$a;->j(ILpc4;Lpc4;Lpc4;Lpc4;IIIII)V

    invoke-virtual {v0}, Lic7$a;->f()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lic7$a;->e()I

    move-result v0

    add-int/2addr v0, v11

    if-lez v14, :cond_14

    iget v3, v15, Lic7;->x1:I

    add-int/2addr v0, v3

    :cond_14
    move v3, v1

    move v1, v0

    move v0, v3

    move-object/from16 v3, p1

    move/from16 v7, v17

    goto :goto_11

    :cond_15
    move v12, v0

    move-object v0, v10

    move/from16 v16, v11

    const/16 v17, 0x0

    move v11, v1

    add-int/lit8 v1, v13, -0x1

    if-ge v14, v1, :cond_16

    iget-object v1, v15, Lic7;->D1:Ljava/util/ArrayList;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic7$a;

    invoke-static {v1}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v1

    iget-object v1, v1, Lbd4;->Q:Lpc4;

    move/from16 v8, v17

    :goto_f
    move-object v4, v1

    goto :goto_10

    :cond_16
    iget-object v1, v15, Lbd4;->S:Lpc4;

    invoke-virtual {v15}, Lghl;->E1()I

    move-result v4

    move v8, v4

    goto :goto_f

    :goto_10
    invoke-static {v0}, Lic7$a;->a(Lic7$a;)Lbd4;

    move-result-object v1

    iget-object v1, v1, Lbd4;->S:Lpc4;

    move/from16 v10, p4

    move-object/from16 v18, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lic7$a;->j(ILpc4;Lpc4;Lpc4;Lpc4;IIIII)V

    invoke-virtual {v0}, Lic7$a;->f()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0}, Lic7$a;->e()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v14, :cond_17

    iget v2, v15, Lic7;->w1:I

    add-int/2addr v1, v2

    :cond_17
    move v2, v1

    move v1, v0

    move v0, v2

    move/from16 v6, v17

    move-object/from16 v2, v18

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    goto/16 :goto_c

    :cond_18
    move v12, v0

    move/from16 v16, v11

    const/16 v17, 0x0

    move v11, v1

    aput v12, p5, v17

    aput v11, p5, v16

    return-void
.end method

.method public final t2([Lbd4;III[I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lic7$a;

    iget-object v3, v1, Lbd4;->Q:Lpc4;

    iget-object v4, v1, Lbd4;->R:Lpc4;

    iget-object v5, v1, Lbd4;->S:Lpc4;

    iget-object v6, v1, Lbd4;->T:Lpc4;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lic7$a;-><init>(Lic7;ILpc4;Lpc4;Lpc4;Lpc4;I)V

    iget-object v2, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lic7;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lic7$a;

    invoke-virtual {v10}, Lic7$a;->c()V

    iget-object v12, v1, Lbd4;->Q:Lpc4;

    iget-object v13, v1, Lbd4;->R:Lpc4;

    iget-object v14, v1, Lbd4;->S:Lpc4;

    iget-object v15, v1, Lbd4;->T:Lpc4;

    invoke-virtual {v1}, Lghl;->D1()I

    move-result v16

    invoke-virtual {v1}, Lghl;->F1()I

    move-result v17

    invoke-virtual {v1}, Lghl;->E1()I

    move-result v18

    invoke-virtual {v1}, Lghl;->C1()I

    move-result v19

    move/from16 v11, p3

    move/from16 v20, p4

    invoke-virtual/range {v10 .. v20}, Lic7$a;->j(ILpc4;Lpc4;Lpc4;Lpc4;IIIII)V

    move-object v0, v10

    :goto_0
    move v2, v9

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lic7$a;->b(Lbd4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lic7$a;->f()I

    move-result v2

    aput v2, p5, v9

    invoke-virtual {v0}, Lic7$a;->e()I

    move-result v0

    const/4 v2, 0x1

    aput v0, p5, v2

    return-void
.end method

.method public u2(F)V
    .locals 0

    iput p1, p0, Lic7;->s1:F

    return-void
.end method

.method public v2(I)V
    .locals 0

    iput p1, p0, Lic7;->m1:I

    return-void
.end method

.method public w2(F)V
    .locals 0

    iput p1, p0, Lic7;->t1:F

    return-void
.end method

.method public x2(I)V
    .locals 0

    iput p1, p0, Lic7;->n1:I

    return-void
.end method

.method public y2(I)V
    .locals 0

    iput p1, p0, Lic7;->y1:I

    return-void
.end method

.method public z2(F)V
    .locals 0

    iput p1, p0, Lic7;->q1:F

    return-void
.end method
