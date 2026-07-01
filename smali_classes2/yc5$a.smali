.class public final Lyc5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp0k$b;

.field public b:Lcom/google/common/collect/g;

.field public c:Lcom/google/common/collect/i;

.field public d:Landroidx/media3/exoplayer/source/n$b;

.field public e:Landroidx/media3/exoplayer/source/n$b;

.field public f:Landroidx/media3/exoplayer/source/n$b;


# direct methods
.method public constructor <init>(Lp0k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc5$a;->a:Lp0k$b;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object p1

    iput-object p1, p0, Lyc5$a;->c:Lcom/google/common/collect/i;

    return-void
.end method

.method public static synthetic a(Lyc5$a;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static c(Ldce;Lcom/google/common/collect/g;Landroidx/media3/exoplayer/source/n$b;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 10

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-interface {p0}, Ldce;->f0()I

    move-result v1

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Ldce;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object v0

    invoke-interface {p0}, Ldce;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    invoke-virtual {p3}, Lp0k$b;->p()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lp0k$b;->e(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0}, Ldce;->m()Z

    move-result v6

    invoke-interface {p0}, Ldce;->M()I

    move-result v7

    invoke-interface {p0}, Ldce;->l0()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lyc5$a;->i(Landroidx/media3/exoplayer/source/n$b;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ldce;->m()Z

    move-result v6

    invoke-interface {p0}, Ldce;->M()I

    move-result v7

    invoke-interface {p0}, Ldce;->l0()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lyc5$a;->i(Landroidx/media3/exoplayer/source/n$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static i(Landroidx/media3/exoplayer/source/n$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/i$a;Landroidx/media3/exoplayer/source/n$b;Lp0k;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    return-void

    :cond_1
    iget-object p3, p0, Lyc5$a;->c:Lcom/google/common/collect/i;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp0k;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    return-object v0
.end method

.method public e()Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    invoke-static {v0}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/n$b;

    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/source/n$b;)Lp0k;
    .locals 1

    iget-object v0, p0, Lyc5$a;->c:Lcom/google/common/collect/i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0k;

    return-object p1
.end method

.method public g()Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    return-object v0
.end method

.method public h()Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p0, Lyc5$a;->f:Landroidx/media3/exoplayer/source/n$b;

    return-object v0
.end method

.method public j(Ldce;)V
    .locals 3

    iget-object v0, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    iget-object v1, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Lyc5$a;->a:Lp0k$b;

    invoke-static {p1, v0, v1, v2}, Lyc5$a;->c(Ldce;Lcom/google/common/collect/g;Landroidx/media3/exoplayer/source/n$b;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    iput-object p1, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method

.method public k(Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;Ldce;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    iput-object p1, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    iput-object p1, p0, Lyc5$a;->f:Landroidx/media3/exoplayer/source/n$b;

    :cond_0
    iget-object p1, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    iget-object p2, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, p0, Lyc5$a;->a:Lp0k$b;

    invoke-static {p3, p1, p2, v0}, Lyc5$a;->c(Ldce;Lcom/google/common/collect/g;Landroidx/media3/exoplayer/source/n$b;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    iput-object p1, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    :cond_1
    invoke-interface {p3}, Ldce;->f()Lp0k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc5$a;->m(Lp0k;)V

    return-void
.end method

.method public l(Ldce;)V
    .locals 3

    iget-object v0, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    iget-object v1, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Lyc5$a;->a:Lp0k$b;

    invoke-static {p1, v0, v1, v2}, Lyc5$a;->c(Ldce;Lcom/google/common/collect/g;Landroidx/media3/exoplayer/source/n$b;Lp0k$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    iput-object v0, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p1}, Ldce;->f()Lp0k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc5$a;->m(Lp0k;)V

    return-void
.end method

.method public final m(Lp0k;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/i;->d()Lcom/google/common/collect/i$a;

    move-result-object v0

    iget-object v1, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v0, v1, p1}, Lyc5$a;->b(Lcom/google/common/collect/i$a;Landroidx/media3/exoplayer/source/n$b;Lp0k;)V

    iget-object v1, p0, Lyc5$a;->f:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyc5$a;->f:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v0, v1, p1}, Lyc5$a;->b(Lcom/google/common/collect/i$a;Landroidx/media3/exoplayer/source/n$b;Lp0k;)V

    :cond_0
    iget-object v1, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Lyc5$a;->e:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Lyc5$a;->f:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v0, v1, p1}, Lyc5$a;->b(Lcom/google/common/collect/i$a;Landroidx/media3/exoplayer/source/n$b;Lp0k;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v0, v2, p1}, Lyc5$a;->b(Lcom/google/common/collect/i$a;Landroidx/media3/exoplayer/source/n$b;Lp0k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyc5$a;->b:Lcom/google/common/collect/g;

    iget-object v2, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyc5$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v0, v1, p1}, Lyc5$a;->b(Lcom/google/common/collect/i$a;Landroidx/media3/exoplayer/source/n$b;Lp0k;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object p1

    iput-object p1, p0, Lyc5$a;->c:Lcom/google/common/collect/i;

    return-void
.end method
