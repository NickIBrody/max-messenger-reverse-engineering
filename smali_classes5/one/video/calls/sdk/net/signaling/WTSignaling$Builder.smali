.class public final Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
.super Ld8i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Ld8i;",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "setDataCompressionEnabled",
        "(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lz7i$b;",
        "fallbackParams",
        "setFallbackParams",
        "(Lz7i$b;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "build",
        "()Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "isDataCompressionEnabled",
        "Z",
        "Lz7i$b;",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fallbackParams:Lz7i$b;

.field private isDataCompressionEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld8i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lo6i$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->build()Lone/video/calls/sdk/net/signaling/WTSignaling;

    move-result-object v0

    return-object v0
.end method

.method public build()Lone/video/calls/sdk/net/signaling/WTSignaling;
    .locals 24

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld8i;->getSignalingStat()Lu7i;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld8i;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld8i;->getLog()Lnvf;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld8i;->getTimeProvider()Lxzj;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld8i;->getLogConfiguration()Lovf;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld8i;->getEndpointParameters()Lak6;

    move-result-object v0

    const-string v1, "endpoint parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lone/video/calls/sdk/net/signaling/WTSignaling;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld8i;->getTimeoutMS()J

    move-result-wide v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld8i;->getConnectFailureListener()Lo6i$a;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld8i;->getSignalingStat()Lu7i;

    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld8i;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld8i;->getLog()Lnvf;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld8i;->getLogConfiguration()Lovf;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld8i;->getServerPingTimeoutMs()J

    move-result-wide v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld8i;->isFastRecoverEnabled()Z

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld8i;->getEndpointParameters()Lak6;

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld8i;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld8i;->getTimeProvider()Lxzj;

    move-result-object v15

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lz7i$b;

    .line 21
    invoke-virtual {v0}, Ld8i;->getTimeouts()Lz7i$e;

    move-result-object v17

    .line 22
    invoke-virtual {v0}, Ld8i;->isSummaryStatsEnabled()Z

    move-result v18

    .line 23
    invoke-virtual {v0}, Ld8i;->isSignalingLogThrottlingEnabled()Z

    move-result v19

    .line 24
    invoke-virtual {v0}, Ld8i;->isUseOfIPEnabled()Z

    move-result v20

    .line 25
    invoke-virtual {v0}, Ld8i;->isSNIEnabled()Z

    move-result v21

    .line 26
    invoke-virtual {v0}, Ld8i;->getPeerIdGenerator()Lbt7;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v16, v1

    .line 27
    invoke-direct/range {v2 .. v23}, Lone/video/calls/sdk/net/signaling/WTSignaling;-><init>(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$b;Lz7i$e;ZZZZLbt7;Lxd5;)V

    .line 28
    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WTSignaling;->access$init(Lone/video/calls/sdk/net/signaling/WTSignaling;)V

    return-object v2
.end method

.method public final setDataCompressionEnabled(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-object p0
.end method

.method public final setFallbackParams(Lz7i$b;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lz7i$b;

    return-object p0
.end method
