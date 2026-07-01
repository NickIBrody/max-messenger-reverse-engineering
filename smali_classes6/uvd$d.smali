.class public Luvd$d;
.super Lt3h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvd;->u1(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/webrtc/SessionDescription;

.field public final synthetic b:Luvd;


# direct methods
.method public constructor <init>(Luvd;Lorg/webrtc/SessionDescription;)V
    .locals 0

    iput-object p1, p0, Luvd$d;->b:Luvd;

    iput-object p2, p0, Luvd$d;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Lt3h;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetFailure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Luvd$d;->b:Luvd;

    iget-object v1, p0, Luvd$d;->a:Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj4c$a;->a(Lorg/webrtc/SessionDescription$Type;Z)Lj4c$a;

    move-result-object v3

    new-instance v5, Lj4c;

    invoke-direct {v5, v3, p1, v2, v1}, Lj4c;-><init>(Lj4c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v5, v4, v1}, Luvd;->p(Lj4c;ZLorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 3

    iget-object v0, p0, Luvd$d;->b:Luvd;

    iget-object v1, p0, Luvd$d;->a:Lorg/webrtc/SessionDescription;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luvd;->P(Lorg/webrtc/SessionDescription;Z)V

    return-void
.end method
