.class public abstract Lf0;
.super Lp0k;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroidx/media3/exoplayer/source/x;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/source/x;)V
    .locals 0

    invoke-direct {p0}, Lp0k;-><init>()V

    iput-boolean p1, p0, Lf0;->g:Z

    iput-object p2, p0, Lf0;->f:Landroidx/media3/exoplayer/source/x;

    invoke-interface {p2}, Landroidx/media3/exoplayer/source/x;->getLength()I

    move-result p1

    iput p1, p0, Lf0;->e:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C(I)Ljava/lang/Object;
.end method

.method public abstract E(I)I
.end method

.method public abstract F(I)I
.end method

.method public final G(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf0;->f:Landroidx/media3/exoplayer/source/x;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/x;->b(I)I

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Lf0;->e:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final H(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf0;->f:Landroidx/media3/exoplayer/source/x;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/x;->a(I)I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract I(I)Lp0k;
.end method

.method public e(Z)I
    .locals 3

    iget v0, p0, Lf0;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf0;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf0;->f:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/x;->d()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lf0;->I(I)Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Lf0;->G(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lf0;->F(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lf0;->I(I)Lp0k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp0k;->e(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lf0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lf0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lf0;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lf0;->E(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public g(Z)I
    .locals 3

    iget v0, p0, Lf0;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lf0;->g:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf0;->f:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/x;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v2

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lf0;->H(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lf0;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0k;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public i(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lf0;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lf0;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf0;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lp0k;->i(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Lf0;->G(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lf0;->I(I)Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lf0;->G(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lf0;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lf0;->I(I)Lp0k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp0k;->e(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lf0;->e(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final k(ILp0k$b;Z)Lp0k$b;
    .locals 4

    invoke-virtual {p0, p1}, Lf0;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf0;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf0;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    iget p1, p2, Lp0k$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lp0k$b;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lf0;->C(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lf0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;
    .locals 3

    invoke-static {p1}, Lf0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lf0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lf0;->x(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf0;->F(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget v0, p2, Lp0k$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lp0k$b;->c:I

    iput-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public p(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lf0;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lf0;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf0;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lp0k;->p(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Lf0;->H(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lf0;->I(I)Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lf0;->H(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lf0;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lf0;->I(I)Lp0k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp0k;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lf0;->g(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lf0;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf0;->E(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lf0;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lf0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILp0k$d;J)Lp0k$d;
    .locals 4

    invoke-virtual {p0, p1}, Lf0;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf0;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf0;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf0;->I(I)Lp0k;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lp0k;->s(ILp0k$d;J)Lp0k$d;

    invoke-virtual {p0, v0}, Lf0;->C(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lp0k$d;->q:Ljava/lang/Object;

    iget-object p4, p2, Lp0k$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lp0k$d;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lf0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lp0k$d;->a:Ljava/lang/Object;

    iget p1, p2, Lp0k$d;->n:I

    add-int/2addr p1, v2

    iput p1, p2, Lp0k$d;->n:I

    iget p1, p2, Lp0k$d;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lp0k$d;->o:I

    return-object p2
.end method

.method public abstract x(Ljava/lang/Object;)I
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)I
.end method
