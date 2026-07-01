.class public final Lone/video/calls/sdk_private/wss/c;
.super Lvtl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz7i$d;


# direct methods
.method public constructor <init>(Lz7i$d;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lz7i$d;

    invoke-direct {p0}, Lvtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lttl;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lz7i$d;

    invoke-interface {p1, p2, p3}, Lz7i$d;->onClosed(ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lttl;Ljava/lang/Throwable;Llgg;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lz7i$d;

    invoke-interface {p1, p2}, Lz7i$d;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Lttl;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lz7i$d;

    invoke-interface {p1, p2}, Lz7i$d;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lttl;Llgg;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lz7i$d;

    invoke-interface {p1}, Lz7i$d;->onOpen()V

    return-void
.end method
