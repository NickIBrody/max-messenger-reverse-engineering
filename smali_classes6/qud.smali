.class public final synthetic Lqud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Lorg/webrtc/PeerConnection$SignalingState;


# direct methods
.method public synthetic constructor <init>(Luvd;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqud;->w:Luvd;

    iput-object p2, p0, Lqud;->x:Lorg/webrtc/PeerConnection$SignalingState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqud;->w:Luvd;

    iget-object v1, p0, Lqud;->x:Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0, v1}, Luvd;->m0(Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method
