.class public final synthetic Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Luvd;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->w:Luvd;

    iput-object p2, p0, Lgvd;->x:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgvd;->w:Luvd;

    iget-object v1, p0, Lgvd;->x:Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1}, Luvd;->g0(Lorg/webrtc/IceCandidate;)V

    return-void
.end method
