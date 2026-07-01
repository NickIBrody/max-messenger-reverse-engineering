.class public final synthetic Lful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

.field public final synthetic b:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->a:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iput-object p2, p0, Lful;->b:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lful;->a:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v1, p0, Lful;->b:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->d(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
