.class public Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk0;

.field public final c:Lmn6;

.field public final d:Li1m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lsgj;

.field public final g:Lvs3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk0;Lmn6;Li1m;Ljava/util/concurrent/Executor;Lsgj;Lvs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcqk;->b:Lfk0;

    iput-object p3, p0, Lcqk;->c:Lmn6;

    iput-object p4, p0, Lcqk;->d:Li1m;

    iput-object p5, p0, Lcqk;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcqk;->f:Lsgj;

    iput-object p7, p0, Lcqk;->g:Lvs3;

    return-void
.end method

.method public static synthetic b(Lcqk;Ldck;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcqk;->c:Lmn6;

    invoke-interface {p0, p1}, Lmn6;->p(Ldck;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcqk;Lhk0;Ljava/lang/Iterable;Ldck;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lhk0;->c()Lhk0$a;

    move-result-object v0

    sget-object v1, Lhk0$a;->TRANSIENT_ERROR:Lhk0$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcqk;->c:Lmn6;

    invoke-interface {p1, p2}, Lmn6;->b1(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lcqk;->d:Li1m;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Li1m;->a(Ldck;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcqk;->c:Lmn6;

    invoke-interface {p4, p2}, Lmn6;->o(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lhk0;->c()Lhk0$a;

    move-result-object p2

    sget-object p4, Lhk0$a;->OK:Lhk0$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcqk;->c:Lmn6;

    iget-object p4, p0, Lcqk;->g:Lvs3;

    invoke-interface {p4}, Lvs3;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lhk0;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lmn6;->m2(Ldck;J)V

    :cond_1
    iget-object p1, p0, Lcqk;->c:Lmn6;

    invoke-interface {p1, p3}, Lmn6;->O0(Ldck;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcqk;->d:Li1m;

    invoke-interface {p0, p3, v2, v2}, Li1m;->b(Ldck;IZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcqk;Ldck;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcqk;->d:Li1m;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Li1m;->a(Ldck;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcqk;Ldck;ILjava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcqk;->f:Lsgj;

    iget-object v1, p0, Lcqk;->c:Lmn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lypk;->a(Lmn6;)Lsgj$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lsgj;->a(Lsgj$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcqk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqk;->f:Lsgj;

    invoke-static {p0, p1, p2}, Lzpk;->a(Lcqk;Ldck;I)Lsgj$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lsgj;->a(Lsgj$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcqk;->f(Ldck;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lcqk;->d:Li1m;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Li1m;->a(Ldck;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcqk;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ldck;I)V
    .locals 5

    iget-object v0, p0, Lcqk;->b:Lfk0;

    invoke-virtual {p1}, Ldck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk0;->get(Ljava/lang/String;)Lcck;

    move-result-object v0

    iget-object v1, p0, Lcqk;->f:Lsgj;

    invoke-static {p0, p1}, Lwpk;->a(Lcqk;Ldck;)Lsgj$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lsgj;->a(Lsgj$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v2, p1}, Lfr9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lhk0;->a()Lhk0;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzd;

    invoke-virtual {v4}, Lgzd;->b()Ltm6;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lgk0;->a()Lgk0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgk0$a;->b(Ljava/lang/Iterable;)Lgk0$a;

    move-result-object v2

    invoke-virtual {p1}, Ldck;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lgk0$a;->c([B)Lgk0$a;

    move-result-object v2

    invoke-virtual {v2}, Lgk0$a;->a()Lgk0;

    move-result-object v2

    invoke-interface {v0, v2}, Lcck;->b(Lgk0;)Lhk0;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcqk;->f:Lsgj;

    invoke-static {p0, v0, v1, p1, p2}, Lxpk;->a(Lcqk;Lhk0;Ljava/lang/Iterable;Ldck;I)Lsgj$a;

    move-result-object p1

    invoke-interface {v2, p1}, Lsgj;->a(Lsgj$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ldck;ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcqk;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lvpk;->a(Lcqk;Ldck;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
