.class public final Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Lns1;

.field public final c:Lay1;

.field public final d:Lap1;

.field public final e:Lxo1;

.field public final f:Lty7;

.field public final g:Lzy7;

.field public final h:Lxzj;


# direct methods
.method public constructor <init>(Lnvf;Lns1;Lay1;Lap1;Lxo1;Lty7;Lzy7;Lxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->a:Lnvf;

    iput-object p2, p0, Lcy1;->b:Lns1;

    iput-object p3, p0, Lcy1;->c:Lay1;

    iput-object p4, p0, Lcy1;->d:Lap1;

    iput-object p5, p0, Lcy1;->e:Lxo1;

    iput-object p6, p0, Lcy1;->f:Lty7;

    iput-object p7, p0, Lcy1;->g:Lzy7;

    iput-object p8, p0, Lcy1;->h:Lxzj;

    return-void
.end method

.method public static final b(Lcy1;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcy1;->a:Lnvf;

    const-string v0, "CallSessionRoomsManager"

    const-string v1, "All participants load error"

    invoke-interface {p0, v0, v1, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lcy1;Lamh;Lk7i;)V
    .locals 2

    iget-object v0, p0, Lcy1;->b:Lns1;

    invoke-virtual {v0}, Lns1;->s()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy1;->b:Lns1;

    invoke-virtual {v0}, Lns1;->p()Lamh;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcy1;->b:Lns1;

    invoke-virtual {p2}, Lk7i;->a()Lard;

    move-result-object v1

    invoke-virtual {v1}, Lard;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lns1;->k(Ljava/util/List;Lamh;)Ljava/util/List;

    invoke-virtual {p2}, Lk7i;->a()Lard;

    move-result-object p1

    invoke-virtual {p1}, Lard;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhs1$b;

    iget-object v0, p0, Lcy1;->e:Lxo1;

    invoke-interface {v0}, Lxo1;->g()Lhrd;

    move-result-object v0

    iget-object v1, p2, Lhs1$b;->b:Lhs1$a;

    invoke-interface {v0, v1, p2}, Lms1;->onStateChanged(Lhs1$a;Lhs1$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Lcy1;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcy1;->a:Lnvf;

    const-string v0, "CallSessionRoomsManager"

    const-string v1, "All rooms load error"

    invoke-interface {p0, v0, v1, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lcy1;Lt7i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcy1;->j(Lt7i;)V

    return-void
.end method


# virtual methods
.method public final a(Ls7i;)V
    .locals 5

    iget-object v0, p0, Lcy1;->c:Lay1;

    new-instance v1, Lwx1$a;

    new-instance v2, Lamh$b;

    invoke-virtual {p1}, Ls7i;->c()I

    move-result v3

    invoke-direct {v2, v3}, Lamh$b;-><init>(I)V

    invoke-direct {v1, v2}, Lwx1$a;-><init>(Lamh$b;)V

    invoke-virtual {p1}, Ls7i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwx1$a;->e(Ljava/lang/String;)Lwx1$a;

    move-result-object v1

    invoke-virtual {p1}, Ls7i;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwx1$a;->b(Z)Lwx1$a;

    :cond_0
    invoke-virtual {p1}, Ls7i;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lwx1$a;->g(Ljava/util/List;)Lwx1$a;

    :cond_1
    invoke-virtual {p1}, Ls7i;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lwx1$a;->c(Ljava/util/List;)Lwx1$a;

    :cond_2
    invoke-virtual {p1}, Ls7i;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lwx1$a;->i(Ljava/util/List;)Lwx1$a;

    :cond_3
    invoke-virtual {p1}, Ls7i;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lwx1$a;->f(I)Lwx1$a;

    :cond_4
    invoke-virtual {p1}, Ls7i;->l()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcy1;->h:Lxzj;

    invoke-interface {v4, v2, v3}, Lxzj;->b(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwx1$a;->j(Ljava/lang/Long;)Lwx1$a;

    :cond_6
    invoke-virtual {p1}, Ls7i;->i()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwx1$a;->h(Lhs1$a;)Lwx1$a;

    invoke-virtual {v1}, Lwx1$a;->a()Lwx1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lay1;->a(Lwx1;)Lvx1;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lvx1;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcy1;->b:Lns1;

    invoke-virtual {v2}, Lns1;->s()Lhs1;

    move-result-object v2

    invoke-virtual {v2}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-static {v1, v2}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcy1;->b:Lns1;

    invoke-virtual {v0}, Lvx1;->a()Lamh$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lns1;->L(Lamh;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lvx1;->a()Lamh$b;

    move-result-object v1

    iget-object v2, p0, Lcy1;->b:Lns1;

    invoke-virtual {v2}, Lns1;->v()Lamh;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcy1;->b:Lns1;

    sget-object v2, Lamh$a;->a:Lamh$a;

    invoke-virtual {v1, v2}, Lns1;->L(Lamh;)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Ls7i;->h()Lk7i;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lvx1;->a()Lamh$b;

    move-result-object v1

    iget-object v2, p0, Lcy1;->b:Lns1;

    invoke-virtual {v2}, Lns1;->s()Lhs1;

    move-result-object v2

    invoke-virtual {v2}, Lhs1;->s()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcy1;->b:Lns1;

    invoke-virtual {v2}, Lns1;->p()Lamh;

    move-result-object v2

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcy1;->b:Lns1;

    invoke-virtual {p1}, Lk7i;->a()Lard;

    move-result-object v3

    invoke-virtual {v3}, Lard;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lns1;->k(Ljava/util/List;Lamh;)Ljava/util/List;

    invoke-virtual {p1}, Lk7i;->a()Lard;

    move-result-object p1

    invoke-virtual {p1}, Lard;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1$b;

    iget-object v2, p0, Lcy1;->e:Lxo1;

    invoke-interface {v2}, Lxo1;->g()Lhrd;

    move-result-object v2

    iget-object v3, v1, Lhs1$b;->b:Lhs1$a;

    invoke-interface {v2, v3, v1}, Lms1;->onStateChanged(Lhs1$a;Lhs1$b;)V

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p1, p0, Lcy1;->e:Lxo1;

    invoke-interface {p1}, Lxo1;->t()Ltmh;

    move-result-object p1

    new-instance v1, Lby1$d;

    invoke-virtual {v0}, Lvx1;->a()Lamh$b;

    move-result-object v2

    invoke-static {v0}, Lyx1;->a(Lvx1;)Lhlh;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lby1$d;-><init>(Lamh;Lhlh;)V

    invoke-interface {p1, v1}, Lby1;->onRoomUpdated(Lby1$d;)V

    return-void
.end method

.method public final f(ZLhs1$a;Lamh$b;)V
    .locals 2

    iget-object v0, p0, Lcy1;->c:Lay1;

    new-instance v1, Lwx1$a;

    invoke-direct {v1, p3}, Lwx1$a;-><init>(Lamh$b;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v1, p2}, Lwx1$a;->h(Lhs1$a;)Lwx1$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwx1$a;->d(Z)Lwx1$a;

    move-result-object p1

    invoke-virtual {p1}, Lwx1$a;->a()Lwx1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay1;->a(Lwx1;)Lvx1;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcy1;->g:Lzy7;

    new-instance v0, Lzy7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzy7$a;-><init>(Z)V

    new-instance v1, Ltum;

    invoke-direct {v1, p0}, Ltum;-><init>(Lcy1;)V

    new-instance v2, Ldvm;

    invoke-direct {v2, p0}, Ldvm;-><init>(Lcy1;)V

    invoke-virtual {p1, v0, v1, v2}, Lzy7;->e(Lzy7$a;Ldt7;Ldt7;)V

    :cond_0
    return-void
.end method

.method public final h(Lrmh;)V
    .locals 5

    invoke-virtual {p1}, Lrmh;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsmh;->UPDATE:Lsmh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrmh;->c()Ls7i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcy1;->a(Ls7i;)V

    :cond_0
    invoke-virtual {p1}, Lrmh;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsmh;->ACTIVATE:Lsmh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcy1;->c:Lay1;

    new-instance v1, Lwx1$a;

    new-instance v2, Lamh$b;

    invoke-virtual {p1}, Lrmh;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lamh$b;-><init>(I)V

    invoke-direct {v1, v2}, Lwx1$a;-><init>(Lamh$b;)V

    invoke-virtual {p1}, Lrmh;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lwx1$a;->b(Z)Lwx1$a;

    move-result-object v1

    invoke-virtual {p1}, Lrmh;->c()Ls7i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls7i;->l()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcy1;->h:Lxzj;

    invoke-interface {v4, v2, v3}, Lxzj;->b(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lwx1$a;->j(Ljava/lang/Long;)Lwx1$a;

    move-result-object v1

    invoke-virtual {v1}, Lwx1$a;->a()Lwx1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lay1;->a(Lwx1;)Lvx1;

    :cond_3
    invoke-virtual {p1}, Lrmh;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsmh;->TIMEOUT:Lsmh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lrmh;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsmh;->REMOVE:Lsmh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lamh$b;

    invoke-virtual {p1}, Lrmh;->d()I

    move-result p1

    invoke-direct {v0, p1}, Lamh$b;-><init>(I)V

    iget-object p1, p0, Lcy1;->b:Lns1;

    invoke-virtual {p1}, Lns1;->v()Lamh;

    move-result-object p1

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcy1;->b:Lns1;

    sget-object v1, Lamh$a;->a:Lamh$a;

    invoke-virtual {p1, v1}, Lns1;->L(Lamh;)V

    :cond_4
    iget-object p1, p0, Lcy1;->c:Lay1;

    invoke-virtual {p1, v0}, Lay1;->e(Lamh$b;)V

    :cond_5
    return-void
.end method

.method public final i(Llmh;)V
    .locals 7

    invoke-virtual {p1}, Llmh;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcy1;->b:Lns1;

    invoke-virtual {v1}, Lns1;->s()Lhs1;

    move-result-object v1

    invoke-virtual {v1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-static {v0, v1}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcy1;->b:Lns1;

    invoke-virtual {p1}, Llmh;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lns1;->E(Ljava/util/List;Lamh;)Ljava/util/List;

    invoke-virtual {p1}, Llmh;->b()Lard;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcy1;->b:Lns1;

    invoke-virtual {v1}, Lard;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lns1;->k(Ljava/util/List;Lamh;)Ljava/util/List;

    invoke-virtual {v1}, Lard;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1$b;

    iget-object v3, p0, Lcy1;->e:Lxo1;

    invoke-interface {v3}, Lxo1;->g()Lhrd;

    move-result-object v3

    iget-object v4, v2, Lhs1$b;->b:Lhs1$a;

    invoke-interface {v3, v4, v2}, Lms1;->onStateChanged(Lhs1$a;Lhs1$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v1

    instance-of v1, v1, Lamh$b;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcy1;->c:Lay1;

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v3

    check-cast v3, Lamh$b;

    invoke-virtual {p1}, Llmh;->c()I

    move-result v4

    new-instance v5, Lwx1$a;

    invoke-direct {v5, v3}, Lwx1$a;-><init>(Lamh$b;)V

    invoke-virtual {v5, v4}, Lwx1$a;->f(I)Lwx1$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwx1$a;->d(Z)Lwx1$a;

    move-result-object v3

    invoke-virtual {v3}, Lwx1$a;->a()Lwx1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lay1;->a(Lwx1;)Lvx1;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v0

    iget-object v3, p0, Lcy1;->b:Lns1;

    invoke-virtual {v3}, Lns1;->p()Lamh;

    move-result-object v3

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcy1;->b:Lns1;

    invoke-virtual {v3}, Lns1;->p()Lamh;

    move-result-object v3

    invoke-static {v3, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcy1;->b:Lns1;

    invoke-virtual {v3, v0}, Lns1;->G(Lamh;)V

    iget-object v3, p0, Lcy1;->e:Lxo1;

    invoke-interface {v3}, Lxo1;->t()Ltmh;

    move-result-object v3

    new-instance v4, Lby1$a;

    instance-of v5, v0, Lamh$b;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcy1;->c:Lay1;

    move-object v6, v0

    check-cast v6, Lamh$b;

    invoke-virtual {v5, v6}, Lay1;->c(Lamh$b;)Lhlh;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, v0, v5}, Lby1$a;-><init>(Lamh;Lhlh;)V

    invoke-interface {v3, v4}, Lby1;->onCurrentParticipantActiveRoomChanged(Lby1$a;)V

    :goto_3
    iget-object v0, p0, Lcy1;->b:Lns1;

    invoke-virtual {v0}, Lns1;->s()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcy1;->g:Lzy7;

    new-instance v3, Lzy7$a;

    invoke-direct {v3, v1}, Lzy7$a;-><init>(Z)V

    new-instance v4, Ltum;

    invoke-direct {v4, p0}, Ltum;-><init>(Lcy1;)V

    new-instance v5, Ldvm;

    invoke-direct {v5, p0}, Ldvm;-><init>(Lcy1;)V

    invoke-virtual {v0, v3, v4, v5}, Lzy7;->e(Lzy7$a;Ldt7;Ldt7;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v0

    instance-of v0, v0, Lamh$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcy1;->c:Lay1;

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v3

    check-cast v3, Lamh$b;

    invoke-virtual {v0, v3}, Lay1;->c(Lamh$b;)Lhlh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhlh;->c()Lhs1$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcy1;->b:Lns1;

    invoke-virtual {v3}, Lns1;->q()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcy1;->g:Lzy7;

    new-instance v3, Lzy7$a;

    invoke-direct {v3, v1}, Lzy7$a;-><init>(Z)V

    new-instance v4, Ltum;

    invoke-direct {v4, p0}, Ltum;-><init>(Lcy1;)V

    new-instance v5, Ldvm;

    invoke-direct {v5, p0}, Ldvm;-><init>(Lcy1;)V

    invoke-virtual {v0, v3, v4, v5}, Lzy7;->e(Lzy7$a;Ldt7;Ldt7;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcy1;->b:Lns1;

    invoke-virtual {v0}, Lns1;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v3

    iget-object v4, p0, Lcy1;->b:Lns1;

    invoke-virtual {v4}, Lns1;->p()Lamh;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Llmh;->c()I

    move-result v3

    if-eq v3, v0, :cond_7

    invoke-virtual {p1}, Llmh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v0

    iget-object v3, p0, Lcy1;->f:Lty7;

    sget-object v4, Lerd;->GRID:Lerd;

    new-instance v5, Lty7$a;

    invoke-direct {v5, v4, v1, v0}, Lty7$a;-><init>(Lerd;ILamh;)V

    new-instance v1, Lstm;

    invoke-direct {v1, p0, v0}, Lstm;-><init>(Lcy1;Lamh;)V

    new-instance v0, Lhum;

    invoke-direct {v0, p0}, Lhum;-><init>(Lcy1;)V

    invoke-virtual {v3, v5, v1, v0}, Lty7;->e(Lty7$a;Ldt7;Ldt7;)V

    :cond_7
    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v0

    instance-of v0, v0, Lamh$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcy1;->c:Lay1;

    invoke-virtual {p1}, Llmh;->e()Lamh;

    move-result-object v1

    check-cast v1, Lamh$b;

    invoke-virtual {p1}, Llmh;->c()I

    move-result p1

    new-instance v3, Lwx1$a;

    invoke-direct {v3, v1}, Lwx1$a;-><init>(Lamh$b;)V

    invoke-virtual {v3, p1}, Lwx1$a;->f(I)Lwx1$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwx1$a;->d(Z)Lwx1$a;

    move-result-object p1

    invoke-virtual {p1}, Lwx1$a;->a()Lwx1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay1;->a(Lwx1;)Lvx1;

    :cond_8
    return-void
.end method

.method public final j(Lt7i;)V
    .locals 9

    invoke-virtual {p1}, Lt7i;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7i;

    new-instance v3, Lamh$b;

    invoke-virtual {v2}, Ls7i;->c()I

    move-result v2

    invoke-direct {v3, v2}, Lamh$b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcy1;->c:Lay1;

    invoke-virtual {v1}, Lay1;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamh$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcy1;->c:Lay1;

    invoke-virtual {v3, v2}, Lay1;->e(Lamh$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt7i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7i;

    invoke-virtual {p0, v1}, Lcy1;->a(Ls7i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt7i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7i;

    iget-object v2, p0, Lcy1;->e:Lxo1;

    invoke-interface {v2}, Lxo1;->x()Lnmh;

    move-result-object v2

    new-instance v3, Lamh$b;

    invoke-virtual {v1}, Ls7i;->c()I

    move-result v4

    invoke-direct {v3, v4}, Lamh$b;-><init>(I)V

    invoke-virtual {v1}, Ls7i;->j()Lo7i;

    move-result-object v1

    new-instance v4, Lzx1$a;

    invoke-direct {v4, v1, v3}, Lzx1$a;-><init>(Lo7i;Lamh$b;)V

    invoke-interface {v2, v4}, Lzx1;->a(Lzx1$a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt7i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7i;

    iget-object v2, p0, Lcy1;->e:Lxo1;

    invoke-interface {v2}, Lxo1;->C()Lxrk;

    move-result-object v2

    new-instance v3, Lq12$a;

    new-instance v4, Lamh$b;

    invoke-virtual {v1}, Ls7i;->c()I

    move-result v5

    invoke-direct {v4, v5}, Lamh$b;-><init>(I)V

    invoke-virtual {v1}, Ls7i;->m()Le8i;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lq12$a;-><init>(Lamh;Le8i;)V

    invoke-interface {v2, v3}, Lq12;->onUrlSharingInfoUpdated(Lq12$a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lt7i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7i;

    iget-object v2, p0, Lcy1;->e:Lxo1;

    invoke-interface {v2}, Lxo1;->P()Lslh;

    move-result-object v2

    new-instance v3, Lamh$b;

    invoke-virtual {v1}, Ls7i;->c()I

    move-result v4

    invoke-direct {v3, v4}, Lamh$b;-><init>(I)V

    invoke-virtual {v1}, Ls7i;->b()Ltb1;

    move-result-object v1

    new-instance v4, Lxx1$a;

    invoke-direct {v4, v1, v3}, Lxx1$a;-><init>(Ltb1;Lamh$b;)V

    invoke-interface {v2, v4}, Lxx1;->a(Lxx1$a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lt7i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7i;

    iget-object v2, p0, Lcy1;->d:Lap1;

    invoke-virtual {v1}, Ls7i;->d()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lap1$a;->DEFAULT_TO_CALL_OPTIONS:Lap1$a;

    new-instance v7, Lamh$b;

    invoke-virtual {v1}, Ls7i;->c()I

    move-result v1

    invoke-direct {v7, v1}, Lamh$b;-><init>(I)V

    const-string v5, "CallSessionRoomsManager#applyMuteStates"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lap1;->v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lap1$a;Lamh;Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lt7i;->a()Lamh;

    move-result-object v0

    instance-of v0, v0, Lamh$a;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lt7i;->a()Lamh;

    move-result-object v0

    iget-object v1, p0, Lcy1;->b:Lns1;

    invoke-virtual {v1}, Lns1;->p()Lamh;

    move-result-object v1

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcy1;->b:Lns1;

    invoke-virtual {v1, v0}, Lns1;->G(Lamh;)V

    iget-object v1, p0, Lcy1;->e:Lxo1;

    invoke-interface {v1}, Lxo1;->t()Ltmh;

    move-result-object v1

    new-instance v2, Lby1$a;

    instance-of v3, v0, Lamh$b;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcy1;->c:Lay1;

    move-object v4, v0

    check-cast v4, Lamh$b;

    invoke-virtual {v3, v4}, Lay1;->c(Lamh$b;)Lhlh;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-direct {v2, v0, v3}, Lby1$a;-><init>(Lamh;Lhlh;)V

    invoke-interface {v1, v2}, Lby1;->onCurrentParticipantActiveRoomChanged(Lby1$a;)V

    :goto_8
    invoke-virtual {p1}, Lt7i;->a()Lamh;

    move-result-object p1

    iget-object v0, p0, Lcy1;->f:Lty7;

    sget-object v1, Lerd;->GRID:Lerd;

    new-instance v2, Lty7$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lty7$a;-><init>(Lerd;ILamh;)V

    new-instance v1, Lstm;

    invoke-direct {v1, p0, p1}, Lstm;-><init>(Lcy1;Lamh;)V

    new-instance p1, Lhum;

    invoke-direct {p1, p0}, Lhum;-><init>(Lcy1;)V

    invoke-virtual {v0, v2, v1, p1}, Lty7;->e(Lty7$a;Ldt7;Ldt7;)V

    :cond_a
    return-void
.end method

.method public final k(Lxmh;)V
    .locals 1

    invoke-virtual {p1}, Lxmh;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmh;

    invoke-virtual {p0, v0}, Lcy1;->h(Lrmh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
