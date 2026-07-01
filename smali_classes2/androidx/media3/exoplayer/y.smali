.class public final Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0k$b;

.field public final b:Lp0k$d;

.field public final c:Lxe;

.field public final d:Lx48;

.field public final e:Landroidx/media3/exoplayer/x$a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/f$c;

.field public j:Landroidx/media3/exoplayer/x;

.field public k:Landroidx/media3/exoplayer/x;

.field public l:Landroidx/media3/exoplayer/x;

.field public m:Landroidx/media3/exoplayer/x;

.field public n:Landroidx/media3/exoplayer/x;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxe;Lx48;Landroidx/media3/exoplayer/x$a;Landroidx/media3/exoplayer/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->c:Lxe;

    iput-object p2, p0, Landroidx/media3/exoplayer/y;->d:Lx48;

    iput-object p3, p0, Landroidx/media3/exoplayer/y;->e:Landroidx/media3/exoplayer/x$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/y;->i:Landroidx/media3/exoplayer/f$c;

    new-instance p1, Lp0k$b;

    invoke-direct {p1}, Lp0k$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    new-instance p1, Lp0k$d;

    invoke-direct {p1}, Lp0k$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    return-void
.end method

.method public static H(Lp0k$b;)Z
    .locals 8

    invoke-virtual {p0}, Lp0k$b;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lp0k$b;->s(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Lp0k$b;->q()I

    move-result v3

    invoke-virtual {p0, v3}, Lp0k$b;->t(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lp0k$b;->f(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lp0k$b;->d:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Lp0k$b;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v0, v5

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lp0k$b;->j(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lp0k$b;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static P(Lp0k;Ljava/lang/Object;JJLp0k$d;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget v0, p7, Lp0k$b;->c:I

    invoke-virtual {p0, v0, p6}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    invoke-virtual {p0, p1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/y;->H(Lp0k$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p6, Lp0k$d;->o:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    iget-object p1, p7, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lp0k$b;->f(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    invoke-virtual {p7, v0, v1}, Lp0k$b;->e(J)I

    move-result p0

    new-instance p2, Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {p2, p1, p4, p5, p0}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Lp0k$b;->m(I)I

    move-result p3

    new-instance p0, Landroidx/media3/exoplayer/source/n$b;

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/y;Lcom/google/common/collect/g$a;Landroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/y;->c:Lxe;

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lxe;->b(Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public static e(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lp0k;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p2, p1, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p1

    invoke-virtual {p1}, Lp0k$b;->d()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p2}, Lp0k$b;->q()I

    move-result p2

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v0, p2}, Lp0k$b;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, p2}, Lp0k$b;->g(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B(Lp0k;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->i:Landroidx/media3/exoplayer/f$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/f$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v2, v2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/y;->i(Lp0k;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, v3, v4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v3

    iget v3, v3, Lp0k$b;->c:I

    iget-object v4, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    invoke-virtual {p1, v3, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v3

    invoke-virtual {v3}, Lp0k$d;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/y;->S(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/y;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/exoplayer/y;->f:J

    :cond_2
    move-wide v12, v3

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/y;->r(Lp0k;Ljava/lang/Object;JJ)Ldma;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y;->O(Ldma;)Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v2

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v4, v0, Ldma;->e:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Ldma;->b:J

    sub-long/2addr v2, v4

    iget-object v0, v7, Landroidx/media3/exoplayer/y;->e:Landroidx/media3/exoplayer/x$a;

    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/x$a;->a(Ldma;J)Landroidx/media3/exoplayer/x;

    move-result-object v2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v7, p0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/y;->L(Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->M()V

    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/source/n$b;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media3/exoplayer/source/n$b;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lp0k;Landroidx/media3/exoplayer/source/n$b;Z)Z
    .locals 6

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, v1, p2}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object p2

    iget p2, p2, Lp0k$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    invoke-virtual {p1, p2, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p2

    iget-boolean p2, p2, Lp0k$d;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget v4, p0, Landroidx/media3/exoplayer/y;->g:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/y;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lp0k;->v(ILp0k$b;Lp0k$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/y;->C(Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, v0, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget v0, v0, Lp0k$b;->c:I

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    invoke-virtual {p1, v0, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    iget p1, p1, Lp0k$d;->o:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public F(Landroidx/media3/exoplayer/source/m;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(Landroidx/media3/exoplayer/source/m;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->n:Landroidx/media3/exoplayer/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->n:Landroidx/media3/exoplayer/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->n:Landroidx/media3/exoplayer/x;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/y;->n:Landroidx/media3/exoplayer/x;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v2, v2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v1, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/y;->d:Lx48;

    new-instance v3, Lema;

    invoke-direct {v3, p0, v0, v1}, Lema;-><init>(Landroidx/media3/exoplayer/y;Lcom/google/common/collect/g$a;Landroidx/media3/exoplayer/source/n$b;)V

    invoke-interface {v2, v3}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/x;->w(J)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->n:Landroidx/media3/exoplayer/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->I()V

    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/y;->L(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/x;)I
    .locals 2

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/x;

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->x()V

    iget v0, p0, Landroidx/media3/exoplayer/y;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/y;->o:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/x;->A(Landroidx/media3/exoplayer/x;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->J()V

    return v1
.end method

.method public final O(Ldma;)Landroidx/media3/exoplayer/x;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/x;->d(Ldma;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/x;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Lp0k;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/n$b;
    .locals 10

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/y;->R(Lp0k;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, p2, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v0, v0, Lp0k$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    invoke-virtual {p1, v0, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    invoke-virtual {p1, p2}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget v3, v3, Lp0k$d;->n:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v3}, Lp0k$b;->d()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-wide v7, v3, Lp0k$b;->d:J

    invoke-virtual {v3, v7, v8}, Lp0k$b;->f(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-object p2, p2, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-wide v6, v3, Lp0k$b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget-object v7, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/y;->P(Lp0k;Ljava/lang/Object;JJLp0k$d;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lp0k;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, p2, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget v0, v0, Lp0k$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->p:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, v1, v3}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object v1

    iget v1, v1, Lp0k$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/y;->q:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object p1, p1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/n$b;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, v3, v4}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object v3

    iget v3, v3, Lp0k$b;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object p1, p1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/n$b;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/y;->S(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/y;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/y;->f:J

    iget-object p1, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    if-nez p1, :cond_6

    iput-object p2, p0, Landroidx/media3/exoplayer/y;->p:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/media3/exoplayer/y;->q:J

    :cond_6
    return-wide v0
.end method

.method public final S(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    iget-object v2, v1, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object p1, p1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/n$b;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public T()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean v1, v1, Ldma;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v0, v0, Ldma;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/y;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final U(Lp0k;)I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-object v4, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget v5, p0, Landroidx/media3/exoplayer/y;->g:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/y;->h:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lp0k;->h(ILp0k$b;Lp0k$d;IZ)I

    move-result v2

    :goto_1
    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/x;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean p1, p1, Ldma;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    move-result p1

    iget-object v2, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/y;->z(Lp0k;Ldma;)Ldma;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    return p1
.end method

.method public V(Lp0k;Landroidx/media3/exoplayer/f$c;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/y;->i:Landroidx/media3/exoplayer/f$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y;->B(Lp0k;)V

    return-void
.end method

.method public W(Lp0k;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_e

    iget-object v5, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/y;->z(Lp0k;Ldma;)Ldma;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/y;->l(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/y;->f(Ldma;Ldma;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Ldma;->c:J

    invoke-virtual {v3, v8, v9}, Ldma;->a(J)Ldma;

    move-result-object v8

    iput-object v8, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v8, v5, Ldma;->e:J

    iget-wide v10, v3, Ldma;->e:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->E()V

    iget-wide v6, v3, Ldma;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/x;->D(J)J

    move-result-wide v6

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    const/4 v10, 0x1

    const-wide/high16 v11, -0x8000000000000000L

    if-ne v2, v1, :cond_4

    iget-object v1, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean v1, v1, Ldma;->g:Z

    if-nez v1, :cond_4

    cmp-long v1, p4, v11

    if-eqz v1, :cond_3

    cmp-long v1, p4, v6

    if-ltz v1, :cond_4

    :cond_3
    move v1, v10

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v13, v0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    if-ne v2, v13, :cond_6

    cmp-long v13, p6, v11

    if-eqz v13, :cond_5

    cmp-long v6, p6, v6

    if-ltz v6, :cond_6

    :cond_5
    move v6, v10

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    move-result v2

    if-eqz v2, :cond_7

    return v2

    :cond_7
    iget-wide v13, v5, Ldma;->e:J

    cmp-long v2, v13, v8

    const/4 v15, 0x0

    if-nez v2, :cond_8

    iget-wide v4, v5, Ldma;->d:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_8

    iget-wide v2, v3, Ldma;->d:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_8

    cmp-long v2, v2, v11

    if-eqz v2, :cond_8

    move v2, v10

    goto :goto_5

    :cond_8
    move v2, v15

    :goto_5
    if-eqz v1, :cond_a

    cmp-long v1, v13, v8

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    move v4, v10

    goto :goto_6

    :cond_a
    move v4, v15

    :goto_6
    if-eqz v6, :cond_b

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_b
    return v4

    :cond_c
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_d
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    move-result v1

    return v1

    :cond_e
    const/4 v15, 0x0

    return v15
.end method

.method public X(Lp0k;I)I
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/y;->g:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y;->U(Lp0k;)I

    move-result p1

    return p1
.end method

.method public Y(Lp0k;Z)I
    .locals 0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/y;->h:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y;->U(Lp0k;)I

    move-result p1

    return p1
.end method

.method public b()Landroidx/media3/exoplayer/x;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->x()V

    iget v0, p0, Landroidx/media3/exoplayer/y;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/y;->o:I

    if-nez v0, :cond_3

    iput-object v1, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/y;->p:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v0, v0, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/n$b;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/y;->q:J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/x;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public final f(Ldma;Ldma;)Z
    .locals 4

    iget-wide v0, p1, Ldma;->b:J

    iget-wide v2, p2, Ldma;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object p2, p2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/y;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/y;->p:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v1, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/n$b;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/y;->q:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->x()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/y;->o:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->J()V

    return-void
.end method

.method public h(Ldma;)Landroidx/media3/exoplayer/x;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    iget-object v2, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v2, v2, Ldma;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Ldma;->b:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y;->O(Ldma;)Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->e:Landroidx/media3/exoplayer/x$a;

    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/x$a;->a(Ldma;J)Landroidx/media3/exoplayer/x;

    move-result-object v2

    goto :goto_1

    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/x;->B(J)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/x;->A(Landroidx/media3/exoplayer/x;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    iput-object v2, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    iput-object v2, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->p:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    iget p1, p0, Landroidx/media3/exoplayer/y;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/y;->o:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/y;->J()V

    return-object v2
.end method

.method public final i(Lp0k;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, p2, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p2

    iget p2, p2, Lp0k$b;->c:I

    iget v0, p0, Landroidx/media3/exoplayer/y;->g:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/y;->h:Z

    invoke-virtual {p1, p2, v0, v1}, Lp0k;->i(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget-object v4, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, Lp0k;->o(Lp0k$d;Lp0k$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lpbe;)Ldma;
    .locals 7

    iget-object v1, p1, Lpbe;->a:Lp0k;

    iget-object v2, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, p1, Lpbe;->c:J

    iget-wide v5, p1, Lpbe;->s:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/y;->o(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJ)Ldma;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v2, v10, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-object v4, v0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget v5, v0, Landroidx/media3/exoplayer/y;->g:I

    iget-boolean v6, v0, Landroidx/media3/exoplayer/y;->h:Z

    invoke-virtual/range {v1 .. v6}, Lp0k;->h(ILp0k$b;Lp0k$d;IZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    return-object v11

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object v3

    iget v4, v3, Lp0k$b;->c:I

    iget-object v3, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-object v3, v3, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v10, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v5, v5, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object v7, v0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    invoke-virtual {v1, v4, v7}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v7

    iget v7, v7, Lp0k$d;->n:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    if-ne v7, v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget-object v3, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lp0k;->o(Lp0k$d;Lp0k$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v11

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v1, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/n$b;->d:J

    :goto_0
    move-object v2, v3

    move-wide v3, v14

    move-wide v14, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/y;->S(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    iget-wide v1, v0, Landroidx/media3/exoplayer/y;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Landroidx/media3/exoplayer/y;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_0

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget-object v8, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/y;->P(Lp0k;Ljava/lang/Object;JJLp0k$d;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v2

    cmp-long v5, v14, v12

    if-eqz v5, :cond_5

    iget-wide v5, v10, Ldma;->c:J

    cmp-long v5, v5, v12

    if-eqz v5, :cond_5

    iget-object v5, v10, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Landroidx/media3/exoplayer/y;->A(Ljava/lang/Object;Lp0k;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-wide v14, v10, Ldma;->c:J

    :cond_5
    :goto_2
    move-wide v5, v3

    move-wide v3, v14

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_5

    iget-wide v3, v10, Ldma;->c:J

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/y;->o(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJ)Ldma;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;
    .locals 5

    iget-object v0, p2, Landroidx/media3/exoplayer/x;->h:Ldma;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v1

    iget-wide v3, v0, Ldma;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Ldma;->h:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/y;->k(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/y;->m(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;
    .locals 12

    iget-object v8, p2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v9, v8, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, v3, v4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-boolean v3, v8, Ldma;->g:Z

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v3

    iget v3, v9, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v2, v3}, Lp0k$b;->b(I)I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v5, :cond_0

    return-object v10

    :cond_0
    iget-object v5, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v6, v9, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v5, v3, v6}, Lp0k$b;->n(II)I

    move-result v5

    if-ge v5, v2, :cond_1

    iget-object v2, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    move v7, v4

    move v4, v5

    iget-wide v5, v8, Ldma;->c:J

    move v10, v7

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/n$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y;->p(Lp0k;Ljava/lang/Object;IIJJZ)Ldma;

    move-result-object v1

    return-object v1

    :cond_1
    move v11, v4

    iget-wide v0, v8, Ldma;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v3, v2, Lp0k$b;->c:I

    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lp0k;->o(Lp0k$d;Lp0k$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v3, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget v4, v9, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/y;->s(Lp0k;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Ldma;->c:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/n$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y;->q(Lp0k;Ljava/lang/Object;JJJZ)Ldma;

    move-result-object v1

    return-object v1

    :cond_4
    move-wide v6, p3

    move v11, v3

    iget v1, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v1, v5, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v3, v1}, Lp0k$b;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/y;->k(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v2, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    invoke-virtual {v1, v2}, Lp0k$b;->m(I)I

    move-result v4

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v2, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    invoke-virtual {v1, v2}, Lp0k$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v2, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    invoke-virtual {v1, v2, v4}, Lp0k$b;->i(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v3, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    invoke-virtual {v2, v3}, Lp0k$b;->b(I)I

    move-result v2

    if-eq v4, v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    iget-wide v5, v8, Ldma;->e:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/n$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y;->p(Lp0k;Ljava/lang/Object;IIJJZ)Ldma;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    iget-object v2, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/y;->s(Lp0k;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, Ldma;->e:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/n$b;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y;->q(Lp0k;Ljava/lang/Object;JJJZ)Ldma;

    move-result-object v1

    return-object v1
.end method

.method public n()Landroidx/media3/exoplayer/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public final o(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJ)Ldma;
    .locals 11

    iget-object v0, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, v0, v1}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget v4, p2, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v5, p2, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget-wide v8, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/y;->p(Lp0k;Ljava/lang/Object;IIJJZ)Ldma;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v7, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y;->q(Lp0k;Ljava/lang/Object;JJJZ)Ldma;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lp0k;Ljava/lang/Object;IIJJZ)Ldma;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/source/n$b;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v2

    iget v3, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v4, v1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v2, v3, v4}, Lp0k$b;->c(II)J

    move-result-wide v9

    iget-object v2, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lp0k$b;->m(I)I

    move-result v2

    const-wide/16 v3, 0x0

    move/from16 v5, p4

    if-ne v5, v2, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v2}, Lp0k$b;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v7, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v2, v7}, Lp0k$b;->t(I)Z

    move-result v12

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    cmp-long v2, v5, v9

    if-ltz v2, :cond_1

    const-wide/16 v5, 0x1

    sub-long v5, v9, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1
    move-object v2, v1

    move-wide v3, v5

    new-instance v1, Ldma;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-wide/from16 v5, p5

    move/from16 v11, p9

    invoke-direct/range {v1 .. v15}, Ldma;-><init>(Landroidx/media3/exoplayer/source/n$b;JJJJZZZZZ)V

    return-object v1
.end method

.method public final q(Lp0k;Ljava/lang/Object;JJJZ)Ldma;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1, v2, v5}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v5, v3, v4}, Lp0k$b;->e(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v9}, Lp0k$b;->d()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v9}, Lp0k$b;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Lp0k$b;->t(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v9, v5}, Lp0k$b;->t(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v9, v5}, Lp0k$b;->g(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-wide v12, v11, Lp0k$b;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    invoke-virtual {v11, v5}, Lp0k$b;->r(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/n$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/y;->C(Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/y;->E(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v11, v2}, Landroidx/media3/exoplayer/y;->D(Lp0k;Landroidx/media3/exoplayer/source/n$b;Z)Z

    move-result v24

    if-eq v5, v8, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1, v5}, Lp0k$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1, v5}, Lp0k$b;->s(I)Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v21, v6

    goto :goto_1

    :cond_2
    move/from16 v21, v7

    :goto_1
    if-eq v5, v8, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1, v5}, Lp0k$b;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1, v5}, Lp0k$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1, v5}, Lp0k$b;->g(I)J

    move-result-wide v14

    :goto_3
    move-wide/from16 v16, v14

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-wide v14, v1, Lp0k$b;->d:J

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v12

    :goto_4
    cmp-long v1, v16, v12

    if-eqz v1, :cond_7

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-wide v14, v1, Lp0k$b;->d:J

    move-wide/from16 v18, v14

    :goto_6
    cmp-long v1, v18, v12

    if-eqz v1, :cond_a

    cmp-long v1, v3, v18

    if-ltz v1, :cond_a

    if-nez v24, :cond_9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v6, v7

    :cond_9
    :goto_7
    int-to-long v3, v6

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v12, v3

    new-instance v10, Ldma;

    move-wide/from16 v14, p5

    move/from16 v20, p9

    move/from16 v22, v2

    invoke-direct/range {v10 .. v24}, Ldma;-><init>(Landroidx/media3/exoplayer/source/n$b;JJJJZZZZZ)V

    return-object v10
.end method

.method public final r(Lp0k;Ljava/lang/Object;JJ)Ldma;
    .locals 10

    iget-object v6, p0, Landroidx/media3/exoplayer/y;->b:Lp0k$d;

    iget-object v7, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/y;->P(Lp0k;Ljava/lang/Object;JJLp0k$d;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget v3, p2, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v4, p2, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget-wide v7, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y;->p(Lp0k;Ljava/lang/Object;IIJJZ)Ldma;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v7, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    const/4 v9, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y;->q(Lp0k;Ljava/lang/Object;JJJZ)Ldma;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lp0k;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, p2, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {p1, p3}, Lp0k$b;->g(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget-wide p1, p1, Lp0k$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v0, p3}, Lp0k$b;->j(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public t(JLpbe;)Ldma;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->m:Landroidx/media3/exoplayer/x;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/y;->j(Lpbe;)Ldma;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p3, Lpbe;->a:Lp0k;

    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/y;->l(Lp0k;Landroidx/media3/exoplayer/x;J)Ldma;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroidx/media3/exoplayer/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->j:Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public v(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/x;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    iget-object v2, v1, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Landroidx/media3/exoplayer/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->n:Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public x()Landroidx/media3/exoplayer/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->l:Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public y()Landroidx/media3/exoplayer/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y;->k:Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public z(Lp0k;Ldma;)Ldma;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/y;->C(Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v13

    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/y;->E(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v14

    invoke-virtual {v0, v1, v3, v13}, Landroidx/media3/exoplayer/y;->D(Lp0k;Landroidx/media3/exoplayer/source/n$b;Z)Z

    move-result v15

    iget-object v4, v2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1, v4, v5}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v7, v1}, Lp0k$b;->g(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v5, v3, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v1, v4, v5}, Lp0k$b;->c(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v1}, Lp0k$b;->l()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v1, v4}, Lp0k$b;->t(I)Z

    move-result v1

    :goto_5
    move v12, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Landroidx/media3/exoplayer/y;->a:Lp0k$b;

    invoke-virtual {v4, v1}, Lp0k$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Ldma;

    move-object v5, v3

    iget-wide v3, v2, Ldma;->b:J

    move-object v11, v5

    iget-wide v5, v2, Ldma;->c:J

    iget-boolean v2, v2, Ldma;->f:Z

    move-object/from16 v16, v11

    move v11, v2

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v15}, Ldma;-><init>(Landroidx/media3/exoplayer/source/n$b;JJJJZZZZZ)V

    return-object v1
.end method
