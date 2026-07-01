.class public final La31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La31$a;
    }
.end annotation


# static fields
.field public static final h:La31$a;

.field public static final i:Ljava/lang/Class;


# instance fields
.field public final a:Li37;

.field public final b:Lhqe;

.field public final c:Llqe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lji8;

.field public final g:Lrji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La31$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La31$a;-><init>(Lxd5;)V

    sput-object v0, La31;->h:La31$a;

    const-class v0, La31;

    sput-object v0, La31;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Li37;Lhqe;Llqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lji8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La31;->a:Li37;

    iput-object p2, p0, La31;->b:Lhqe;

    iput-object p3, p0, La31;->c:Llqe;

    iput-object p4, p0, La31;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, La31;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, La31;->f:Lji8;

    invoke-static {}, Lrji;->c()Lrji;

    move-result-object p1

    iput-object p1, p0, La31;->g:Lrji;

    return-void
.end method

.method public static synthetic a(Lah6;La31;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, La31;->s(Lah6;La31;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;La31;Ld71;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, La31;->q(Ljava/lang/Object;La31;Ld71;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;La31;Ld71;Lah6;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La31;->n(Ljava/lang/Object;La31;Ld71;Lah6;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;La31;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, La31;->h(Ljava/lang/Object;La31;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;La31;Ld71;)Lah6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La31;->l(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;La31;Ld71;)Lah6;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;La31;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbs7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, La31;->g:Lrji;

    invoke-virtual {v2}, Lrji;->a()V

    iget-object p1, p1, La31;->a:Li37;

    invoke-interface {p1}, Li37;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, Lbs7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final l(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;La31;Ld71;)Lah6;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbs7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, La31;->g:Lrji;

    invoke-virtual {p1, p3}, Lrji;->b(Ld71;)Lah6;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, La31;->i:Ljava/lang/Class;

    const-string v2, "Found image for %s in staging area"

    invoke-interface {p3}, Ld71;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, La31;->f:Lji8;

    invoke-interface {p2, p3}, Lji8;->a(Ld71;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, La31;->i:Ljava/lang/Class;

    const-string v2, "Did not find image for %s in staging area"

    invoke-interface {p3}, Ld71;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, La31;->f:Lji8;

    invoke-interface {p1, p3}, Lji8;->c(Ld71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p3}, La31;->o(Ld71;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, Lah6;

    invoke-direct {p2, p1}, Lah6;-><init>(Lmt3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lmt3;->C0(Lmt3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, p2

    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_2

    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :try_start_6
    sget-object p2, La31;->i:Ljava/lang/Class;

    const-string p3, "Host thread was interrupted, decreasing reference count"

    invoke-static {p2, p3}, Lvw6;->p(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lah6;->close()V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-static {p0, p1}, Lbs7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final n(Ljava/lang/Object;La31;Ld71;Lah6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbs7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p2, p3}, La31;->r(Ld71;Lah6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, La31;->g:Lrji;

    invoke-virtual {p0, p2, p3}, Lrji;->g(Ld71;Lah6;)Z

    invoke-static {p3}, Lah6;->e(Lah6;)V

    invoke-static {v0}, Lbs7;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {p0, v1}, Lbs7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    iget-object p1, p1, La31;->g:Lrji;

    invoke-virtual {p1, p2, p3}, Lrji;->g(Ld71;Lah6;)Z

    invoke-static {p3}, Lah6;->e(Lah6;)V

    invoke-static {v0}, Lbs7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final q(Ljava/lang/Object;La31;Ld71;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbs7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, La31;->g:Lrji;

    invoke-virtual {v2, p2}, Lrji;->f(Ld71;)Z

    iget-object p1, p1, La31;->a:Li37;

    invoke-interface {p1, p2}, Li37;->c(Ld71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, Lbs7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1}, Lbs7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final s(Lah6;La31;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lah6;->D0()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, La31;->c:Llqe;

    invoke-virtual {p1, p0, p2}, Llqe;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Ld71;)V
    .locals 1

    iget-object v0, p0, La31;->a:Li37;

    invoke-interface {v0, p1}, Li37;->d(Ld71;)Z

    return-void
.end method

.method public final g()Lbolts/Task;
    .locals 4

    iget-object v0, p0, La31;->g:Lrji;

    invoke-virtual {v0}, Lrji;->a()V

    const-string v0, "BufferedDiskCache_clearAll"

    invoke-static {v0}, Lbs7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v1, Lw21;

    invoke-direct {v1, v0, p0}, Lw21;-><init>(Ljava/lang/Object;La31;)V

    iget-object v0, p0, La31;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, La31;->i:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lvw6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ld71;Lah6;)Lbolts/Task;
    .locals 3

    sget-object v0, La31;->i:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La31;->f:Lji8;

    invoke-interface {v0, p1}, Lji8;->a(Ld71;)V

    invoke-static {p2}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld71;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La31;->g:Lrji;

    invoke-virtual {v0, p1}, Lrji;->b(Ld71;)Lah6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, La31;->i(Ld71;Lah6;)Lbolts/Task;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, La31;->k(Ld71;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La31;->g:Lrji;

    invoke-virtual {v0, p1}, Lrji;->b(Ld71;)Lah6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, La31;->i(Ld71;Lah6;)Lbolts/Task;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, La31;->k(Ld71;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Lms7;->b()V

    return-object v0

    :goto_2
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final k(Ld71;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    invoke-static {v0}, Lbs7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lv21;

    invoke-direct {v1, v0, p2, p0, p1}, Lv21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;La31;Ld71;)V

    iget-object p2, p0, La31;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v0, La31;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, v1, p1}, Lvw6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ld71;Lah6;)V
    .locals 5

    invoke-static {}, Lms7;->d()Z

    move-result v0

    const-string v1, "Failed to schedule disk-cache write for %s"

    const-string v2, "BufferedDiskCache_putAsync"

    const-string v3, "Check failed."

    if-nez v0, :cond_1

    invoke-static {p2}, Lah6;->F1(Lah6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La31;->g:Lrji;

    invoke-virtual {v0, p1, p2}, Lrji;->e(Ld71;Lah6;)V

    invoke-static {p2}, Lah6;->c(Lah6;)Lah6;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lbs7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La31;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lx21;

    invoke-direct {v4, v2, p0, p1, v0}, Lx21;-><init>(Ljava/lang/Object;La31;Ld71;Lah6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, La31;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lvw6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La31;->g:Lrji;

    invoke-virtual {v1, p1, p2}, Lrji;->g(Ld71;Lah6;)Z

    invoke-static {v0}, Lah6;->e(Lah6;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "BufferedDiskCache#put"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p2}, Lah6;->F1(Lah6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La31;->g:Lrji;

    invoke-virtual {v0, p1, p2}, Lrji;->e(Ld71;Lah6;)V

    invoke-static {p2}, Lah6;->c(Lah6;)Lah6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lbs7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La31;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lx21;

    invoke-direct {v4, v2, p0, p1, v0}, Lx21;-><init>(Ljava/lang/Object;La31;Ld71;Lah6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, La31;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lvw6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La31;->g:Lrji;

    invoke-virtual {v1, p1, p2}, Lrji;->g(Ld71;Lah6;)Z

    invoke-static {v0}, Lah6;->e(Lah6;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lms7;->b()V

    :goto_1
    return-void

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final o(Ld71;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6

    :try_start_0
    sget-object v0, La31;->i:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, La31;->a:Li37;

    invoke-interface {v1, p1}, Li37;->b(Ld71;)Lgu0;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La31;->f:Lji8;

    invoke-interface {v0, p1}, Lji8;->n(Ld71;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, La31;->f:Lji8;

    invoke-interface {v2, p1}, Lji8;->i(Ld71;)V

    invoke-interface {v1}, Lgu0;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, La31;->b:Lhqe;

    invoke-interface {v1}, Lgu0;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lhqe;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, La31;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lvw6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La31;->f:Lji8;

    invoke-interface {v1, p1}, Lji8;->k(Ld71;)V

    throw v0
.end method

.method public final p(Ld71;)Lbolts/Task;
    .locals 3

    iget-object v0, p0, La31;->g:Lrji;

    invoke-virtual {v0, p1}, Lrji;->f(Ld71;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    invoke-static {v0}, Lbs7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ly21;

    invoke-direct {v1, v0, p0, p1}, Ly21;-><init>(Ljava/lang/Object;La31;Ld71;)V

    iget-object v0, p0, La31;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, La31;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, v2, p1}, Lvw6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ld71;Lah6;)V
    .locals 3

    sget-object v0, La31;->i:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, La31;->a:Li37;

    new-instance v2, Lz21;

    invoke-direct {v2, p2, p0}, Lz21;-><init>(Lah6;La31;)V

    invoke-interface {v1, p1, v2}, Li37;->e(Ld71;Lb3m;)Lgu0;

    iget-object p2, p0, La31;->f:Lji8;

    invoke-interface {p2, p1}, Lji8;->f(Ld71;)V

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, La31;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, v1, p1}, Lvw6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
