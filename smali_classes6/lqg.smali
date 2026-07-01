.class public final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field public final a:Long;

.field public final b:Lan9$e;

.field public c:Lorg/webrtc/CapturerObserver;


# direct methods
.method public constructor <init>(Long;Lan9$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqg;->a:Long;

    iput-object p2, p0, Llqg;->b:Lan9$e;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/CapturerObserver;)V
    .locals 0

    iput-object p1, p0, Llqg;->c:Lorg/webrtc/CapturerObserver;

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqg;->b:Lan9$e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lan9$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Llqg;->b:Lan9$e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lan9$e;->b(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Llqg;->a:Long;

    invoke-interface {v0}, Long;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x168

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    rem-float/2addr v2, v1

    sub-float/2addr v1, v2

    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    float-to-int v1, v1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Llqg;->c:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_2
    return-void
.end method
