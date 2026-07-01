.class public final synthetic Lmud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Luvd;

.field public final synthetic b:Lorg/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method public synthetic constructor <init>(Luvd;Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmud;->a:Luvd;

    iput-object p2, p0, Lmud;->b:Lorg/webrtc/PeerConnection$IceGatheringState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmud;->a:Luvd;

    iget-object v1, p0, Lmud;->b:Lorg/webrtc/PeerConnection$IceGatheringState;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, p1}, Luvd;->F(Lorg/webrtc/PeerConnection$IceGatheringState;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
