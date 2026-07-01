.class public final Landroidx/media3/effect/m;
.super Lwo7;
.source "SourceFile"


# instance fields
.field public final i:[Li0k;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lwo7;-><init>(Landroid/content/Context;IZ)V

    new-array p1, v0, [Li0k;

    iput-object p1, p0, Landroidx/media3/effect/m;->i:[Li0k;

    return-void
.end method


# virtual methods
.method public d(Liz7;Lkz7;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/m;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/a;->d(Liz7;Lkz7;J)V

    iget-object p1, p0, Landroidx/media3/effect/m;->i:[Li0k;

    iget p2, p0, Landroidx/media3/effect/m;->j:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/media3/effect/m;->j:I

    new-instance v0, Li0k;

    iget-object v1, p0, Landroidx/media3/effect/a;->a:Ldvj;

    invoke-virtual {v1}, Ldvj;->j()Lkz7;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz7;

    invoke-direct {v0, v1, p3, p4}, Li0k;-><init>(Lkz7;J)V

    aput-object v0, p1, p2

    return-void
.end method

.method public e(Lkz7;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/m;->j:I

    invoke-super {p0}, Landroidx/media3/effect/a;->flush()V

    return-void
.end method

.method public p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/effect/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/m;->i:[Li0k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v0, v0, Li0k;->b:J

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Landroidx/media3/effect/m;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(J)V
    .locals 6

    iget v0, p0, Landroidx/media3/effect/m;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/m;->i:[Li0k;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Li0k;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/effect/m;->j:I

    iget-object p1, p2, Li0k;->a:Lkz7;

    invoke-super {p0, p1}, Landroidx/media3/effect/a;->e(Lkz7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/media3/effect/m;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/m;->i:[Li0k;

    aget-object v2, v2, v1

    iget-object v2, v2, Li0k;->a:Lkz7;

    invoke-super {p0, v2}, Landroidx/media3/effect/a;->e(Lkz7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/media3/effect/m;->j:I

    return-void
.end method

.method public t()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/effect/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/m;->i:[Li0k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/media3/effect/a;->l()Landroidx/media3/effect/i$c;

    move-result-object v1

    iget-object v2, v0, Li0k;->a:Lkz7;

    iget-wide v3, v0, Li0k;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/i$c;->b(Lkz7;J)V

    iget v0, p0, Landroidx/media3/effect/m;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/m;->i:[Li0k;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/media3/effect/a;->l()Landroidx/media3/effect/i$c;

    move-result-object v1

    iget-object v2, v0, Li0k;->a:Lkz7;

    iget-wide v3, v0, Li0k;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/i$c;->b(Lkz7;J)V

    :cond_1
    :goto_0
    return-void
.end method
