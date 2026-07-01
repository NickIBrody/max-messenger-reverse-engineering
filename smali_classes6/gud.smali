.class public final synthetic Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Luvd;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Luvd;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgud;->a:Luvd;

    iput-boolean p2, p0, Lgud;->b:Z

    iput-object p3, p0, Lgud;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgud;->a:Luvd;

    iget-boolean v1, p0, Lgud;->b:Z

    iget-object v2, p0, Lgud;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2, p1}, Luvd;->U(ZLorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
