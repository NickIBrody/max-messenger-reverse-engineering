.class public Lcd4;
.super Luwl;
.source "SourceFile"


# instance fields
.field public W0:Lrr0;

.field public X0:Ldp5;

.field public Y0:I

.field public Z0:Lrr0$b;

.field public a1:Z

.field public b1:Lxg9;

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:[Lqr2;

.field public j1:[Lqr2;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:I

.field public u1:Ljava/lang/ref/WeakReference;

.field public v1:Ljava/lang/ref/WeakReference;

.field public w1:Ljava/lang/ref/WeakReference;

.field public x1:Ljava/lang/ref/WeakReference;

.field public y1:Ljava/util/HashSet;

.field public z1:Lrr0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Luwl;-><init>()V

    new-instance v0, Lrr0;

    invoke-direct {v0, p0}, Lrr0;-><init>(Lcd4;)V

    iput-object v0, p0, Lcd4;->W0:Lrr0;

    new-instance v0, Ldp5;

    invoke-direct {v0, p0}, Ldp5;-><init>(Lcd4;)V

    iput-object v0, p0, Lcd4;->X0:Ldp5;

    const/4 v0, 0x0

    iput-object v0, p0, Lcd4;->Z0:Lrr0$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcd4;->a1:Z

    new-instance v2, Lxg9;

    invoke-direct {v2}, Lxg9;-><init>()V

    iput-object v2, p0, Lcd4;->b1:Lxg9;

    iput v1, p0, Lcd4;->g1:I

    iput v1, p0, Lcd4;->h1:I

    const/4 v2, 0x4

    new-array v3, v2, [Lqr2;

    iput-object v3, p0, Lcd4;->i1:[Lqr2;

    new-array v2, v2, [Lqr2;

    iput-object v2, p0, Lcd4;->j1:[Lqr2;

    iput-boolean v1, p0, Lcd4;->k1:Z

    iput-boolean v1, p0, Lcd4;->l1:Z

    iput-boolean v1, p0, Lcd4;->m1:Z

    iput v1, p0, Lcd4;->n1:I

    iput v1, p0, Lcd4;->o1:I

    const/16 v2, 0x101

    iput v2, p0, Lcd4;->p1:I

    iput-boolean v1, p0, Lcd4;->q1:Z

    iput-boolean v1, p0, Lcd4;->r1:Z

    iput-boolean v1, p0, Lcd4;->s1:Z

    iput v1, p0, Lcd4;->t1:I

    iput-object v0, p0, Lcd4;->u1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcd4;->v1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcd4;->w1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcd4;->x1:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcd4;->y1:Ljava/util/HashSet;

    new-instance v0, Lrr0$a;

    invoke-direct {v0}, Lrr0$a;-><init>()V

    iput-object v0, p0, Lcd4;->z1:Lrr0$a;

    return-void
.end method

.method public static X1(ILbd4;Lrr0$b;Lrr0$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lbd4;->X()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Ln38;

    if-nez v0, :cond_13

    instance-of v0, p1, Lxm0;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lbd4;->C()Lbd4$b;

    move-result-object v0

    iput-object v0, p3, Lrr0$a;->a:Lbd4$b;

    invoke-virtual {p1}, Lbd4;->V()Lbd4$b;

    move-result-object v0

    iput-object v0, p3, Lrr0$a;->b:Lbd4$b;

    invoke-virtual {p1}, Lbd4;->Y()I

    move-result v0

    iput v0, p3, Lrr0$a;->c:I

    invoke-virtual {p1}, Lbd4;->z()I

    move-result v0

    iput v0, p3, Lrr0$a;->d:I

    iput-boolean p0, p3, Lrr0$a;->i:Z

    iput p4, p3, Lrr0$a;->j:I

    iget-object p4, p3, Lrr0$a;->a:Lbd4$b;

    sget-object v0, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    iget-object v2, p3, Lrr0$a;->b:Lbd4$b;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget v3, p1, Lbd4;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v4, p1, Lbd4;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, Lbd4;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Lbd4;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p4, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    iput-object p4, p3, Lrr0$a;->a:Lbd4$b;

    if-eqz v0, :cond_6

    iget p4, p1, Lbd4;->x:I

    if-nez p4, :cond_6

    sget-object p4, Lbd4$b;->FIXED:Lbd4$b;

    iput-object p4, p3, Lrr0$a;->a:Lbd4$b;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lbd4;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Lbd4;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    iput-object v0, p3, Lrr0$a;->b:Lbd4$b;

    if-eqz p4, :cond_8

    iget v0, p1, Lbd4;->w:I

    if-nez v0, :cond_8

    sget-object v0, Lbd4$b;->FIXED:Lbd4$b;

    iput-object v0, p3, Lrr0$a;->b:Lbd4$b;

    :cond_8
    move v0, p0

    :cond_9
    invoke-virtual {p1}, Lbd4;->p0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p4, Lbd4$b;->FIXED:Lbd4$b;

    iput-object p4, p3, Lrr0$a;->a:Lbd4$b;

    move p4, p0

    :cond_a
    invoke-virtual {p1}, Lbd4;->q0()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Lbd4$b;->FIXED:Lbd4$b;

    iput-object v0, p3, Lrr0$a;->b:Lbd4$b;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, Lbd4;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    sget-object p0, Lbd4$b;->FIXED:Lbd4$b;

    iput-object p0, p3, Lrr0$a;->a:Lbd4$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object p0, p3, Lrr0$a;->b:Lbd4$b;

    sget-object v0, Lbd4$b;->FIXED:Lbd4$b;

    if-ne p0, v0, :cond_d

    iget p0, p3, Lrr0$a;->d:I

    goto :goto_4

    :cond_d
    sget-object p0, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    iput-object p0, p3, Lrr0$a;->a:Lbd4$b;

    invoke-interface {p2, p1, p3}, Lrr0$b;->b(Lbd4;Lrr0$a;)V

    iget p0, p3, Lrr0$a;->f:I

    :goto_4
    iput-object v0, p3, Lrr0$a;->a:Lbd4$b;

    invoke-virtual {p1}, Lbd4;->x()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Lrr0$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, Lbd4;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    sget-object p0, Lbd4$b;->FIXED:Lbd4$b;

    iput-object p0, p3, Lrr0$a;->b:Lbd4$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, Lrr0$a;->a:Lbd4$b;

    sget-object p4, Lbd4$b;->FIXED:Lbd4$b;

    if-ne p0, p4, :cond_10

    iget p0, p3, Lrr0$a;->c:I

    goto :goto_6

    :cond_10
    sget-object p0, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    iput-object p0, p3, Lrr0$a;->b:Lbd4$b;

    invoke-interface {p2, p1, p3}, Lrr0$b;->b(Lbd4;Lrr0$a;)V

    iget p0, p3, Lrr0$a;->e:I

    :goto_6
    iput-object p4, p3, Lrr0$a;->b:Lbd4$b;

    invoke-virtual {p1}, Lbd4;->y()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    invoke-virtual {p1}, Lbd4;->x()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Lrr0$a;->d:I

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lbd4;->x()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Lrr0$a;->d:I

    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lrr0$b;->b(Lbd4;Lrr0$a;)V

    iget p0, p3, Lrr0$a;->e:I

    invoke-virtual {p1, p0}, Lbd4;->o1(I)V

    iget p0, p3, Lrr0$a;->f:I

    invoke-virtual {p1, p0}, Lbd4;->P0(I)V

    iget-boolean p0, p3, Lrr0$a;->h:Z

    invoke-virtual {p1, p0}, Lbd4;->O0(Z)V

    iget p0, p3, Lrr0$a;->g:I

    invoke-virtual {p1, p0}, Lbd4;->E0(I)V

    sget p0, Lrr0$a;->k:I

    iput p0, p3, Lrr0$a;->j:I

    iget-boolean p0, p3, Lrr0$a;->i:Z

    return p0

    :cond_13
    :goto_8
    iput p0, p3, Lrr0$a;->e:I

    iput p0, p3, Lrr0$a;->f:I

    return p0
.end method


# virtual methods
.method public A1(Lxg9;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcd4;->Y1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbd4;->g(Lxg9;Z)V

    iget-object v1, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd4;

    invoke-virtual {v6, v2, v2}, Lbd4;->W0(IZ)V

    invoke-virtual {v6, v5, v2}, Lbd4;->W0(IZ)V

    instance-of v6, v6, Lxm0;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd4;

    instance-of v6, v4, Lxm0;

    if-eqz v6, :cond_2

    check-cast v4, Lxm0;

    invoke-virtual {v4}, Lxm0;->C1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd4;

    invoke-virtual {v4}, Lbd4;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v4, Lghl;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, v0}, Lbd4;->g(Lxg9;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v3, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd4;

    check-cast v6, Lghl;

    iget-object v7, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Lghl;->z1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, p1, v0}, Lbd4;->g(Lxg9;Z)V

    iget-object v4, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd4;

    invoke-virtual {v4, p1, v0}, Lbd4;->g(Lxg9;Z)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcd4;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_a
    sget-boolean v3, Lxg9;->r:Z

    if-eqz v3, :cond_e

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd4;

    invoke-virtual {v4}, Lbd4;->f()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lbd4;->C()Lbd4$b;

    move-result-object v1

    sget-object v3, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v1, v3, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lbd4;->e(Lcd4;Lxg9;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd4;

    invoke-static {p0, v8, v1}, Lpjd;->a(Lcd4;Lxg9;Lbd4;)V

    invoke-virtual {v1, v8, v0}, Lbd4;->g(Lxg9;Z)V

    goto :goto_8

    :cond_e
    move-object v6, p0

    move-object v8, p1

    move p1, v2

    :goto_9
    if-ge p1, v1, :cond_14

    iget-object v3, v6, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd4;

    instance-of v4, v3, Lcd4;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lbd4;->b0:[Lbd4$b;

    aget-object v7, v4, v2

    aget-object v4, v4, v5

    sget-object v9, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v7, v9, :cond_f

    sget-object v10, Lbd4$b;->FIXED:Lbd4$b;

    invoke-virtual {v3, v10}, Lbd4;->T0(Lbd4$b;)V

    :cond_f
    if-ne v4, v9, :cond_10

    sget-object v10, Lbd4$b;->FIXED:Lbd4$b;

    invoke-virtual {v3, v10}, Lbd4;->k1(Lbd4$b;)V

    :cond_10
    invoke-virtual {v3, v8, v0}, Lbd4;->g(Lxg9;Z)V

    if-ne v7, v9, :cond_11

    invoke-virtual {v3, v7}, Lbd4;->T0(Lbd4$b;)V

    :cond_11
    if-ne v4, v9, :cond_13

    invoke-virtual {v3, v4}, Lbd4;->k1(Lbd4$b;)V

    goto :goto_a

    :cond_12
    invoke-static {p0, v8, v3}, Lpjd;->a(Lcd4;Lxg9;Lbd4;)V

    invoke-virtual {v3}, Lbd4;->f()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3, v8, v0}, Lbd4;->g(Lxg9;Z)V

    :cond_13
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_14
    iget p1, v6, Lcd4;->g1:I

    const/4 v0, 0x0

    if-lez p1, :cond_15

    invoke-static {p0, v8, v0, v2}, Lpr2;->b(Lcd4;Lxg9;Ljava/util/ArrayList;I)V

    :cond_15
    iget p1, v6, Lcd4;->h1:I

    if-lez p1, :cond_16

    invoke-static {p0, v8, v0, v5}, Lpr2;->b(Lcd4;Lxg9;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public final B1(Lbd4;)V
    .locals 5

    iget v0, p0, Lcd4;->g1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcd4;->j1:[Lqr2;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr2;

    iput-object v0, p0, Lcd4;->j1:[Lqr2;

    :cond_0
    iget-object v0, p0, Lcd4;->j1:[Lqr2;

    iget v1, p0, Lcd4;->g1:I

    new-instance v2, Lqr2;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcd4;->U1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lqr2;-><init>(Lbd4;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lcd4;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcd4;->g1:I

    return-void
.end method

.method public C1(Lpc4;)V
    .locals 2

    iget-object v0, p0, Lcd4;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpc4;->e()I

    move-result v0

    iget-object v1, p0, Lcd4;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    invoke-virtual {v1}, Lpc4;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd4;->x1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public D1(Lpc4;)V
    .locals 2

    iget-object v0, p0, Lcd4;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpc4;->e()I

    move-result v0

    iget-object v1, p0, Lcd4;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    invoke-virtual {v1}, Lpc4;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd4;->v1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final E1(Lpc4;Lbgi;)V
    .locals 3

    iget-object v0, p0, Lcd4;->b1:Lxg9;

    invoke-virtual {v0, p1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object p1

    iget-object v0, p0, Lcd4;->b1:Lxg9;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lxg9;->h(Lbgi;Lbgi;II)V

    return-void
.end method

.method public final F1(Lpc4;Lbgi;)V
    .locals 3

    iget-object v0, p0, Lcd4;->b1:Lxg9;

    invoke-virtual {v0, p1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object p1

    iget-object v0, p0, Lcd4;->b1:Lxg9;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lxg9;->h(Lbgi;Lbgi;II)V

    return-void
.end method

.method public final G1(Lbd4;)V
    .locals 5

    iget v0, p0, Lcd4;->h1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcd4;->i1:[Lqr2;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr2;

    iput-object v0, p0, Lcd4;->i1:[Lqr2;

    :cond_0
    iget-object v0, p0, Lcd4;->i1:[Lqr2;

    iget v2, p0, Lcd4;->h1:I

    new-instance v3, Lqr2;

    invoke-virtual {p0}, Lcd4;->U1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lqr2;-><init>(Lbd4;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lcd4;->h1:I

    add-int/2addr p1, v1

    iput p1, p0, Lcd4;->h1:I

    return-void
.end method

.method public H1(Lpc4;)V
    .locals 2

    iget-object v0, p0, Lcd4;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpc4;->e()I

    move-result v0

    iget-object v1, p0, Lcd4;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    invoke-virtual {v1}, Lpc4;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd4;->w1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public I1(Lpc4;)V
    .locals 2

    iget-object v0, p0, Lcd4;->u1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpc4;->e()I

    move-result v0

    iget-object v1, p0, Lcd4;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    invoke-virtual {v1}, Lpc4;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd4;->u1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public J1(Z)Z
    .locals 1

    iget-object v0, p0, Lcd4;->X0:Ldp5;

    invoke-virtual {v0, p1}, Ldp5;->f(Z)Z

    move-result p1

    return p1
.end method

.method public K1(Z)Z
    .locals 1

    iget-object v0, p0, Lcd4;->X0:Ldp5;

    invoke-virtual {v0, p1}, Ldp5;->g(Z)Z

    move-result p1

    return p1
.end method

.method public L1(ZI)Z
    .locals 1

    iget-object v0, p0, Lcd4;->X0:Ldp5;

    invoke-virtual {v0, p1, p2}, Ldp5;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public M1(Ltpb;)V
    .locals 1

    iget-object v0, p0, Lcd4;->b1:Lxg9;

    invoke-virtual {v0, p1}, Lxg9;->v(Ltpb;)V

    return-void
.end method

.method public N1()Lrr0$b;
    .locals 1

    iget-object v0, p0, Lcd4;->Z0:Lrr0$b;

    return-object v0
.end method

.method public O1()I
    .locals 1

    iget v0, p0, Lcd4;->p1:I

    return v0
.end method

.method public P1()Lxg9;
    .locals 1

    iget-object v0, p0, Lcd4;->b1:Lxg9;

    return-object v0
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbd4;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd4;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbd4;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luwl;->v1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd4;

    invoke-virtual {v1, p1}, Lbd4;->Q(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1()V
    .locals 1

    iget-object v0, p0, Lcd4;->X0:Ldp5;

    invoke-virtual {v0}, Ldp5;->j()V

    return-void
.end method

.method public S1()V
    .locals 1

    iget-object v0, p0, Lcd4;->X0:Ldp5;

    invoke-virtual {v0}, Ldp5;->k()V

    return-void
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Lcd4;->s1:Z

    return v0
.end method

.method public U1()Z
    .locals 1

    iget-boolean v0, p0, Lcd4;->a1:Z

    return v0
.end method

.method public V1()Z
    .locals 1

    iget-boolean v0, p0, Lcd4;->r1:Z

    return v0
.end method

.method public W1(IIIIIIIII)J
    .locals 11

    move/from16 v3, p8

    iput v3, p0, Lcd4;->c1:I

    move/from16 v4, p9

    iput v4, p0, Lcd4;->d1:I

    iget-object v0, p0, Lcd4;->W0:Lrr0;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lrr0;->d(Lcd4;IIIIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public Y1(I)Z
    .locals 1

    iget v0, p0, Lcd4;->p1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd4;->g1:I

    iput v0, p0, Lcd4;->h1:I

    return-void
.end method

.method public a2(Lrr0$b;)V
    .locals 1

    iput-object p1, p0, Lcd4;->Z0:Lrr0$b;

    iget-object v0, p0, Lcd4;->X0:Ldp5;

    invoke-virtual {v0, p1}, Ldp5;->n(Lrr0$b;)V

    return-void
.end method

.method public b2(I)V
    .locals 0

    iput p1, p0, Lcd4;->p1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lcd4;->Y1(I)Z

    move-result p1

    sput-boolean p1, Lxg9;->r:Z

    return-void
.end method

.method public c2(I)V
    .locals 0

    iput p1, p0, Lcd4;->Y0:I

    return-void
.end method

.method public d2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcd4;->a1:Z

    return-void
.end method

.method public e2(Lxg9;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lcd4;->Y1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbd4;->u1(Lxg9;Z)V

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd4;

    invoke-virtual {v3, p1, p2}, Lbd4;->u1(Lxg9;Z)V

    invoke-virtual {v3}, Lbd4;->e0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcd4;->W0:Lrr0;

    invoke-virtual {v0, p0}, Lrr0;->e(Lcd4;)V

    return-void
.end method

.method public t1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lbd4;->t1(ZZ)V

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    invoke-virtual {v2, p1, p2}, Lbd4;->t1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcd4;->b1:Lxg9;

    invoke-virtual {v0}, Lxg9;->E()V

    const/4 v0, 0x0

    iput v0, p0, Lcd4;->c1:I

    iput v0, p0, Lcd4;->e1:I

    iput v0, p0, Lcd4;->d1:I

    iput v0, p0, Lcd4;->f1:I

    iput-boolean v0, p0, Lcd4;->q1:Z

    invoke-super {p0}, Luwl;->v0()V

    return-void
.end method

.method public w1()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lbd4;->h0:I

    iput v2, v1, Lbd4;->i0:I

    iput-boolean v2, v1, Lcd4;->r1:Z

    iput-boolean v2, v1, Lcd4;->s1:Z

    iget-object v0, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lbd4;->b0:[Lbd4$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lcd4;->Y0:I

    if-nez v8, :cond_2

    iget v8, v1, Lcd4;->p1:I

    invoke-static {v8, v6}, Lpjd;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcd4;->N1()Lrr0$b;

    move-result-object v8

    invoke-static {v1, v8}, Lou5;->h(Lcd4;Lrr0$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd4;

    invoke-virtual {v9}, Lbd4;->o0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Ln38;

    if-nez v10, :cond_1

    instance-of v10, v9, Lxm0;

    if-nez v10, :cond_1

    instance-of v10, v9, Lghl;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lbd4;->n0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Lbd4;->w(I)Lbd4$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Lbd4;->w(I)Lbd4$b;

    move-result-object v11

    sget-object v12, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lbd4;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lbd4;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Lrr0$a;

    invoke-direct {v10}, Lrr0$a;-><init>()V

    iget-object v11, v1, Lcd4;->Z0:Lrr0$b;

    sget v12, Lrr0$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lcd4;->X1(ILbd4;Lrr0$b;Lrr0$a;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lcd4;->p1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lpjd;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcd4;->N1()Lrr0$b;

    move-result-object v10

    invoke-static {v1, v10}, Lg38;->c(Lcd4;Lrr0$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Lbd4;->o1(I)V

    iput-boolean v6, v1, Lcd4;->r1:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Lbd4;->P0(I)V

    iput-boolean v6, v1, Lcd4;->s1:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lbd4;->z()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lcd4;->Y1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lcd4;->Y1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Lcd4;->b1:Lxg9;

    iput-boolean v2, v12, Lxg9;->h:Z

    iput-boolean v2, v12, Lxg9;->i:Z

    iget v13, v1, Lcd4;->p1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Lxg9;->i:Z

    :cond_b
    iget-object v11, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lbd4;->C()Lbd4$b;

    move-result-object v12

    sget-object v13, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, Lbd4;->V()Lbd4$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    invoke-virtual {v1}, Lcd4;->Z1()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbd4;

    instance-of v15, v14, Luwl;

    if-eqz v15, :cond_e

    check-cast v14, Luwl;

    invoke-virtual {v14}, Luwl;->w1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Lcd4;->Y1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v0}, Lxg9;->E()V

    invoke-virtual {v1}, Lcd4;->Z1()V

    iget-object v0, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v1, v0}, Lbd4;->o(Lxg9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    move/from16 v16, v2

    :try_start_1
    iget-object v2, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v8

    :try_start_2
    iget-object v8, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v2, v8}, Lbd4;->o(Lxg9;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v8, v17

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_c
    move/from16 v18, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move/from16 v17, v8

    goto :goto_c

    :cond_10
    move/from16 v16, v2

    move/from16 v17, v8

    iget-object v0, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v1, v0}, Lcd4;->A1(Lxg9;)Z

    move-result v14

    iget-object v0, v1, Lcd4;->u1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcd4;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v8, v1, Lcd4;->b1:Lxg9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v6

    :try_start_3
    iget-object v6, v1, Lbd4;->R:Lpc4;

    invoke-virtual {v8, v6}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcd4;->F1(Lpc4;Lbgi;)V

    iput-object v2, v1, Lcd4;->u1:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    :goto_d
    iget-object v0, v1, Lcd4;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcd4;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v6, v1, Lcd4;->b1:Lxg9;

    iget-object v8, v1, Lbd4;->T:Lpc4;

    invoke-virtual {v6, v8}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcd4;->E1(Lpc4;Lbgi;)V

    iput-object v2, v1, Lcd4;->w1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lcd4;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcd4;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v6, v1, Lcd4;->b1:Lxg9;

    iget-object v8, v1, Lbd4;->Q:Lpc4;

    invoke-virtual {v6, v8}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcd4;->F1(Lpc4;Lbgi;)V

    iput-object v2, v1, Lcd4;->v1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lcd4;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcd4;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v6, v1, Lcd4;->b1:Lxg9;

    iget-object v8, v1, Lbd4;->S:Lpc4;

    invoke-virtual {v6, v8}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcd4;->E1(Lpc4;Lbgi;)V

    iput-object v2, v1, Lcd4;->x1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v0}, Lxg9;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v17, v8

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    iget-object v0, v1, Lcd4;->b1:Lxg9;

    sget-object v2, Lpjd;->a:[Z

    invoke-virtual {v1, v0, v2}, Lcd4;->e2(Lxg9;[Z)Z

    move-result v0

    goto :goto_11

    :cond_16
    iget-object v0, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v1, v0, v10}, Lbd4;->u1(Lxg9;Z)V

    move/from16 v0, v16

    :goto_10
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    iget-object v6, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v2, v6, v10}, Lbd4;->u1(Lxg9;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    move/from16 v0, v16

    :goto_11
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, Lpjd;->a:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1a

    move/from16 v6, v16

    move v8, v6

    move v14, v8

    :goto_12
    if-ge v6, v3, :cond_18

    iget-object v2, v1, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    move/from16 v19, v0

    iget v0, v2, Lbd4;->h0:I

    invoke-virtual {v2}, Lbd4;->Y()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v2, Lbd4;->i0:I

    invoke-virtual {v2}, Lbd4;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    const/16 v2, 0x8

    goto :goto_12

    :cond_18
    move/from16 v19, v0

    iget v0, v1, Lbd4;->o0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lbd4;->p0:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v5, v6, :cond_19

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Lbd4;->o1(I)V

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    aput-object v6, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, Lbd4;->P0(I)V

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    aput-object v6, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    goto :goto_13

    :cond_1a
    move/from16 v19, v0

    :cond_1b
    :goto_13
    iget v0, v1, Lbd4;->o0:I

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Lbd4;->o1(I)V

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    sget-object v2, Lbd4$b;->FIXED:Lbd4$b;

    aput-object v2, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1c
    iget v0, v1, Lbd4;->p0:I

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lbd4;->P0(I)V

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    sget-object v2, Lbd4$b;->FIXED:Lbd4$b;

    aput-object v2, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1d
    if-nez v13, :cond_1f

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    aget-object v0, v0, v16

    sget-object v2, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v0, v2, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual {v1}, Lbd4;->Y()I

    move-result v0

    if-le v0, v4, :cond_1e

    move/from16 v6, v18

    iput-boolean v6, v1, Lcd4;->r1:Z

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    sget-object v8, Lbd4$b;->FIXED:Lbd4$b;

    aput-object v8, v0, v16

    invoke-virtual {v1, v4}, Lbd4;->o1(I)V

    move v13, v6

    move/from16 v19, v13

    goto :goto_14

    :cond_1e
    move/from16 v6, v18

    :goto_14
    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    aget-object v0, v0, v6

    if-ne v0, v2, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual {v1}, Lbd4;->z()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, Lcd4;->s1:Z

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    sget-object v2, Lbd4$b;->FIXED:Lbd4$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lbd4;->P0(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    const/16 v0, 0x8

    :goto_15
    if-le v15, v0, :cond_20

    move/from16 v14, v16

    goto :goto_16

    :cond_20
    move/from16 v14, v19

    :goto_16
    move v0, v15

    move/from16 v2, v16

    move/from16 v8, v17

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_21
    move/from16 v16, v2

    iput-object v11, v1, Luwl;->V0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Lbd4;->b0:[Lbd4$b;

    aput-object v5, v0, v16

    const/16 v18, 0x1

    aput-object v7, v0, v18

    :cond_22
    iget-object v0, v1, Lcd4;->b1:Lxg9;

    invoke-virtual {v0}, Lxg9;->w()Lo61;

    move-result-object v0

    invoke-virtual {v1, v0}, Luwl;->z0(Lo61;)V

    return-void
.end method

.method public z1(Lbd4;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcd4;->B1(Lbd4;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcd4;->G1(Lbd4;)V

    :cond_1
    return-void
.end method
