.class public final Lcom/google/android/exoplayer2/source/rtsp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/os/Handler;

.field public final x:J

.field public y:Z

.field public final synthetic z:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->x:J

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->w:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->y:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->F1(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->w:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->x:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->y:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->w:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->x:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
