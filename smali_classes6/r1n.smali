.class public final Lr1n;
.super Lz1n;
.source "SourceFile"


# instance fields
.field public final x:Lld4;


# direct methods
.method public constructor <init>(Luvd;Lld4;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1n;-><init>(Luvd;)V

    iput-object p2, p0, Lr1n;->x:Lld4;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget-object v0, p0, Lr1n;->x:Lld4;

    invoke-interface {v0, p1}, Lld4;->accept(Ljava/lang/Object;)V

    return-void
.end method
