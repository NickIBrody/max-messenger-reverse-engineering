.class public final synthetic Lyud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Lorg/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method public synthetic constructor <init>(Luvd;Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyud;->w:Luvd;

    iput-object p2, p0, Lyud;->x:Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyud;->w:Luvd;

    iget-object v1, p0, Lyud;->x:Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0, v1}, Luvd;->l0(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method
