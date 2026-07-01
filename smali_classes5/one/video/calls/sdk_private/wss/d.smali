.class public final Lone/video/calls/sdk_private/wss/d;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnvf;

.field public final synthetic c:Lone/video/calls/sdk/net/signaling/WSSignaling;


# direct methods
.method public constructor <init>(ZLnvf;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    iput-boolean p1, p0, Lone/video/calls/sdk_private/wss/d;->a:Z

    iput-object p2, p0, Lone/video/calls/sdk_private/wss/d;->b:Lnvf;

    iput-object p3, p0, Lone/video/calls/sdk_private/wss/d;->c:Lone/video/calls/sdk/net/signaling/WSSignaling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lone/video/calls/sdk_private/wss/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lone/video/calls/sdk_private/wss/a;

    iget-object v2, p0, Lone/video/calls/sdk_private/wss/d;->b:Lnvf;

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/wss/a;-><init>(Lnvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lone/video/calls/sdk_private/wss/d;->c:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getSignalingLogger(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ld7i;

    move-result-object v2

    const-string v3, "Can\'t create SNI provider"

    invoke-virtual {v2, v3, v0}, Ld7i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
