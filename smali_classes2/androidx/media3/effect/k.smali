.class public final Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/k$b;,
        Landroidx/media3/effect/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv3;

.field public final c:Liz7;

.field public final d:Landroidx/media3/effect/u;

.field public final e:Landroidx/media3/effect/i$a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public final i:Z

.field public j:Landroidx/media3/effect/i;

.field public k:Landroidx/media3/effect/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv3;Liz7;Landroidx/media3/effect/u;Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/k;->b:Ltv3;

    iput-object p3, p0, Landroidx/media3/effect/k;->c:Liz7;

    iput-object p4, p0, Landroidx/media3/effect/k;->d:Landroidx/media3/effect/u;

    iput-object p5, p0, Landroidx/media3/effect/k;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/media3/effect/k;->e:Landroidx/media3/effect/i$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    iput p7, p0, Landroidx/media3/effect/k;->h:I

    iput-boolean p9, p0, Landroidx/media3/effect/k;->i:Z

    new-instance p2, Landroidx/media3/effect/k$b;

    new-instance p5, Landroidx/media3/effect/f;

    invoke-direct {p5, p3, p4, p8, p9}, Landroidx/media3/effect/f;-><init>(Liz7;Landroidx/media3/effect/u;ZZ)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/k$b;-><init>(Landroidx/media3/effect/q;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/k$b;

    new-instance p5, Landroidx/media3/effect/b;

    invoke-direct {p5, p3, p4, p10}, Landroidx/media3/effect/b;-><init>(Liz7;Landroidx/media3/effect/u;Z)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/k$b;-><init>(Landroidx/media3/effect/q;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/k$b;

    new-instance p5, Landroidx/media3/effect/p;

    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/p;-><init>(Liz7;Landroidx/media3/effect/u;)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/k$b;-><init>(Landroidx/media3/effect/q;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/effect/q;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k;->k:Landroidx/media3/effect/q;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/q;

    return-object v0
.end method

.method public final b(Ltv3;I)Lli5;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/k;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/k;->b:Ltv3;

    iget v2, p0, Landroidx/media3/effect/k;->h:I

    invoke-static {v0, p1, v1, v2, p2}, Lli5;->u(Landroid/content/Context;Ltv3;Ltv3;II)Lli5;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/k;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ltv3;

    iget v1, p0, Landroidx/media3/effect/k;->h:I

    iget-boolean v2, p0, Landroidx/media3/effect/k;->i:Z

    invoke-static {p2, p1, v0, v1, v2}, Lli5;->t(Landroid/content/Context;Ltv3;Ltv3;IZ)Lli5;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/k;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/media3/effect/k;->e:Landroidx/media3/effect/i$a;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/a;->h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;)V

    return-object p1
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/k$b;

    iget-object v0, v0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k;->k:Landroidx/media3/effect/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/k$b;

    invoke-virtual {v1}, Landroidx/media3/effect/k$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/effect/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/k;->j:Landroidx/media3/effect/i;

    return-void
.end method

.method public g(Lroc;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/k$b;

    iget-object v0, v0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/q;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/q;->o(Lroc;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k;->k:Landroidx/media3/effect/q;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->q()V

    return-void
.end method

.method public i(ILxp7;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/k;->j:Landroidx/media3/effect/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    const-string v1, "Input type not registered: %s"

    invoke-static {v0, v1, p1}, Llte;->x(ZLjava/lang/String;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/k$b;

    invoke-virtual {v2, v0}, Landroidx/media3/effect/k$b;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/k$b;

    iget-object v2, p2, Lxp7;->a:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv3;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/effect/k;->b(Ltv3;I)Lli5;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/effect/k$b;->f(Liv6;)V

    new-instance v2, Landroidx/media3/effect/k$a;

    iget-object v3, p0, Landroidx/media3/effect/k;->c:Liz7;

    invoke-virtual {v1}, Landroidx/media3/effect/k$b;->b()Liv6;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/i;

    iget-object v5, p0, Landroidx/media3/effect/k;->j:Landroidx/media3/effect/i;

    iget-object v6, p0, Landroidx/media3/effect/k;->d:Landroidx/media3/effect/u;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/effect/k$a;-><init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/k$b;->e(Landroidx/media3/effect/k$a;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/effect/k$b;->d(Z)V

    iget-object v3, p0, Landroidx/media3/effect/k;->j:Landroidx/media3/effect/i;

    invoke-static {v1}, Landroidx/media3/effect/k$b;->a(Landroidx/media3/effect/k$b;)Landroidx/media3/effect/k$a;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/i$b;

    invoke-interface {v3, v4}, Landroidx/media3/effect/i;->n(Landroidx/media3/effect/i$b;)V

    iget-object v1, v1, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/q;

    iput-object v1, p0, Landroidx/media3/effect/k;->k:Landroidx/media3/effect/q;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/q;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/q;->m(Lxp7;Z)V

    return-void
.end method
