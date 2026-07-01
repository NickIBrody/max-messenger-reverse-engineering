.class final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GlThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;",
        "Landroid/os/HandlerThread;",
        "Landroid/util/Size;",
        "previewSize",
        "Ld76;",
        "dynamicRange",
        "<init>",
        "(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Ld76;)V",
        "",
        "getElapsedtimeMs",
        "()J",
        "Lpkk;",
        "onLooperPrepared",
        "()V",
        "run",
        "Landroid/util/Size;",
        "Ld76;",
        "creationEpochMs",
        "J",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "glInitError",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getGlError",
        "()Ljava/lang/Throwable;",
        "glError",
        "camerax-vms-processor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final creationEpochMs:J

.field private final dynamicRange:Ld76;

.field private final glInitError:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSize:Landroid/util/Size;

.field final synthetic this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Ld76;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ld76;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    const-string p1, "videomsg-gl-thread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->previewSize:Landroid/util/Size;

    iput-object p3, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->dynamicRange:Ld76;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->creationEpochMs:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->glInitError:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getCreationEpochMs$p(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->creationEpochMs:J

    return-wide v0
.end method


# virtual methods
.method public final getElapsedtimeMs()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->creationEpochMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getGlError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->glInitError:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public onLooperPrepared()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->access$getCreationEpochMs$p(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLooperPrepared, GL thread startup took="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->previewSize:Landroid/util/Size;

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->dynamicRange:Ld76;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run, previewSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->v(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run, video message processor was requested to exit during startup GL thread, skip GL initialization!"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->previewSize:Landroid/util/Size;

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->dynamicRange:Ld76;

    invoke-static {v0, v1, v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->s(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Ld76;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GL initialization failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->glInitError:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "run, GL thread finished"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
