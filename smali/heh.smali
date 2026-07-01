.class public abstract Lheh;
.super Lbeh;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lbt7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lheh;->t(Lbt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lheh;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lheh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqdh;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lheh;->n(Lqdh;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lheh;->o(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Iterator;)Lqdh;
    .locals 1

    new-instance v0, Lheh$a;

    invoke-direct {v0, p0}, Lheh$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lheh;->i(Lqdh;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lqdh;)Lqdh;
    .locals 1

    instance-of v0, p0, Loc4;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loc4;

    invoke-direct {v0, p0}, Loc4;-><init>(Lqdh;)V

    return-object v0
.end method

.method public static j()Lqdh;
    .locals 1

    sget-object v0, Ljg6;->a:Ljg6;

    return-object v0
.end method

.method public static final k(Lqdh;Lrt7;Ldt7;)Lqdh;
    .locals 2

    new-instance v0, Lheh$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lheh$b;-><init>(Lqdh;Lrt7;Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laeh;->b(Lrt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lqdh;)Lqdh;
    .locals 1

    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    invoke-static {p0, v0}, Lheh;->m(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lqdh;Ldt7;)Lqdh;
    .locals 2

    instance-of v0, p0, Lmbk;

    if-eqz v0, :cond_0

    check-cast p0, Lmbk;

    invoke-virtual {p0, p1}, Lmbk;->e(Ldt7;)Lqdh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lib7;

    new-instance v1, Lfeh;

    invoke-direct {v1}, Lfeh;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lib7;-><init>(Lqdh;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public static final n(Lqdh;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static q(Lqdh;)Lqdh;
    .locals 1

    new-instance v0, Leeh;

    invoke-direct {v0}, Leeh;-><init>()V

    invoke-static {p0, v0}, Lheh;->m(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbt7;)Lqdh;
    .locals 2

    new-instance v0, Low7;

    new-instance v1, Ldeh;

    invoke-direct {v1, p0}, Ldeh;-><init>(Lbt7;)V

    invoke-direct {v0, p0, v1}, Low7;-><init>(Lbt7;Ldt7;)V

    invoke-static {v0}, Lheh;->i(Lqdh;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ldt7;)Lqdh;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljg6;->a:Ljg6;

    return-object p0

    :cond_0
    new-instance v0, Low7;

    new-instance v1, Lceh;

    invoke-direct {v1, p0}, Lceh;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Low7;-><init>(Lbt7;Ldt7;)V

    return-object v0
.end method

.method public static final t(Lbt7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lqdh;
    .locals 1

    new-instance v0, Lheh$c;

    invoke-direct {v0, p0}, Lheh$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs w([Ljava/lang/Object;)Lqdh;
    .locals 0

    invoke-static {p0}, Lsy;->M([Ljava/lang/Object;)Lqdh;

    move-result-object p0

    return-object p0
.end method
