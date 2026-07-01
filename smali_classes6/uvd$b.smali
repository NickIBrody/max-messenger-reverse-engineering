.class public Luvd$b;
.super Lt3h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvd;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luvd;


# direct methods
.method public constructor <init>(Luvd;)V
    .locals 0

    iput-object p1, p0, Luvd$b;->a:Luvd;

    invoke-direct {p0}, Lt3h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Luvd$b;->a:Luvd;

    iget-object v0, v0, Luvd;->j0:Lv02;

    const-string v1, "pc.answer.failed"

    invoke-interface {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luvd$b;->a:Luvd;

    new-instance v1, Lj4c;

    sget-object v2, Lj4c$a;->CREATE_ANSWER:Lj4c$a;

    iget-object v3, v0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lj4c;-><init>(Lj4c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Luvd;->o(Lj4c;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p0, Luvd$b;->a:Luvd;

    iget-object v0, v0, Luvd;->j0:Lv02;

    const-string v1, "pc.answer.created"

    invoke-interface {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luvd$b;->a:Luvd;

    invoke-virtual {v0, p1}, Luvd;->N(Lorg/webrtc/SessionDescription;)V

    return-void
.end method
