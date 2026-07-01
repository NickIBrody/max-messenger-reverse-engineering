.class public final synthetic Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

.field public final synthetic w:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lrt7;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lrt7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->w:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iput-object p2, p0, Leul;->x:Ljava/lang/String;

    iput-object p3, p0, Leul;->y:Lrt7;

    iput-object p4, p0, Leul;->z:Ljava/lang/Object;

    iput-object p5, p0, Leul;->A:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leul;->w:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v1, p0, Leul;->x:Ljava/lang/String;

    iget-object v2, p0, Leul;->y:Lrt7;

    iget-object v3, p0, Leul;->z:Ljava/lang/Object;

    iget-object v4, p0, Leul;->A:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v0, v1, v2, v3, v4}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->a(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lrt7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void
.end method
