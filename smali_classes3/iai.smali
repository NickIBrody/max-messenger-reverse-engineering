.class public abstract Liai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqci;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Lld7;)Liai;
    .locals 2

    new-instance v0, Lod7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lod7;-><init>(Lld7;Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lqci;Lqci;Lpt0;)Liai;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lju7;->i(Lpt0;)Lxt7;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lqci;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Liai;->J(Lxt7;[Lqci;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lqci;Lqci;Lqci;Lvt7;)Liai;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lju7;->j(Lvt7;)Lxt7;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lqci;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Liai;->J(Lxt7;[Lqci;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J(Lxt7;[Lqci;)Liai;
    .locals 1

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Liai;->o(Ljava/lang/Throwable;)Liai;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbdi;

    invoke-direct {v0, p1, p0}, Lbdi;-><init>([Lqci;Lxt7;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lzbi;)Liai;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loai;

    invoke-direct {v0, p0}, Loai;-><init>(Lzbi;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcbj;)Liai;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvai;

    invoke-direct {v0, p0}, Lvai;-><init>(Lcbj;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)Liai;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lju7;->f(Ljava/lang/Object;)Lcbj;

    move-result-object p0

    invoke-static {p0}, Liai;->n(Lcbj;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Liai;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzai;

    invoke-direct {v0, p0}, Lzai;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Liai;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltbi;

    invoke-direct {v0, p0}, Ltbi;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Lxbi;)V
.end method

.method public final B(Lzyg;)Liai;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrci;

    invoke-direct {v0, p0, p1}, Lrci;-><init>(Lqci;Lzyg;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;)Liai;
    .locals 6

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Liai;->D(JLjava/util/concurrent/TimeUnit;Lzyg;Lqci;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lzyg;Lqci;)Liai;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsci;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsci;-><init>(Lqci;JLjava/util/concurrent/TimeUnit;Lzyg;Lqci;)V

    invoke-static {v1}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lld7;
    .locals 1

    instance-of v0, p0, Lku7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lku7;

    invoke-interface {v0}, Lku7;->e()Lld7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ltci;

    invoke-direct {v0, p0}, Ltci;-><init>(Lqci;)V

    invoke-static {v0}, Lhsg;->m(Lld7;)Lld7;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lqkc;
    .locals 1

    instance-of v0, p0, Llu7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llu7;

    invoke-interface {v0}, Llu7;->c()Lqkc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Luci;

    invoke-direct {v0, p0}, Luci;-><init>(Lqci;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxbi;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lhsg;->z(Liai;Lxbi;)Lxbi;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Liai;->A(Lxbi;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrx0;

    invoke-direct {v0}, Lrx0;-><init>()V

    invoke-virtual {p0, v0}, Liai;->d(Lxbi;)V

    invoke-virtual {v0}, Lrx0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkd4;Lkd4;)V
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx0;

    invoke-direct {v0}, Lrx0;-><init>()V

    invoke-virtual {p0, v0}, Liai;->d(Lxbi;)V

    sget-object v1, Lju7;->c:Lt8;

    invoke-virtual {v0, p1, p2, v1}, Lrx0;->c(Lkd4;Lkd4;Lt8;)V

    return-void
.end method

.method public final h()Liai;
    .locals 1

    new-instance v0, Ljai;

    invoke-direct {v0, p0}, Ljai;-><init>(Lqci;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lkd4;)Liai;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqai;

    invoke-direct {v0, p0, p1}, Lqai;-><init>(Lqci;Lkd4;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lot0;)Liai;
    .locals 1

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrai;

    invoke-direct {v0, p0, p1}, Lrai;-><init>(Lqci;Lot0;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkd4;)Liai;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsai;

    invoke-direct {v0, p0, p1}, Lsai;-><init>(Lqci;Lkd4;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkd4;)Liai;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltai;

    invoke-direct {v0, p0, p1}, Ltai;-><init>(Lqci;Lkd4;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxt7;)Liai;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwai;

    invoke-direct {v0, p0, p1}, Lwai;-><init>(Lqci;Lxt7;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lxt7;)Ly14;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxai;

    invoke-direct {v0, p0, p1}, Lxai;-><init>(Lqci;Lxt7;)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lxt7;)Le5a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyai;

    invoke-direct {v0, p0, p1}, Lyai;-><init>(Lqci;Lxt7;)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lxt7;)Liai;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lubi;

    invoke-direct {v0, p0, p1}, Lubi;-><init>(Lqci;Lxt7;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lzyg;)Liai;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwbi;

    invoke-direct {v0, p0, p1}, Lwbi;-><init>(Lqci;Lzyg;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxt7;)Liai;
    .locals 1

    const-string v0, "fallbackSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leci;

    invoke-direct {v0, p0, p1}, Leci;-><init>(Lqci;Lxt7;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lxt7;)Liai;
    .locals 2

    const-string v0, "itemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lybi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lybi;-><init>(Lqci;Lxt7;Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqt0;)Liai;
    .locals 1

    invoke-virtual {p0}, Liai;->E()Lld7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld7;->c(Lqt0;)Lld7;

    move-result-object p1

    invoke-static {p1}, Liai;->G(Lld7;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkd4;Lkd4;)Ltx5;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lod4;

    invoke-direct {v0, p1, p2}, Lod4;-><init>(Lkd4;Lkd4;)V

    invoke-virtual {p0, v0}, Liai;->d(Lxbi;)V

    return-object v0
.end method
