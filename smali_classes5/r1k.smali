.class public final synthetic Lr1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/nio/channels/AsynchronousChannelGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/AsynchronousChannelGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1k;->w:Ljava/nio/channels/AsynchronousChannelGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1k;->w:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {v0}, Ls1k;->g(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    return-object v0
.end method
