.class public final Lone/video/calls/sdk/net/signaling/WTSignaling;
.super Lz7i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;,
        Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002A@B\u00a7\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J)\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020&2\u0008\u0010+\u001a\u0004\u0018\u00010&2\u0006\u0010-\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020.2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.01H\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020&H\u0014\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "Lz7i;",
        "",
        "timeoutMS",
        "Lo6i$a;",
        "connectFailureListener",
        "Lu7i;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lnvf;",
        "log",
        "Lovf;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lak6;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Lxzj;",
        "timeProvider",
        "Lz7i$b;",
        "fallbackParams",
        "Lz7i$e;",
        "timeouts",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isUseOfIPEnabled",
        "isSNIEnabled",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$b;Lz7i$e;ZZZZLbt7;)V",
        "isFallbackSupported",
        "()Z",
        "",
        "code",
        "",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "endpoint",
        "hostname",
        "Lz7i$d;",
        "listener",
        "Lpkk;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lz7i$d;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Ldt7;)V",
        "safelyResetSocketReference",
        "()V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;",
        "nal",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "socket",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

.field private static final TRANSPORT_TAG:Ljava/lang/String; = "WebTransportNetworking"


# instance fields
.field private final nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

.field private socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;-><init>(Lxd5;)V

    sput-object v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$b;Lz7i$e;ZZZZLbt7;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo6i$a;",
            "Lu7i;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lnvf;",
            "Lovf;",
            "JZ",
            "Lak6;",
            "Z",
            "Lxzj;",
            "Lz7i$b;",
            "Lz7i$e;",
            "ZZZZ",
            "Lbt7;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v1, Lnck$b;->a:Lnck$b;

    .line 3
    new-instance v14, Lu7i$b;

    .line 4
    const-string v7, "webtransport_failed_exception"

    const-string v8, "webtransport_timeout"

    const-string v3, "webtransport_restart"

    const-string v4, "webtransport_connected"

    const-string v5, "webtransport_reconnected"

    const-string v6, "webtransport_failed_pings"

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Lu7i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-wide/from16 v2, p1

    .line 5
    invoke-direct/range {v0 .. v22}, Lz7i;-><init>(Lnck;JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLu7i$b;Lxzj;ZZLz7i$b;Lz7i$e;ZZLbt7;)V

    .line 6
    new-instance v1, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    .line 7
    new-instance v2, Lone/video/calls/sdk_private/wts/a;

    invoke-direct {v2, v0}, Lone/video/calls/sdk_private/wts/a;-><init>(Lone/video/calls/sdk/net/signaling/WTSignaling;)V

    if-eqz p15, :cond_0

    .line 8
    invoke-virtual/range {p15 .. p15}, Lz7i$e;->b()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    if-eqz p14, :cond_1

    invoke-virtual/range {p14 .. p14}, Lz7i$b;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    new-instance v4, Lone/video/calls/sdk_private/wts/b;

    move-object/from16 v7, p6

    invoke-direct {v4, v7}, Lone/video/calls/sdk_private/wts/b;-><init>(Lnvf;)V

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V

    iput-object v1, v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    return-void
.end method

.method public synthetic constructor <init>(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$b;Lz7i$e;ZZZZLbt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lone/video/calls/sdk/net/signaling/WTSignaling;-><init>(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$b;Lz7i$e;ZZZZLbt7;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WTSignaling;)Lz7i$c;
    .locals 0

    invoke-virtual {p0}, Lz7i;->getHostnameVerifier()Lz7i$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lz7i;->init()V

    return-void
.end method

.method public static final getDefaultCompression()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {v0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {v0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->close(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lz7i$d;)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    invoke-virtual {p0}, Lz7i;->isSNIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/wts/c;

    invoke-direct {v1, p3}, Lone/video/calls/sdk_private/wts/c;-><init>(Lz7i$d;)V

    invoke-virtual {v0, p1, p2, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->createSocket(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    return-void
.end method

.method public safelyDoIfSocketExists(Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lz7i;->getLog()Lnvf;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on close before reset"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WebTransportNetworking"

    const-string v3, "Can\'t close socket by reference reset request"

    invoke-interface {v1, v0, v3, v2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->send(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
