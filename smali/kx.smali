.class public Lkx;
.super Lznj;
.source "SourceFile"


# static fields
.field public static volatile c:Lkx;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lznj;

.field public final b:Lznj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    sput-object v0, Lkx;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    sput-object v0, Lkx;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lznj;-><init>()V

    new-instance v0, Llk5;

    invoke-direct {v0}, Llk5;-><init>()V

    iput-object v0, p0, Lkx;->b:Lznj;

    iput-object v0, p0, Lkx;->a:Lznj;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lkx;->h()Lkx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkx;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lkx;->h()Lkx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lkx;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static h()Lkx;
    .locals 2

    sget-object v0, Lkx;->c:Lkx;

    if-eqz v0, :cond_0

    sget-object v0, Lkx;->c:Lkx;

    return-object v0

    :cond_0
    const-class v0, Lkx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkx;->c:Lkx;

    if-nez v1, :cond_1

    new-instance v1, Lkx;

    invoke-direct {v1}, Lkx;-><init>()V

    sput-object v1, Lkx;->c:Lkx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkx;->c:Lkx;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkx;->a:Lznj;

    invoke-virtual {v0, p1}, Lznj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkx;->a:Lznj;

    invoke-virtual {v0}, Lznj;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkx;->a:Lznj;

    invoke-virtual {v0, p1}, Lznj;->d(Ljava/lang/Runnable;)V

    return-void
.end method
