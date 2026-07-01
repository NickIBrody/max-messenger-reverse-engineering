.class public final Lcom/google/android/exoplayer2/source/rtsp/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final w:Ljava/io/OutputStream;

.field public final x:Landroid/os/HandlerThread;

.field public final y:Landroid/os/Handler;

.field public final synthetic z:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->z:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->w:Ljava/io/OutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->x:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->y:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->w:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->z:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->z:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$d;->b(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/util/List;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->y:Landroid/os/Handler;

    new-instance v2, Luqg;

    invoke-direct {v2, p0, v0, p1}, Luqg;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->x:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvqg;

    invoke-direct {v2, v1}, Lvqg;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
