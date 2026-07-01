.class public abstract Lxsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lag9;


# static fields
.field public static final B:Lj08;


# instance fields
.field public final A:Lnnj;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lcz9;

.field public final y:Lco2;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj08;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lj08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxsb;->B:Lj08;

    return-void
.end method

.method public constructor <init>(Lcz9;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxsb;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lxsb;->x:Lcz9;

    new-instance v0, Lco2;

    invoke-direct {v0}, Lco2;-><init>()V

    iput-object v0, p0, Lxsb;->y:Lco2;

    iput-object p2, p0, Lxsb;->z:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Latb;->c()V

    sget-object v1, Lr8n;->w:Lr8n;

    invoke-virtual {v0}, Lco2;->b()Lao2;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Latb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lao2;)Lnnj;

    move-result-object p1

    sget-object p2, Lobn;->a:Lobn;

    invoke-virtual {p1, p2}, Lnnj;->d(Lqoc;)Lnnj;

    move-result-object p1

    iput-object p1, p0, Lxsb;->A:Lnnj;

    return-void
.end method

.method public static synthetic O(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lxsb;->B:Lj08;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lj08;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxsb;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsb;->y:Lco2;

    invoke-virtual {v0}, Lco2;->a()V

    iget-object v0, p0, Lxsb;->x:Lcz9;

    iget-object v1, p0, Lxsb;->z:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Latb;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(Ldt8;)Lnnj;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxsb;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lqoj;->c(Ljava/lang/Exception;)Lnnj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldt8;->l()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ldt8;->h()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxsb;->x:Lcz9;

    iget-object v1, p0, Lxsb;->z:Ljava/util/concurrent/Executor;

    new-instance v2, Lr5n;

    invoke-direct {v2, p0, p1}, Lr5n;-><init>(Lxsb;Ldt8;)V

    iget-object p1, p0, Lxsb;->y:Lco2;

    invoke-virtual {p1}, Lco2;->b()Lao2;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Latb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lao2;)Lnnj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lqoj;->c(Ljava/lang/Exception;)Lnnj;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public p1(Landroid/media/Image;ILandroid/graphics/Matrix;)Lnnj;
    .locals 0

    invoke-static {p1, p2, p3}, Ldt8;->c(Landroid/media/Image;ILandroid/graphics/Matrix;)Ldt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxsb;->h(Ldt8;)Lnnj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Ldt8;)Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "detectorTaskWithResource#run"

    invoke-static {v1}, Lqwn;->v(Ljava/lang/String;)Lqwn;

    move-result-object v1

    invoke-virtual {v1}, Lqwn;->c()Lqwn;

    :try_start_0
    iget-object v2, p0, Lxsb;->x:Lcz9;

    invoke-virtual {v2, p1}, Lcz9;->i(Lez9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqwn;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lqwn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method
