.class public final Lru/ok/android/externcalls/sdk/CallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/CallUtil;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/ConversationBuilder;",
        "builder",
        "Lgs1;",
        "createCallParams",
        "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lgs1;",
        "Lgs1$a;",
        "createBitrates",
        "()Lgs1$a;",
        "Lovf;",
        "LOG_CONFIGURATION",
        "Lovf;",
        "calls-sdk_release"
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
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

.field public static final LOG_CONFIGURATION:Lovf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lovf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBitrates()Lgs1$a;
    .locals 10

    new-instance v0, Lgs1$a;

    const/high16 v8, 0x10000

    const/high16 v9, 0x10000

    const v1, 0x32000

    const v2, 0x7d000

    const v3, 0x1f4000

    const v4, 0x1f4000

    const/16 v5, 0x2000

    const/16 v6, 0x4000

    const v7, 0x8000

    invoke-direct/range {v0 .. v9}, Lgs1$a;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public static final createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lgs1;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lgs1$a;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lgs1$a;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Ll0c;

    invoke-virtual {v1}, Ll0c;->r0()Lau6;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lau6;->k()Lgs1$c;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v4, Lgs1$c;

    iget-wide v14, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    const-wide/16 v16, 0x2ee0

    const/16 v5, 0x7530

    const/4 v6, 0x5

    const/16 v7, 0x7530

    const-wide/16 v8, 0x4e20

    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x2710

    invoke-direct/range {v4 .. v17}, Lgs1$c;-><init>(IIIJJJJJ)V

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    new-instance v1, Lgs1$b;

    new-instance v2, Lgs1$b$a;

    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Li6a;

    invoke-direct {v2, v4, v5}, Lgs1$b$a;-><init>(ZLi6a;)V

    new-instance v4, Lgs1$b$a;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Li6a;

    invoke-direct {v4, v5, v7}, Lgs1$b$a;-><init>(ZLi6a;)V

    invoke-direct {v1, v2, v4}, Lgs1$b;-><init>(Lgs1$b$a;Lgs1$b$a;)V

    new-instance v2, Lgs1;

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v9, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    :cond_2
    move-object v12, v4

    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareRecvEnabled:Z

    iget-boolean v14, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareSendEnabled:Z

    iget v15, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    move/from16 v25, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Lql0;

    if-nez v1, :cond_3

    sget-object v1, Lql0;->f:Lql0;

    :cond_3
    move-object/from16 v26, v1

    const/16 v27, 0x1

    iget-boolean v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->waitForAdminEnabled:Z

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lgs1;-><init>(Lgs1$a;ZZLgs1$c;IZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLgs1$b;ZLau6;ZZLql0;ZZ)V

    return-object v2
.end method
