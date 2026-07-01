.class public final Lone/video/calls/sdk_private/wts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;


# instance fields
.field public final synthetic a:Lz7i$d;


# direct methods
.method public constructor <init>(Lz7i$d;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/c;->a:Lz7i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lz7i$d;

    invoke-interface {v0, p1, p2}, Lz7i$d;->onClosed(ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lz7i$d;

    invoke-interface {v0, p1}, Lz7i$d;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lz7i$d;

    invoke-interface {v0, p1}, Lz7i$d;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen()V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lz7i$d;

    invoke-interface {v0}, Lz7i$d;->onOpen()V

    return-void
.end method
