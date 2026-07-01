.class public final Lsu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu6;


# instance fields
.field public final a:Ljt;

.field public final b:Lzr;

.field public volatile c:Ld3h;

.field public final d:La44;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljt;Lzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6;->a:Ljt;

    iput-object p2, p0, Lsu6;->b:Lzr;

    new-instance p1, La44;

    invoke-direct {p1}, La44;-><init>()V

    iput-object p1, p0, Lsu6;->d:La44;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lsu6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic d(Lsu6;Lbt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lsu6;->j(Lsu6;Lbt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsu6;)V
    .locals 0

    invoke-virtual {p0}, Lsu6;->g()V

    return-void
.end method

.method public static final synthetic f(Lsu6;Ld3h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsu6;->l(Ld3h;)V

    return-void
.end method

.method public static final j(Lsu6;Lbt7;)Lpkk;
    .locals 0

    iget-object p0, p0, Lsu6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lsu6;->h()V

    sget-object v0, Ld3h;->c:Ld3h;

    iget-object v1, p0, Lsu6;->b:Lzr;

    invoke-interface {v1}, Lzr;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3h;->f(Ljava/lang/String;)Ld3h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsu6;->c(Ld3h;)V

    return-void
.end method

.method public b()Ld3h;
    .locals 1

    iget-object v0, p0, Lsu6;->c:Ld3h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsu6;->k()Ld3h;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lsu6;->c:Ld3h;

    return-object v0
.end method

.method public c(Ld3h;)V
    .locals 0

    iput-object p1, p0, Lsu6;->c:Ld3h;

    invoke-virtual {p0, p1}, Lsu6;->m(Ld3h;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsu6;->a:Ljt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljt;->setSessionInfo(Ljt$a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lsu6$a;

    invoke-direct {v0, p0}, Lsu6$a;-><init>(Lsu6;)V

    invoke-virtual {p0, v0}, Lsu6;->i(Lbt7;)V

    return-void
.end method

.method public final i(Lbt7;)V
    .locals 1

    new-instance v0, Lru6;

    invoke-direct {v0, p0, p1}, Lru6;-><init>(Lsu6;Lbt7;)V

    invoke-static {v0}, Ly14;->g(Ljava/util/concurrent/Callable;)Ly14;

    move-result-object p1

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly14;->l(Lzyg;)Ly14;

    move-result-object p1

    invoke-virtual {p1}, Ly14;->i()Ltx5;

    move-result-object p1

    iget-object v0, p0, Lsu6;->d:La44;

    invoke-virtual {v0, p1}, La44;->a(Ltx5;)Z

    return-void
.end method

.method public final k()Ld3h;
    .locals 5

    iget-object v0, p0, Lsu6;->a:Ljt;

    invoke-interface {v0}, Ljt;->getSessionInfo()Ljt$a;

    move-result-object v0

    sget-object v1, Ld3h;->c:Ld3h;

    iget-object v2, p0, Lsu6;->b:Lzr;

    invoke-interface {v2}, Lzr;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3h;->f(Ljava/lang/String;)Ld3h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljt$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "api"

    invoke-virtual {v1, v4, v3}, Ld3h;->h(Ljava/lang/String;Landroid/net/Uri;)Ld3h;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljt$a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljt$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld3h;->g(Ljava/lang/String;)Ld3h;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final l(Ld3h;)V
    .locals 3

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ld3h;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lsu6;->a:Ljt;

    new-instance v2, Ljt$a;

    invoke-virtual {p1}, Ld3h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, p1, v0}, Ljt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljt;->setSessionInfo(Ljt$a;)V

    return-void
.end method

.method public final m(Ld3h;)V
    .locals 1

    new-instance v0, Lsu6$b;

    invoke-direct {v0, p0, p1}, Lsu6$b;-><init>(Lsu6;Ld3h;)V

    invoke-virtual {p0, v0}, Lsu6;->i(Lbt7;)V

    return-void
.end method
