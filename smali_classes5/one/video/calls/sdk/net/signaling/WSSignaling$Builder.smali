.class public final Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;
.super Ld8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/WSSignaling;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;",
        "Ld8i;",
        "<init>",
        "()V",
        "Lone/video/calls/sdk/net/signaling/WSSignaling;",
        "build",
        "()Lone/video/calls/sdk/net/signaling/WSSignaling;",
        "wssignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lo6i$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;->build()Lone/video/calls/sdk/net/signaling/WSSignaling;

    move-result-object v0

    return-object v0
.end method

.method public build()Lone/video/calls/sdk/net/signaling/WSSignaling;
    .locals 23

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

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld8i;->getTimeoutMS()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld8i;->getConnectFailureListener()Lo6i$a;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld8i;->getSignalingStat()Lu7i;

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld8i;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld8i;->getLog()Lnvf;

    move-result-object v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld8i;->getLogConfiguration()Lovf;

    move-result-object v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld8i;->getServerPingTimeoutMs()J

    move-result-wide v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld8i;->isFastRecoverEnabled()Z

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld8i;->getEndpointParameters()Lak6;

    move-result-object v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld8i;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld8i;->getTimeProvider()Lxzj;

    move-result-object v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld8i;->isSummaryStatsEnabled()Z

    move-result v17

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld8i;->isSignalingLogThrottlingEnabled()Z

    move-result v18

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld8i;->isUseOfIPEnabled()Z

    move-result v19

    .line 22
    invoke-virtual/range {p0 .. p0}, Ld8i;->isSNIEnabled()Z

    move-result v20

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld8i;->getPeerIdGenerator()Lbt7;

    move-result-object v21

    .line 24
    invoke-virtual/range {p0 .. p0}, Ld8i;->getTimeouts()Lz7i$e;

    move-result-object v16

    .line 25
    new-instance v2, Lone/video/calls/sdk/net/signaling/WSSignaling;

    const/16 v22, 0x0

    .line 26
    invoke-direct/range {v2 .. v22}, Lone/video/calls/sdk/net/signaling/WSSignaling;-><init>(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$e;ZZZZLbt7;Lxd5;)V

    .line 27
    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$init(Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    return-object v2
.end method
