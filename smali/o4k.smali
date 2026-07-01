.class public final Lo4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4k;

.field public static volatile b:Z

.field public static c:Lq4k;

.field public static d:Landroid/content/Context;

.field public static e:Ljnh;

.field public static f:Ljjj;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lqd9;

.field public static final i:Lqd9;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4k;

    invoke-direct {v0}, Lo4k;-><init>()V

    sput-object v0, Lo4k;->a:Lo4k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo4k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lo4k$c;->w:Lo4k$c;

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo4k;->h:Lqd9;

    sget-object v0, Lo4k$b;->w:Lo4k$b;

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo4k;->i:Lqd9;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo4k;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lo4k;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Tracer is disabled"

    invoke-static {v2, v0, v1, v0}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k()Z
    .locals 1

    sget-boolean v0, Lo4k;->b:Z

    return v0
.end method

.method public static final m(Ljava/util/Map;)V
    .locals 2

    sget-boolean v0, Lo4k;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->h()Ljnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljnh;->n(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lo4k;->a:Lo4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    invoke-static {p0}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lo4k;->m(Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    invoke-static {p0}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lo4k;->p(Ljava/util/Map;)V

    return-void
.end method

.method public static final p(Ljava/util/Map;)V
    .locals 2

    sget-boolean v0, Lo4k;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->i()Ljjj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljjj;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lo4k;->a:Lo4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->h()Ljnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljnh;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lo4k;->a:Lo4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lo4k;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Tracer is disabled"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Lqu4;->j:Lqu4$b;

    invoke-virtual {v0}, Lqu4$b;->a()Lqu4;

    move-result-object v0

    invoke-virtual {v0}, Lqu4;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo4k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lq4k;
    .locals 1

    sget-object v0, Lo4k;->c:Lq4k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lo4k;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lj46;
    .locals 1

    sget-object v0, Lo4k;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    return-object v0
.end method

.method public final f()Lsd8;
    .locals 1

    sget-object v0, Lo4k;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd8;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    sget-object v0, Lo4k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo4k;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljnh;
    .locals 1

    sget-object v0, Lo4k;->e:Ljnh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljjj;
    .locals 1

    sget-object v0, Lo4k;->f:Ljjj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Lo4k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sput-object p1, Lo4k;->d:Landroid/content/Context;

    instance-of v0, p1, Lc68;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lc68;

    invoke-virtual {p0, v0}, Lo4k;->l(Lc68;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lo2a;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljwf;->d(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ls4k;

    invoke-interface {v5}, Ls4k;->a()Lc5k;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v4, Lo4k;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "Application does not implement HasTracerConfiguration"

    invoke-static {v0, v2, v1, v2}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :catch_0
    :goto_1
    sget-object v0, Lqu4;->j:Lqu4$b;

    invoke-virtual {v0}, Lqu4$b;->a()Lqu4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ljpd;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Lq4k;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lepd;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    invoke-static {p1}, Lm31;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lqu4;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lm31;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lq4k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lo4k;->c:Lq4k;

    sget-object v3, Lm64;->a:Lm64;

    new-instance v4, Lo4k$a;

    invoke-direct {v4, p1}, Lo4k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lm64;->b(Lbt7;)V

    new-instance v3, Ljnh;

    invoke-direct {v3, p1}, Ljnh;-><init>(Landroid/content/Context;)V

    sput-object v3, Lo4k;->e:Ljnh;

    new-instance v3, Ljjj;

    invoke-virtual {v0}, Lqu4;->g()I

    move-result v4

    invoke-direct {v3, p1, v4}, Ljjj;-><init>(Landroid/content/Context;I)V

    sput-object v3, Lo4k;->f:Ljjj;

    invoke-virtual {v0}, Lqu4;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lo4k;->i()Ljjj;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljjj;->g(Ljava/util/Map;)V

    :cond_3
    const-string v0, "Tracer initialized!"

    invoke-static {v0, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;

    invoke-virtual {p0}, Lo4k;->h()Ljnh;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tracer/TracerActivityLifecycleCallbacks;-><init>(Ljnh;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer already initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lc68;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lc68;->getTracerConfiguration()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
