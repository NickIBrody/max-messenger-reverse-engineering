.class public Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public final w:Lxcj;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lnd4;


# direct methods
.method public constructor <init>(Lug2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lug2;->f()Lxcj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lxcj;

    iput-object v0, p0, Lfdj;->w:Lxcj;

    invoke-virtual {p1}, Lug2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lfdj;->x:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lug2;->b()Lnd4;

    move-result-object p1

    iput-object p1, p0, Lfdj;->y:Lnd4;

    return-void
.end method

.method public static synthetic a(Lfdj;Ltcj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lfdj;->w:Lxcj;

    invoke-interface {v0, p1}, Lxcj;->onOutputSurface(Ltcj;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessor"

    const-string v1, "Failed to setup SurfaceProcessor output."

    invoke-static {v0, v1, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfdj;->y:Lnd4;

    invoke-interface {p0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lfdj;Lqdj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lfdj;->w:Lxcj;

    invoke-interface {v0, p1}, Lxcj;->onInputSurface(Lqdj;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessor"

    const-string v1, "Failed to setup SurfaceProcessor input."

    invoke-static {v0, v1, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfdj;->y:Lnd4;

    invoke-interface {p0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onInputSurface(Lqdj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfdj;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lddj;

    invoke-direct {v1, p0, p1}, Lddj;-><init>(Lfdj;Lqdj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputSurface(Ltcj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfdj;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Ledj;

    invoke-direct {v1, p0, p1}, Ledj;-><init>(Lfdj;Ltcj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public snapshot(II)Lvj9;
    .locals 0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdj;->w:Lxcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
