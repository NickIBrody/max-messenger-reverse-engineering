.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lxh5;


# direct methods
.method public synthetic constructor <init>(Lxh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh5;->a:Lxh5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvh5;->a:Lxh5;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1}, Lxh5;->j(Lorg/webrtc/PeerConnection;)V

    return-void
.end method
