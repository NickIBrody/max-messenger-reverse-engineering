.class public final Lxck;
.super Li4;
.source "SourceFile"


# instance fields
.field public final b:Lpu5;


# direct methods
.method public constructor <init>(Lqzg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li4;-><init>(Lqzg;Lxd5;)V

    new-instance v0, Lpu5;

    invoke-direct {v0, p1}, Lpu5;-><init>(Lqzg;)V

    iput-object v0, p0, Lxck;->b:Lpu5;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IZ)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxck;->m(IZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(IZ)Lqd9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxck;->n(IZ)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(IZ)Lmcf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxck;->o(IZ)Lmcf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(IZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxck;->p(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(IZ)Lqd9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxck;->q(IZ)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(IZ)Lmcf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxck;->r(IZ)Lmcf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxck;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Lqd9;
    .locals 0

    invoke-virtual {p0, p1}, Lxck;->t(I)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Lmcf;
    .locals 0

    invoke-virtual {p0, p1}, Lxck;->u(I)Lmcf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxck;->v(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Lqd9;
    .locals 0

    invoke-virtual {p0, p1}, Lxck;->w(I)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(I)Lmcf;
    .locals 0

    invoke-virtual {p0, p1}, Lxck;->x(I)Lmcf;

    move-result-object p1

    return-object p1
.end method

.method public m(IZ)Ljava/util/Map;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->d()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Li4;->a(IZ)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, Li4;->a(IZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(IZ)Lqd9;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Li4;->b(IZ)Lqd9;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lqd9;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, Li4;->b(IZ)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public o(IZ)Lmcf;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->c()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Li4;->c(IZ)Lmcf;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lmcf;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, Li4;->c(IZ)Lmcf;

    move-result-object p1

    return-object p1
.end method

.method public p(IZ)Ljava/util/List;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->d()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Li4;->d(IZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, Li4;->d(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(IZ)Lqd9;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Li4;->e(IZ)Lqd9;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lqd9;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, Li4;->e(IZ)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public r(IZ)Lmcf;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->c()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Li4;->f(IZ)Lmcf;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lmcf;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, Li4;->f(IZ)Lmcf;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->d()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lqd9;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lqd9;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, Li4;->h(I)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lmcf;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->c()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Li4;->i(I)Lmcf;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lmcf;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, Li4;->i(I)Lmcf;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->d()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Li4;->j(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, Li4;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lqd9;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Li4;->k(I)Lqd9;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lqd9;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, Li4;->k(I)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lmcf;
    .locals 4

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyzg$a;->c()Lsw8$a;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Li4;->l(I)Lmcf;

    move-result-object p1

    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lmcf;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, Li4;->l(I)Lmcf;

    move-result-object p1

    return-object p1
.end method
