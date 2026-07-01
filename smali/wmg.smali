.class public final Lwmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnj;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmg;->a:Lvnj;

    const-class p1, Lwmg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwmg;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lpkk;
    .locals 1

    invoke-static {}, Lwmg;->i()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lpkk;
    .locals 1

    invoke-static {}, Lwmg;->g()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lpkk;
    .locals 1

    invoke-static {}, Lwmg;->h()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Application;Lwmg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwmg;->f(Landroid/app/Application;Lwmg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/app/Application;Lwmg;)Lpkk;
    .locals 3

    :try_start_0
    invoke-static {p0}, La6k;->a(Landroid/content/Context;)V

    iget-object p0, p1, Lwmg;->b:Ljava/lang/String;

    const-string v0, "Tracer init success!"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lugl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lwmg;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Tracer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed when init"

    invoke-static {p1, v0, p0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final g()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->o()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final h()Lpkk;
    .locals 1

    sget-object v0, Ll6d;->a:Ll6d;

    invoke-virtual {v0}, Ll6d;->a()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/RootVisibilityController;

    invoke-virtual {v0}, Lone/me/sdk/vendor/RootVisibilityController;->y()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final i()Lpkk;
    .locals 17

    new-instance v0, Lwmg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwmg$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvc;

    new-instance v2, Lqpc;

    invoke-virtual {v0}, Luvc;->a1()Liuk;

    move-result-object v3

    invoke-virtual {v0}, Luvc;->E()Lrr5;

    move-result-object v4

    sget-object v5, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v5}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lmyc;

    move-result-object v6

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-string v7, "one-log"

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v6 .. v16}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lbve;

    sget-object v7, Lr8;->a:Lr8;

    sget-object v8, Lwl9;->b:Lwl9$a;

    invoke-virtual {v8}, Lwl9$a;->a()Lwl9;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lbve;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v6}, Lbve;->b()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v6

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v7

    invoke-virtual {v0}, Luvc;->c1()Lgcl;

    move-result-object v8

    invoke-virtual {v0}, Luvc;->m()Lq31;

    move-result-object v0

    invoke-interface {v0}, Lq31;->a()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lqpc;-><init>(Liuk;Lrr5;Ljava/util/concurrent/Executor;Lis3;Lcv4;Lgcl;Z)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/app/Application;Lb0d;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwmg;->a:Lvnj;

    new-instance v4, Lsmg;

    invoke-direct {v4, p1, p0}, Lsmg;-><init>(Landroid/app/Application;Lwmg;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "Tracer"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lwmg;->a:Lvnj;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lqmg;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lqmg;-><init>(Landroid/app/Application;Lb0d;ZILxd5;)V

    const-string p1, "RootScoutScope"

    invoke-interface {v2, p1, v1, v3}, Lvnj;->d(Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwmg;->a:Lvnj;

    new-instance v4, Ltmg;

    invoke-direct {v4}, Ltmg;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "QrCodeGenerator"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lwmg;->a:Lvnj;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lumg;

    invoke-direct {v1}, Lumg;-><init>()V

    const-string v2, "RootVisibilityController"

    invoke-interface {p2, v2, p1, v1}, Lvnj;->d(Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwmg;->a:Lvnj;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lvmg;

    invoke-direct {v1}, Lvmg;-><init>()V

    const-string v2, "OneLog"

    invoke-interface {p1, v2, p2, v1}, Lvnj;->d(Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    return-object v0
.end method
