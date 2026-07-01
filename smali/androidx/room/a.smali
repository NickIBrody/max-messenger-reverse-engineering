.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;,
        Landroidx/room/a$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/a$a;


# instance fields
.field public final a:Lqkg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:[Ljava/lang/String;

.field public final e:Ladk;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Lmf0;

.field public final i:Lbt7;

.field public final j:Lbt7;

.field public final k:Lsy8;

.field public l:Landroid/content/Intent;

.field public m:Landroidx/room/MultiInstanceInvalidationClient;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/a$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/room/a;->o:Landroidx/room/a$a;

    return-void
.end method

.method public varargs constructor <init>(Lqkg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a;->a:Lqkg;

    iput-object p2, p0, Landroidx/room/a;->b:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/room/a;->d:[Ljava/lang/String;

    new-instance v0, Ladk;

    invoke-virtual {p1}, Lqkg;->H()Z

    move-result v5

    new-instance v6, Landroidx/room/a$d;

    invoke-direct {v6, p0}, Landroidx/room/a$d;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ladk;-><init>(Lqkg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLdt7;)V

    iput-object v0, p0, Landroidx/room/a;->e:Ladk;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lty8;

    invoke-direct {p1, p0}, Lty8;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/a;->i:Lbt7;

    new-instance p1, Luy8;

    invoke-direct {p1, p0}, Luy8;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/a;->j:Lbt7;

    new-instance p1, Lsy8;

    invoke-direct {p1, v1}, Lsy8;-><init>(Lqkg;)V

    iput-object p1, p0, Landroidx/room/a;->k:Lsy8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a;->n:Ljava/lang/Object;

    new-instance p1, Lvy8;

    invoke-direct {p1, p0}, Lvy8;-><init>(Landroidx/room/a;)V

    invoke-virtual {v0, p1}, Ladk;->u(Lbt7;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/a;)Lpkk;
    .locals 0

    invoke-static {p0}, Landroidx/room/a;->v(Landroidx/room/a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/a;->d(Landroidx/room/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/room/a;)Lpkk;
    .locals 0

    invoke-static {p0}, Landroidx/room/a;->w(Landroidx/room/a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/room/a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/a;->a:Lqkg;

    invoke-virtual {p0}, Lqkg;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Landroidx/room/a;)Ladk;
    .locals 0

    iget-object p0, p0, Landroidx/room/a;->e:Ladk;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/a;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/a;->s(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/room/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/a;->u()V

    return-void
.end method

.method public static final v(Landroidx/room/a;)Lpkk;
    .locals 0

    iget-object p0, p0, Landroidx/room/a;->h:Lmf0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmf0;->g()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w(Landroidx/room/a;)Lpkk;
    .locals 0

    iget-object p0, p0, Landroidx/room/a;->h:Lmf0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmf0;->j()Lnbj;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/room/a$b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {p1}, Landroidx/room/b;->b()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Ladk;->q([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final B(Lmf0;)V
    .locals 1

    iput-object p1, p0, Landroidx/room/a;->h:Lmf0;

    new-instance v0, Landroidx/room/a$f;

    invoke-direct {v0, p0}, Landroidx/room/a$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmf0;->n(Lbt7;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    :cond_0
    return-void
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {v0, p1}, Ladk;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final E()V
    .locals 2

    new-instance v0, Landroidx/room/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/a$g;-><init>(Landroidx/room/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltrg;->a(Lrt7;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroidx/room/a$b;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/room/a;->i(Landroidx/room/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/a$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/a$c;-><init>(Landroidx/room/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Ltrg;->a(Lrt7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Landroidx/room/a$b;)Z
    .locals 4

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {p1}, Landroidx/room/a$b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladk;->y([Ljava/lang/String;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Landroidx/room/b;

    invoke-direct {v2, p1, v0, v1}, Landroidx/room/b;-><init>(Landroidx/room/a$b;[I[Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Landroidx/room/a;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/room/a;->f:Ljava/util/Map;

    invoke-static {v2, p1}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/a;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {p1, v0}, Ladk;->p([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final j(Landroidx/room/a$b;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/room/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/room/a;->i(Landroidx/room/a$b;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isRemote was false of observer argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/room/a$b;)V
    .locals 1

    new-instance v0, Landroidx/room/d;

    invoke-direct {v0, p0, p1}, Landroidx/room/d;-><init>(Landroidx/room/a;Landroidx/room/a$b;)V

    invoke-virtual {p0, v0}, Landroidx/room/a;->h(Landroidx/room/a$b;)V

    return-void
.end method

.method public final l([Ljava/lang/String;Z)Ljc7;
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {v0, p1}, Ladk;->y([Ljava/lang/String;)Lxpd;

    move-result-object p1

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iget-object v1, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {v1, v0, p1, p2}, Ladk;->m([Ljava/lang/String;[IZ)Ljc7;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/room/MultiInstanceInvalidationClient;->h([Ljava/lang/String;)Ljc7;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljc7;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public m([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {v0, p1}, Ladk;->y([Ljava/lang/String;)Lxpd;

    iget-object v0, p0, Landroidx/room/a;->k:Lsy8;

    invoke-virtual {v0, p1, p2, p3}, Lsy8;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/n;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final o()Lqkg;
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->a:Lqkg;

    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p3, p0, Landroidx/room/a;->l:Landroid/content/Intent;

    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p3, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/a;)V

    iput-object p3, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    return-void
.end method

.method public final r(Lnsg;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {v0, p1}, Ladk;->l(Lnsg;)V

    iget-object p1, p0, Landroidx/room/a;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/a;->l:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient;->k(Landroid/content/Intent;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final s(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/b;

    invoke-virtual {v1, p1}, Landroidx/room/b;->c(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final t(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/b;

    invoke-virtual {v1}, Landroidx/room/b;->a()Landroidx/room/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/a$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/room/b;->d(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Landroidx/room/a;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/room/a;->n()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/room/a$b;

    invoke-virtual {v5}, Landroidx/room/a$b;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    :cond_2
    iget-object v1, p0, Landroidx/room/a;->e:Ladk;

    invoke-virtual {v1}, Ladk;->s()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    iget-object v1, p0, Landroidx/room/a;->i:Lbt7;

    iget-object v2, p0, Landroidx/room/a;->j:Lbt7;

    invoke-virtual {v0, v1, v2}, Ladk;->r(Lbt7;Lbt7;)V

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Landroidx/room/a;->e:Ladk;

    iget-object v1, p0, Landroidx/room/a;->i:Lbt7;

    iget-object v2, p0, Landroidx/room/a;->j:Lbt7;

    invoke-virtual {v0, v1, v2}, Ladk;->r(Lbt7;Lbt7;)V

    return-void
.end method

.method public z(Landroidx/room/a$b;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/room/a;->A(Landroidx/room/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/a$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/a$e;-><init>(Landroidx/room/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Ltrg;->a(Lrt7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
