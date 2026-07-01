.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl2;


# instance fields
.field public final a:Lnvf;

.field public final b:Lh0k;

.field public volatile c:Lorg/webrtc/Size;

.field public d:J


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil2;->a:Lnvf;

    new-instance p1, Lh0k;

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-direct {p1, v0, v1}, Lh0k;-><init>(D)V

    iput-object p1, p0, Lil2;->b:Lh0k;

    new-instance p1, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Lil2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lil2;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-object v0, p0, Lil2;->b:Lh0k;

    invoke-virtual {v0}, Lh0k;->a()V

    new-instance v0, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v0, p0, Lil2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lil2;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lil2;->a:Lnvf;

    invoke-virtual {p0}, Lil2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraStatCollector"

    invoke-interface {p1, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lil2;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lil2;->b:Lh0k;

    invoke-virtual {v0}, Lh0k;->b()D

    move-result-wide v0

    iget-object v2, p0, Lil2;->c:Lorg/webrtc/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fps estimation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", frame size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
