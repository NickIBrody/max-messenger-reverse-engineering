.class public final Landroidx/media3/exoplayer/source/l;
.super Landroidx/media3/exoplayer/source/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/l$a;,
        Landroidx/media3/exoplayer/source/l$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Lp0k$d;

.field public final o:Lp0k$b;

.field public p:Landroidx/media3/exoplayer/source/l$a;

.field public q:Landroidx/media3/exoplayer/source/k;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/exoplayer/source/n;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->m:Z

    new-instance p2, Lp0k$d;

    invoke-direct {p2}, Lp0k$d;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->n:Lp0k$d;

    new-instance p2, Lp0k$b;

    invoke-direct {p2}, Lp0k$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->o:Lp0k$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->q()Lp0k;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/l$a;->A(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    return-void

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->g()Lhha;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/l$a;->z(Lhha;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/l;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public S(Lp0k;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->y(Lp0k;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/k;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/l;->a0(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->y(Lp0k;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lp0k$d;->q:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/l$a;->A(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:Lp0k$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:Lp0k$d;

    invoke-virtual {v0}, Lp0k$d;->d()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:Lp0k$d;

    iget-object v0, v0, Lp0k$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/k;->p()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/l;->o:Lp0k$b;

    invoke-virtual {v6, v7, v8}, Lkn7;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l;->o:Lp0k$b;

    invoke-virtual {v6}, Lp0k$b;->p()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l;->n:Lp0k$d;

    invoke-virtual {v4, v1, v5}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v1

    invoke-virtual {v1}, Lp0k$d;->d()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/l;->n:Lp0k$d;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/l;->o:Lp0k$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {p1, v8}, Landroidx/media3/exoplayer/source/l$a;->y(Lp0k;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v1}, Landroidx/media3/exoplayer/source/l$a;->A(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/source/l;->a0(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/l;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/k;->h(Landroidx/media3/exoplayer/source/n$b;)V

    :cond_6
    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->U()V

    :cond_0
    return-void
.end method

.method public W(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/k;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/k;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/k;-><init>(Landroidx/media3/exoplayer/source/n$b;Lpe;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/k;->w(Landroidx/media3/exoplayer/source/n;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/l;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/k;->h(Landroidx/media3/exoplayer/source/n$b;)V

    return-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->U()V

    :cond_1
    return-object v0
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Z()Lp0k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    return-object v0
.end method

.method public final a0(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/l$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->o:Lp0k$b;

    invoke-virtual {v2, v1, v3}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object v1

    iget-wide v1, v1, Lp0k$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->u(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lhha;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->b(Lhha;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->W(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    return-object p1
.end method

.method public i(Lhha;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, v0, Lkn7;->e:Lp0k;

    invoke-static {v1, p1}, Ls0k;->x(Lp0k;Lhha;)Ls0k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->y(Lp0k;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/l$a;->z(Lhha;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->i(Lhha;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    :cond_0
    return-void
.end method
