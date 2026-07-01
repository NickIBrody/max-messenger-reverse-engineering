.class public abstract Lqc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Ls40;

.field public static f:Lrx9;

.field public static g:Lqx9;

.field public static volatile h:Lg5c;

.field public static volatile i:La5c;

.field public static j:Ljava/lang/ThreadLocal;

.field public static k:Lp7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls40;->AUTOMATIC:Ls40;

    sput-object v0, Lqc9;->e:Ls40;

    new-instance v0, Lzhj;

    invoke-direct {v0}, Lzhj;-><init>()V

    sput-object v0, Lqc9;->k:Lp7g;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lqc9;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqc9;->g()Ley9;

    move-result-object v0

    invoke-virtual {v0, p0}, Ley9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    sget-boolean v0, Lqc9;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lqc9;->g()Ley9;

    move-result-object v0

    invoke-virtual {v0, p0}, Ley9;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d()Ls40;
    .locals 1

    sget-object v0, Lqc9;->e:Ls40;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lqc9;->d:Z

    return v0
.end method

.method public static f()Lp7g;
    .locals 1

    sget-object v0, Lqc9;->k:Lp7g;

    return-object v0
.end method

.method public static g()Ley9;
    .locals 2

    sget-object v0, Lqc9;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley9;

    if-nez v0, :cond_0

    new-instance v0, Ley9;

    invoke-direct {v0}, Ley9;-><init>()V

    sget-object v1, Lqc9;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lqc9;->b:Z

    return v0
.end method

.method public static i(Landroid/content/Context;)La5c;
    .locals 3

    sget-boolean v0, Lqc9;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lqc9;->i:La5c;

    if-nez v0, :cond_3

    const-class v1, La5c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqc9;->i:La5c;

    if-nez v0, :cond_2

    new-instance v0, La5c;

    sget-object v2, Lqc9;->g:Lqx9;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Loc9;

    invoke-direct {v2, p0}, Loc9;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, La5c;-><init>(Lqx9;)V

    sput-object v0, Lqc9;->i:La5c;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lg5c;
    .locals 3

    sget-object v0, Lqc9;->h:Lg5c;

    if-nez v0, :cond_2

    const-class v1, Lg5c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqc9;->h:Lg5c;

    if-nez v0, :cond_1

    new-instance v0, Lg5c;

    invoke-static {p0}, Lqc9;->i(Landroid/content/Context;)La5c;

    move-result-object p0

    sget-object v2, Lqc9;->f:Lrx9;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltg5;

    invoke-direct {v2}, Ltg5;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lg5c;-><init>(La5c;Lrx9;)V

    sput-object v0, Lqc9;->h:Lg5c;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v0
.end method
