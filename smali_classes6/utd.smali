.class public final synthetic Lutd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Luvd;


# direct methods
.method public synthetic constructor <init>(Luvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutd;->a:Luvd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lutd;->a:Luvd;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1}, Luvd;->n0(Lorg/webrtc/PeerConnection;)V

    return-void
.end method
