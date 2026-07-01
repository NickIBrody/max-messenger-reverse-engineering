.class public Ln38;
.super Lbd4;
.source "SourceFile"


# instance fields
.field public V0:F

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:Lpc4;

.field public a1:I

.field public b1:I

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbd4;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ln38;->V0:F

    const/4 v0, -0x1

    iput v0, p0, Ln38;->W0:I

    iput v0, p0, Ln38;->X0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln38;->Y0:Z

    iget-object v0, p0, Lbd4;->R:Lpc4;

    iput-object v0, p0, Ln38;->Z0:Lpc4;

    const/4 v0, 0x0

    iput v0, p0, Ln38;->a1:I

    iput v0, p0, Ln38;->b1:I

    iget-object v1, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbd4;->Y:[Lpc4;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lbd4;->Y:[Lpc4;

    iget-object v3, p0, Ln38;->Z0:Lpc4;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    iget-object v0, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln38;->c1:Z

    return-void
.end method

.method public B1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ln38;->V0:F

    iput p1, p0, Ln38;->W0:I

    iput v0, p0, Ln38;->X0:I

    :cond_0
    return-void
.end method

.method public C1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ln38;->V0:F

    iput v0, p0, Ln38;->W0:I

    iput p1, p0, Ln38;->X0:I

    :cond_0
    return-void
.end method

.method public D1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ln38;->V0:F

    const/4 p1, -0x1

    iput p1, p0, Ln38;->W0:I

    iput p1, p0, Ln38;->X0:I

    :cond_0
    return-void
.end method

.method public E1(I)V
    .locals 3

    iget v0, p0, Ln38;->a1:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Ln38;->a1:I

    iget-object p1, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ln38;->a1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbd4;->Q:Lpc4;

    iput-object p1, p0, Ln38;->Z0:Lpc4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbd4;->R:Lpc4;

    iput-object p1, p0, Ln38;->Z0:Lpc4;

    :goto_0
    iget-object p1, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbd4;->Y:[Lpc4;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lbd4;->Y:[Lpc4;

    iget-object v2, p0, Ln38;->Z0:Lpc4;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public g(Lxg9;Z)V
    .locals 7

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object p2

    check-cast p2, Lcd4;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lpc4$b;->LEFT:Lpc4$b;

    invoke-virtual {p2, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v0

    sget-object v1, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {p2, v1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v1

    iget-object v2, p0, Lbd4;->c0:Lbd4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbd4;->b0:[Lbd4$b;

    aget-object v2, v2, v4

    sget-object v5, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Ln38;->a1:I

    if-nez v5, :cond_3

    sget-object v0, Lpc4$b;->TOP:Lpc4$b;

    invoke-virtual {p2, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v0

    sget-object v1, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {p2, v1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v1

    iget-object p2, p0, Lbd4;->c0:Lbd4;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lbd4;->b0:[Lbd4$b;

    aget-object p2, p2, v3

    sget-object v2, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Ln38;->c1:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {p2}, Lpc4;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {p1, p2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object p2

    iget-object v6, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {v6}, Lpc4;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lxg9;->f(Lbgi;I)V

    iget v6, p0, Ln38;->W0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lxg9;->h(Lbgi;Lbgi;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Ln38;->X0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v1

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lxg9;->h(Lbgi;Lbgi;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Ln38;->c1:Z

    return-void

    :cond_6
    iget p2, p0, Ln38;->W0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {p1, p2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object p2

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v0

    iget v3, p0, Ln38;->W0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lxg9;->h(Lbgi;Lbgi;II)V

    return-void

    :cond_7
    iget p2, p0, Ln38;->X0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {p1, p2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object p2

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v1

    iget v3, p0, Ln38;->X0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lxg9;->h(Lbgi;Lbgi;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lxg9;->h(Lbgi;Lbgi;II)V

    return-void

    :cond_8
    iget p2, p0, Ln38;->V0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {p1, p2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object p2

    invoke-virtual {p1, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v0

    iget v1, p0, Ln38;->V0:F

    invoke-static {p1, p2, v0, v1}, Lxg9;->s(Lxg9;Lbgi;Lbgi;F)Liy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxg9;->d(Liy;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lbd4;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbd4;->n(Lbd4;Ljava/util/HashMap;)V

    check-cast p1, Ln38;

    iget p2, p1, Ln38;->V0:F

    iput p2, p0, Ln38;->V0:F

    iget p2, p1, Ln38;->W0:I

    iput p2, p0, Ln38;->W0:I

    iget p2, p1, Ln38;->X0:I

    iput p2, p0, Ln38;->X0:I

    iget-boolean p2, p1, Ln38;->Y0:Z

    iput-boolean p2, p0, Ln38;->Y0:Z

    iget p1, p1, Ln38;->a1:I

    invoke-virtual {p0, p1}, Ln38;->E1(I)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Ln38;->c1:Z

    return v0
.end method

.method public q(Lpc4$b;)Lpc4;
    .locals 2

    sget-object v0, Ln38$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ln38;->a1:I

    if-nez p1, :cond_2

    iget-object p1, p0, Ln38;->Z0:Lpc4;

    return-object p1

    :cond_1
    iget p1, p0, Ln38;->a1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ln38;->Z0:Lpc4;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Ln38;->c1:Z

    return v0
.end method

.method public u1(Lxg9;Z)V
    .locals 2

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ln38;->Z0:Lpc4;

    invoke-virtual {p1, p2}, Lxg9;->y(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ln38;->a1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lbd4;->q1(I)V

    invoke-virtual {p0, v1}, Lbd4;->r1(I)V

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object p1

    invoke-virtual {p1}, Lbd4;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lbd4;->P0(I)V

    invoke-virtual {p0, v1}, Lbd4;->o1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lbd4;->q1(I)V

    invoke-virtual {p0, p1}, Lbd4;->r1(I)V

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object p1

    invoke-virtual {p1}, Lbd4;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lbd4;->o1(I)V

    invoke-virtual {p0, v1}, Lbd4;->P0(I)V

    return-void
.end method

.method public v1()Lpc4;
    .locals 1

    iget-object v0, p0, Ln38;->Z0:Lpc4;

    return-object v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Ln38;->a1:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Ln38;->W0:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Ln38;->X0:I

    return v0
.end method

.method public z1()F
    .locals 1

    iget v0, p0, Ln38;->V0:F

    return v0
.end method
