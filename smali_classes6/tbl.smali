.class public final Ltbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public volatile w:Lorg/webrtc/VideoSink;

.field public volatile x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Ltbl;->w:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public e(Lorg/webrtc/VideoTrack;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Ltbl;->w:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-boolean v0, p0, Ltbl;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltbl;->d(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
