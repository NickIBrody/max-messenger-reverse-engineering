.class public Luvd$a;
.super Lt3h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvd;->D0(Z)V
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

    iput-object p1, p0, Luvd$a;->a:Luvd;

    invoke-direct {p0}, Lt3h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luvd$a;->a:Luvd;

    iget-object v0, v0, Luvd;->j0:Lv02;

    const-string v1, "pc.offer.failed"

    invoke-interface {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luvd$a;->a:Luvd;

    new-instance v1, Lj4c;

    sget-object v2, Lj4c$a;->CREATE_OFFER:Lj4c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lj4c;-><init>(Lj4c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Luvd;->o(Lj4c;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p0, Luvd$a;->a:Luvd;

    iget-object v0, v0, Luvd;->j0:Lv02;

    const-string v1, "pc.offer.created"

    invoke-interface {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luvd$a;->a:Luvd;

    invoke-virtual {v0, p1}, Luvd;->N(Lorg/webrtc/SessionDescription;)V

    return-void
.end method
