.class public Landroidx/transition/c;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c$c;
    }
.end annotation


# instance fields
.field public H0:Ljava/util/ArrayList;

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/c;->I0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/c;->K0:Z

    iput v0, p0, Landroidx/transition/c;->L0:I

    return-void
.end method


# virtual methods
.method public A0(Landroid/animation/TimeInterpolator;)Landroidx/transition/c;
    .locals 3

    iget v0, p0, Landroidx/transition/c;->L0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/c;->L0:I

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/c;

    return-object p1
.end method

.method public B0(I)Landroidx/transition/c;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/c;->I0:Z

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/c;->I0:Z

    return-object p0
.end method

.method public C0(J)Landroidx/transition/c;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/c;

    return-object p1
.end method

.method public final D0()V
    .locals 3

    new-instance v0, Landroidx/transition/c$c;

    invoke-direct {v0, p0}, Landroidx/transition/c$c;-><init>(Landroidx/transition/c;)V

    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/c;->J0:I

    return-void
.end method

.method public L()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public M()Z
    .locals 4

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->M()Z

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

.method public Y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->Y(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->Y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/transition/Transition;->A0:J

    new-instance v0, Landroidx/transition/c$b;

    invoke-direct {v0, p0}, Landroidx/transition/c$b;-><init>(Landroidx/transition/c;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->a0()V

    invoke-virtual {v2}, Landroidx/transition/Transition;->I()J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/transition/c;->I0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Landroidx/transition/Transition;->A0:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/Transition;->A0:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->A0:J

    iput-wide v5, v2, Landroidx/transition/Transition;->C0:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/transition/Transition;->A0:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/c;->x0(Landroidx/transition/Transition$f;)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/c;->p0(Landroidx/transition/Transition$f;)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/c;->y0(Landroid/view/View;)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/c;->n()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/c;->r0(Landroid/view/View;)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public d0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->d0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->d0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->n0()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/c;->D0()V

    iget-boolean v0, p0, Landroidx/transition/c;->I0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    new-instance v3, Landroidx/transition/c$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/c$a;-><init>(Landroidx/transition/c;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/transition/Transition;->f0()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->f0()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g0(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0}, Landroidx/transition/Transition;->I()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/transition/Transition;->N:Landroidx/transition/c;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_f

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Landroidx/transition/Transition;->X:Z

    sget-object v14, Landroidx/transition/Transition$g;->a:Landroidx/transition/Transition$g;

    invoke-virtual {v0, v14, v12}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    :cond_5
    iget-boolean v14, v0, Landroidx/transition/c;->I0:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/Transition;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/Transition;->g0(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroidx/transition/c;->w0(J)I

    move-result v10

    if-ltz v7, :cond_9

    :goto_2
    iget-object v7, v0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/Transition;

    iget-wide v14, v7, Landroidx/transition/Transition;->C0:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_8

    goto :goto_4

    :cond_8
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/Transition;->g0(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v8

    :goto_3
    if-ltz v10, :cond_b

    iget-object v7, v0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/Transition;

    iget-wide v8, v7, Landroidx/transition/Transition;->C0:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Landroidx/transition/Transition;->g0(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v7, v0, Landroidx/transition/Transition;->N:Landroidx/transition/c;

    if-eqz v7, :cond_f

    cmp-long v1, v1, v5

    if-lez v1, :cond_c

    cmp-long v2, v3, v5

    if-lez v2, :cond_d

    :cond_c
    if-gez v13, :cond_f

    cmp-long v2, v3, v16

    if-ltz v2, :cond_f

    :cond_d
    if-lez v1, :cond_e

    iput-boolean v11, v0, Landroidx/transition/Transition;->X:Z

    :cond_e
    sget-object v1, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    invoke-virtual {v0, v1, v12}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public h(Lzbk;)V
    .locals 3

    iget-object v0, p1, Lzbk;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p1, Lzbk;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->h(Lzbk;)V

    iget-object v2, p1, Lzbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic h0(J)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/c;->z0(J)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroidx/transition/Transition$c;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->i0(Landroidx/transition/Transition$c;)V

    iget v0, p0, Landroidx/transition/c;->L0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/c;->L0:I

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->i0(Landroidx/transition/Transition$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lzbk;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->j(Lzbk;)V

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->j(Lzbk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/c;->A0(Landroid/animation/TimeInterpolator;)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lzbk;)V
    .locals 3

    iget-object v0, p1, Lzbk;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p1, Lzbk;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->k(Lzbk;)V

    iget-object v2, p1, Lzbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(Lctd;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/Transition;->k0(Lctd;)V

    iget v0, p0, Landroidx/transition/c;->L0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/c;->L0:I

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->k0(Lctd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0(Ltbk;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->l0(Ltbk;)V

    iget v0, p0, Landroidx/transition/c;->L0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/c;->L0:I

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->l0(Ltbk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic m0(J)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/c;->C0(J)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroidx/transition/Transition;
    .locals 4

    invoke-super {p0}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/c;->t0(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/Transition;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;Lack;Lack;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/transition/Transition;->D()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/transition/Transition;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Landroidx/transition/c;->I0:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroidx/transition/Transition;->D()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->p(Landroid/view/ViewGroup;Lack;Lack;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p0(Landroidx/transition/Transition$f;)Landroidx/transition/c;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/c;

    return-object p1
.end method

.method public r0(Landroid/view/View;)Landroidx/transition/c;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/c;

    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->s(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->s(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0(Landroidx/transition/Transition;)Landroidx/transition/c;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/transition/c;->t0(Landroidx/transition/Transition;)V

    iget-wide v0, p0, Landroidx/transition/Transition;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    :cond_0
    iget v0, p0, Landroidx/transition/c;->L0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_1
    iget v0, p0, Landroidx/transition/c;->L0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Ltbk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->l0(Ltbk;)V

    :cond_2
    iget v0, p0, Landroidx/transition/c;->L0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->z()Lctd;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->k0(Lctd;)V

    :cond_3
    iget v0, p0, Landroidx/transition/c;->L0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/Transition;->u()Landroidx/transition/Transition$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->i0(Landroidx/transition/Transition$c;)V

    :cond_4
    return-object p0
.end method

.method public final t0(Landroidx/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/Transition;->N:Landroidx/transition/c;

    return-void
.end method

.method public u0(I)Landroidx/transition/Transition;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0()I
    .locals 1

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final w0(J)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    iget-wide v2, v2, Landroidx/transition/Transition;->C0:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public x0(Landroidx/transition/Transition$f;)Landroidx/transition/c;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Transition;->b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/c;

    return-object p1
.end method

.method public y0(Landroid/view/View;)Landroidx/transition/c;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->c0(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->c0(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/c;

    return-object p1
.end method

.method public z0(J)Landroidx/transition/c;
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/c;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
