.class public final synthetic Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/FrameDecorator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->a(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object p1

    return-object p1
.end method
