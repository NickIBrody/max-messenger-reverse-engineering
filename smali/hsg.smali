.class public abstract Lhsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lkd4;

.field public static volatile b:Lxt7;

.field public static volatile c:Lxt7;

.field public static volatile d:Lxt7;

.field public static volatile e:Lxt7;

.field public static volatile f:Lxt7;

.field public static volatile g:Lxt7;

.field public static volatile h:Lxt7;

.field public static volatile i:Lxt7;

.field public static volatile j:Lxt7;

.field public static volatile k:Lxt7;

.field public static volatile l:Lxt7;

.field public static volatile m:Lxt7;

.field public static volatile n:Lxt7;

.field public static volatile o:Lxt7;

.field public static volatile p:Lpt0;

.field public static volatile q:Lpt0;

.field public static volatile r:Lpt0;

.field public static volatile s:Lpt0;

.field public static volatile t:Lpt0;

.field public static volatile u:Z

.field public static volatile v:Z


# direct methods
.method public static A(Lld7;Lo7j;)Lo7j;
    .locals 1

    sget-object v0, Lhsg;->p:Lpt0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lhsg;->a(Lpt0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7j;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static B(Lxt7;)V
    .locals 1

    sget-boolean v0, Lhsg;->u:Z

    if-nez v0, :cond_0

    sput-object p0, Lhsg;->g:Lxt7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lkd4;)V
    .locals 1

    sget-boolean v0, Lhsg;->u:Z

    if-nez v0, :cond_0

    sput-object p0, Lhsg;->a:Lkd4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lxt7;)V
    .locals 1

    sget-boolean v0, Lhsg;->u:Z

    if-nez v0, :cond_0

    sput-object p0, Lhsg;->i:Lxt7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lxt7;)V
    .locals 1

    sget-boolean v0, Lhsg;->u:Z

    if-nez v0, :cond_0

    sput-object p0, Lhsg;->j:Lxt7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lxt7;)V
    .locals 1

    sget-boolean v0, Lhsg;->u:Z

    if-nez v0, :cond_0

    sput-object p0, Lhsg;->h:Lxt7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lpt0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lpt0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luo6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luo6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lxt7;Lcbj;)Lzyg;
    .locals 0

    invoke-static {p0, p1}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzyg;

    return-object p0
.end method

.method public static d(Lcbj;)Lzyg;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcbj;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luo6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;ZZ)Lzyg;
    .locals 1

    new-instance v0, Lqp6;

    invoke-direct {v0, p0, p1, p2}, Lqp6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static f(Lcbj;)Lzyg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lhsg;->c:Lxt7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lhsg;->d(Lcbj;)Lzyg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->c(Lxt7;Lcbj;)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcbj;)Lzyg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lhsg;->e:Lxt7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lhsg;->d(Lcbj;)Lzyg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->c(Lxt7;Lcbj;)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcbj;)Lzyg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lhsg;->f:Lxt7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lhsg;->d(Lcbj;)Lzyg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->c(Lxt7;Lcbj;)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcbj;)Lzyg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lhsg;->d:Lxt7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lhsg;->d(Lcbj;)Lzyg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->c(Lxt7;Lcbj;)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lhsg;->v:Z

    return v0
.end method

.method public static l(Ly14;)Ly14;
    .locals 1

    sget-object v0, Lhsg;->o:Lxt7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly14;

    :cond_0
    return-object p0
.end method

.method public static m(Lld7;)Lld7;
    .locals 1

    sget-object v0, Lhsg;->k:Lxt7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld7;

    :cond_0
    return-object p0
.end method

.method public static n(Le5a;)Le5a;
    .locals 1

    sget-object v0, Lhsg;->m:Lxt7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5a;

    :cond_0
    return-object p0
.end method

.method public static o(Lqkc;)Lqkc;
    .locals 1

    sget-object v0, Lhsg;->l:Lxt7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkc;

    :cond_0
    return-object p0
.end method

.method public static p(Liai;)Liai;
    .locals 1

    sget-object v0, Lhsg;->n:Lxt7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liai;

    :cond_0
    return-object p0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static r(Lzyg;)Lzyg;
    .locals 1

    sget-object v0, Lhsg;->g:Lxt7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyg;

    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhsg;->a:Lkd4;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Luo6;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhsg;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lhsg;->G(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lhsg;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Lzyg;)Lzyg;
    .locals 1

    sget-object v0, Lhsg;->i:Lxt7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyg;

    return-object p0
.end method

.method public static u(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lhsg;->b:Lxt7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static v(Lzyg;)Lzyg;
    .locals 1

    sget-object v0, Lhsg;->h:Lxt7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lhsg;->b(Lxt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyg;

    return-object p0
.end method

.method public static w(Ly14;Lk24;)Lk24;
    .locals 1

    sget-object v0, Lhsg;->t:Lpt0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lhsg;->a(Lpt0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk24;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static x(Le5a;Ll5a;)Ll5a;
    .locals 1

    sget-object v0, Lhsg;->q:Lpt0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lhsg;->a(Lpt0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static y(Lqkc;Lhmc;)Lhmc;
    .locals 1

    sget-object v0, Lhsg;->r:Lpt0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lhsg;->a(Lpt0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmc;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(Liai;Lxbi;)Lxbi;
    .locals 1

    sget-object v0, Lhsg;->s:Lpt0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lhsg;->a(Lpt0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbi;

    return-object p0

    :cond_0
    return-object p1
.end method
