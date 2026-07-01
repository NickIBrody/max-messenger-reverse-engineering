.class public final synthetic Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lsrd;

.field public final synthetic b:Lorg/webrtc/RtpReceiver;

.field public final synthetic c:[Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(Lsrd;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrd;->a:Lsrd;

    iput-object p2, p0, Lrrd;->b:Lorg/webrtc/RtpReceiver;

    iput-object p3, p0, Lrrd;->c:[Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrrd;->a:Lsrd;

    iget-object v1, p0, Lrrd;->b:Lorg/webrtc/RtpReceiver;

    iget-object v2, p0, Lrrd;->c:[Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2, p1}, Lsrd;->h(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
