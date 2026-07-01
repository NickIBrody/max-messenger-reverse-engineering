.class public abstract Lr3h;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lis3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3h$a;
    }
.end annotation


# static fields
.field public static final y0:Lr3h$a;

.field public static final synthetic z0:[Lx99;


# instance fields
.field public final A:Lh0g;

.field public final B:Lh0g;

.field public final C:Lh0g;

.field public final D:Lh0g;

.field public final E:Lh0g;

.field public final F:Lh0g;

.field public final G:Lh0g;

.field public final H:Lh0g;

.field public final I:Lh0g;

.field public final J:Lh0g;

.field public final K:Lh0g;

.field public final L:Lh0g;

.field public final M:Lh0g;

.field public final N:Lh0g;

.field public final O:Lh0g;

.field public final P:Lh0g;

.field public final Q:Lh0g;

.field public final R:Lh0g;

.field public final S:Lh0g;

.field public final T:Lh0g;

.field public final U:Lh0g;

.field public final V:Lh0g;

.field public final W:Lh0g;

.field public final X:Lh0g;

.field public final Y:Lh0g;

.field public final Z:Lh0g;

.field public final a0:Lh0g;

.field public final b0:Lh0g;

.field public final c0:Lh0g;

.field public final d0:Lh0g;

.field public final e0:Lh0g;

.field public final f0:Lh0g;

.field public final g0:Lh0g;

.field public final h0:Lh0g;

.field public final i0:Lh0g;

.field public final j0:Lh0g;

.field public final k0:Lh0g;

.field public final l0:Lh0g;

.field public final m0:Lh0g;

.field public volatile n:Lwdh;

.field public final n0:Lh0g;

.field public final o:Ln1c;

.field public final o0:Lh0g;

.field public final p:Lh0g;

.field public final p0:Lh0g;

.field public final q:Lh0g;

.field public final q0:Lh0g;

.field public final r:Lh0g;

.field public final r0:Lh0g;

.field public final s:Lh0g;

.field public final s0:Lh0g;

.field public final t:Lh0g;

.field public final t0:Lh0g;

.field public final u:Lh0g;

.field public final u0:Lh0g;

.field public final v:Lh0g;

.field public final v0:Lh0g;

.field public final w:Lh0g;

.field public final w0:Lh0g;

.field public final x:Lh0g;

.field public final x0:Lh0g;

.field public final y:Lh0g;

.field public final z:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v0, Lj1c;

    const-class v1, Lr3h;

    const-string v2, "_userId"

    const-string v3, "get_userId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "contactsLastSync"

    const-string v5, "getContactsLastSync()J"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "currentProxyList"

    const-string v6, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "currentProxyListTtlInSec"

    const-string v7, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "pushProxyList"

    const-string v8, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "lastSuccessProxy"

    const-string v9, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "lastProxyUpdateTime"

    const-string v10, "getLastProxyUpdateTime()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Lj1c;

    const-string v10, "draftsLastSync"

    const-string v11, "getDraftsLastSync()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v9

    new-instance v10, Lj1c;

    const-string v11, "isDebugHostRotationEnabled"

    const-string v12, "isDebugHostRotationEnabled()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v10

    new-instance v11, Lj1c;

    const-string v12, "isDebugUaDnsEmulationEnabled"

    const-string v13, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v11

    new-instance v12, Lj1c;

    const-string v13, "callsLastSync"

    const-string v14, "getCallsLastSync()J"

    invoke-direct {v12, v1, v13, v14, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v12

    new-instance v13, Lj1c;

    const-string v14, "newCallHistorySync"

    const-string v15, "getNewCallHistorySync()J"

    invoke-direct {v13, v1, v14, v15, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v13

    new-instance v14, Lj1c;

    const-string v15, "deviceAvatarPath"

    move-object/from16 v16, v0

    const-string v0, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "serverTimeDelta"

    move-object/from16 v17, v0

    const-string v0, "getServerTimeDelta()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "useTls"

    move-object/from16 v18, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v19, v0

    const-string v0, "getUnexpectedLogErrorCount()I"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "lastLogSendTime"

    move-object/from16 v20, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "loginFailError"

    move-object/from16 v21, v0

    const-string v0, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "stickersLastSync"

    move-object/from16 v22, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "favoritesLastSync"

    move-object/from16 v23, v0

    const-string v0, "getFavoritesLastSync()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v24, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "forceConnection"

    move-object/from16 v25, v0

    const-string v0, "getForceConnection()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v26, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "contactSortLastSync"

    move-object/from16 v27, v0

    const-string v0, "getContactSortLastSync()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v28, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "pushToken"

    move-object/from16 v29, v0

    const-string v0, "getPushToken()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "pushOptions"

    move-object/from16 v30, v0

    const-string v0, "getPushOptions()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "pushDeviceType"

    move-object/from16 v31, v0

    const-string v0, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "okToken"

    move-object/from16 v32, v0

    const-string v0, "getOkToken()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "lastPushTime"

    move-object/from16 v33, v0

    const-string v0, "getLastPushTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v34, v0

    const-string v0, "getOkTokenRefreshTs()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v35, v0

    const-string v0, "isWriteContactsRequested()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v36, v0

    const-string v0, "isPushNotificationsRequested()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v37, v0

    const-string v0, "getAlreadyInvitedFriends()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v38, v0

    const-string v0, "getInviteFriendsTimesShown()I"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v39, v0

    const-string v0, "getInviteFriendsShowTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "firstLoginTime"

    move-object/from16 v40, v0

    const-string v0, "getFirstLoginTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "lastLoginTime"

    move-object/from16 v41, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "lastChatMarker"

    move-object/from16 v42, v0

    const-string v0, "getLastChatMarker()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "resetAtTime"

    move-object/from16 v43, v0

    const-string v0, "getResetAtTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "forceInvalidateDbVer"

    move-object/from16 v44, v0

    const-string v0, "getForceInvalidateDbVer()I"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "invalidateDbByException"

    move-object/from16 v45, v0

    const-string v0, "getInvalidateDbByException()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "installationMarket"

    move-object/from16 v46, v0

    const-string v0, "getInstallationMarket()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "installationInfoVersion"

    move-object/from16 v47, v0

    const-string v0, "getInstallationInfoVersion()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v48, v0

    const-string v0, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v49, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "deviceId"

    move-object/from16 v50, v0

    const-string v0, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v51, v0

    const-string v0, "getAnimojiSetsLastSync()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "reactionsLastSync"

    move-object/from16 v52, v0

    const-string v0, "getReactionsLastSync()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v53, v0

    const-string v0, "isFriendInvitedOnce()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "lastPushStateTime"

    move-object/from16 v54, v0

    const-string v0, "getLastPushStateTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "systemLang"

    move-object/from16 v55, v0

    const-string v0, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "lang"

    move-object/from16 v56, v0

    const-string v0, "getLang()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "multiLangEnabled"

    move-object/from16 v57, v0

    const-string v0, "getMultiLangEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "isCustomLangSet"

    move-object/from16 v58, v0

    const-string v0, "isCustomLangSet()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "_chatsLastSync"

    move-object/from16 v59, v0

    const-string v0, "get_chatsLastSync()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "digitalIdTooltipShown"

    move-object/from16 v60, v0

    const-string v0, "getDigitalIdTooltipShown()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "isBackgroundWakeEnabled"

    move-object/from16 v61, v0

    const-string v0, "isBackgroundWakeEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "backgroundWakeSuggestionShownTime"

    move-object/from16 v62, v0

    const-string v0, "getBackgroundWakeSuggestionShownTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "transmitTaskVersion"

    move-object/from16 v63, v0

    const-string v0, "getTransmitTaskVersion()I"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v14, Lj1c;

    const-string v15, "isIceCandidateEmulationEnabled"

    move-object/from16 v64, v0

    const-string v0, "isIceCandidateEmulationEnabled()I"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Lx99;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v28, v1, v2

    const/16 v2, 0x18

    aput-object v29, v1, v2

    const/16 v2, 0x19

    aput-object v30, v1, v2

    const/16 v2, 0x1a

    aput-object v31, v1, v2

    const/16 v2, 0x1b

    aput-object v32, v1, v2

    const/16 v2, 0x1c

    aput-object v33, v1, v2

    const/16 v2, 0x1d

    aput-object v34, v1, v2

    const/16 v2, 0x1e

    aput-object v35, v1, v2

    const/16 v2, 0x1f

    aput-object v36, v1, v2

    const/16 v2, 0x20

    aput-object v37, v1, v2

    const/16 v2, 0x21

    aput-object v38, v1, v2

    const/16 v2, 0x22

    aput-object v39, v1, v2

    const/16 v2, 0x23

    aput-object v40, v1, v2

    const/16 v2, 0x24

    aput-object v41, v1, v2

    const/16 v2, 0x25

    aput-object v42, v1, v2

    const/16 v2, 0x26

    aput-object v43, v1, v2

    const/16 v2, 0x27

    aput-object v44, v1, v2

    const/16 v2, 0x28

    aput-object v45, v1, v2

    const/16 v2, 0x29

    aput-object v46, v1, v2

    const/16 v2, 0x2a

    aput-object v47, v1, v2

    const/16 v2, 0x2b

    aput-object v48, v1, v2

    const/16 v2, 0x2c

    aput-object v49, v1, v2

    const/16 v2, 0x2d

    aput-object v50, v1, v2

    const/16 v2, 0x2e

    aput-object v51, v1, v2

    const/16 v2, 0x2f

    aput-object v52, v1, v2

    const/16 v2, 0x30

    aput-object v53, v1, v2

    const/16 v2, 0x31

    aput-object v54, v1, v2

    const/16 v2, 0x32

    aput-object v55, v1, v2

    const/16 v2, 0x33

    aput-object v56, v1, v2

    const/16 v2, 0x34

    aput-object v57, v1, v2

    const/16 v2, 0x35

    aput-object v58, v1, v2

    const/16 v2, 0x36

    aput-object v59, v1, v2

    const/16 v2, 0x37

    aput-object v60, v1, v2

    const/16 v2, 0x38

    aput-object v61, v1, v2

    const/16 v2, 0x39

    aput-object v62, v1, v2

    const/16 v2, 0x3a

    aput-object v63, v1, v2

    const/16 v2, 0x3b

    aput-object v64, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    sput-object v1, Lr3h;->z0:[Lx99;

    new-instance v0, Lr3h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3h$a;-><init>(Lxd5;)V

    sput-object v0, Lr3h;->y0:Lr3h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Ln2;-><init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lc21;->DROP_OLDEST:Lc21;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p3, v1, v2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lr3h;->o:Ln1c;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "user.Id"

    invoke-direct {p3, v4, p1, v0, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p3, p0, Lr3h;->p:Lh0g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    const-string v5, "user.contactsLastSync"

    invoke-direct {v0, v5, p3, v3, v4}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v0, p0, Lr3h;->q:Lh0g;

    new-instance v0, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v6, "app.currentProxyList"

    invoke-direct {v0, v6, v2, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v0, p0, Lr3h;->r:Lh0g;

    const/16 v0, 0x12b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v7

    const-string v8, "app.currentProxyListTtl"

    invoke-direct {v3, v8, v0, v5, v7}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->s:Lh0g;

    new-instance v0, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v7, "app.pushProxyList"

    invoke-direct {v0, v7, v2, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v0, p0, Lr3h;->t:Lh0g;

    new-instance v0, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v7, "app.lastSuccessProxy"

    invoke-direct {v0, v7, v2, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v0, p0, Lr3h;->u:Lh0g;

    new-instance v0, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v7, "app.lastProxyUpdateTime"

    invoke-direct {v0, v7, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v0, p0, Lr3h;->v:Lh0g;

    new-instance v0, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v7, "user.draftsLastSync"

    invoke-direct {v0, v7, p1, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v0, p0, Lr3h;->w:Lh0g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.debugHostRotation"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->x:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.debugUaDnsEmulation"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->y:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.callsLastSync"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->z:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.newCallHistorySync"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->A:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.deviceAvatarPath"

    invoke-direct {v3, v9, v2, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->B:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "server.timeDelta"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->C:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "server.useTls"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->D:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.unexpectedLogErrorCount"

    invoke-direct {v3, v9, p2, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->E:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.lastLogSendTime"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->F:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "server.loginError"

    invoke-direct {v3, v9, v2, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->G:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.stickersLastSync"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->H:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.favoritesLastSync"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->I:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "notif.isVisible"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->J:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.forceConnection"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->K:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.lastSuccessfulRequestTime"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->L:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.contactSortLastSync"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->M:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.phonesSortLastSync"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->N:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.fcmToken"

    invoke-direct {v3, v9, v2, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->O:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.pushOptions"

    invoke-direct {v3, v9, p1, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->P:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.pushDeviceType"

    invoke-direct {v3, v9, v2, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->Q:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "user.okToken"

    invoke-direct {v3, v9, v2, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->R:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.last.firebase_push_time"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->S:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.ok.update_time"

    invoke-direct {v3, v9, p3, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->T:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.writeConctatsRequested"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->U:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.pushNotificationsRequested"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->V:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.already.invited.friends"

    invoke-direct {v3, v9, v0, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->W:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.invite.friends.times.shown"

    invoke-direct {v3, v9, p2, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->X:Lh0g;

    new-instance v3, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    const-string v9, "app.first.invite.friends.time"

    invoke-direct {v3, v9, p1, v5, v8}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, p0, Lr3h;->Y:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "app.first.login.time"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->Z:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "app.last.login.time"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->a0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "app.last.chat.marker"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->b0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "app.reset.at.time"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->c0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "app.invalidate.force.ver"

    invoke-direct {p1, v8, p2, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->d0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "app.invalidate.exception.flag"

    invoke-direct {p1, v8, v0, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->e0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "install-market"

    const-string v9, ""

    invoke-direct {p1, v8, v9, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->f0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "install-version"

    invoke-direct {p1, v8, v9, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->g0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->h0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->i0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "device.id"

    invoke-direct {p1, v8, v2, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->j0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "user.animojiSetsLastSync"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->k0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "user.reactionsLastSync"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->l0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "user.inviteLinkClicked"

    invoke-direct {p1, v8, v0, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->m0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "app.last.push.state.time"

    invoke-direct {p1, v8, p3, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->n0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v8, "user.systemLang"

    invoke-direct {p1, v8, v2, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->o0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "user.lang"

    const-string v5, "ru"

    invoke-direct {p1, v4, v5, v2, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->p0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "app.lang.multilang"

    invoke-direct {p1, v4, v0, v2, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->q0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "app.lang.customLang"

    invoke-direct {p1, v4, v0, v2, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->r0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "user.chatsLastSync"

    invoke-direct {p1, v4, p3, v2, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->s0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "user.shownDigitalIdTooltip"

    invoke-direct {p1, v4, v0, v2, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->t0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v7}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "background.wake.enabled"

    invoke-direct {p1, v4, v0, v2, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->u0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const-string v2, "background.wake.suggestion.shown.time"

    invoke-direct {p1, v2, p3, v0, v1}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->v0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    const-string v1, "transmit.version"

    invoke-direct {p1, v1, p2, p3, v0}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->w0:Lh0g;

    new-instance p1, Ln2$c;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    const-string v1, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct {p1, v1, p2, p3, v0}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object p1, p0, Lr3h;->x0:Lh0g;

    return-void
.end method

.method public static synthetic L4(Lr3h;)I
    .locals 0

    invoke-static {p0}, Lr3h;->N4(Lr3h;)I

    move-result p0

    return p0
.end method

.method public static synthetic M4(Lr3h;I)V
    .locals 0

    invoke-static {p0, p1}, Lr3h;->O4(Lr3h;I)V

    return-void
.end method

.method public static final N4(Lr3h;)I
    .locals 2

    const-string v0, "request_id"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final O4(Lr3h;I)V
    .locals 1

    const-string v0, "request_id"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->c0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lr3h;->r0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B0(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->W:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->r0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public C1()J
    .locals 3

    iget-object v0, p0, Lr3h;->T:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public C3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->l0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public D3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->b0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public E2()I
    .locals 3

    iget-object v0, p0, Lr3h;->E:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public E3()Ljava/util/Locale;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lr3h;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public F0()J
    .locals 3

    iget-object v0, p0, Lr3h;->L:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public F3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->T:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public G0()I
    .locals 3

    iget-object v0, p0, Lr3h;->X:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public G1(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->m0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public G2(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->U:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public G3()J
    .locals 2

    invoke-virtual {p0}, Lr3h;->X4()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lr3h;->V:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J1()J
    .locals 3

    iget-object v0, p0, Lr3h;->H:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public J3()J
    .locals 3

    iget-object v0, p0, Lr3h;->A:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public K0(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->Y:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public L(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->I:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->R:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public L1(J)V
    .locals 3

    invoke-virtual {p0}, Lr3h;->X4()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln2;->B4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setChatsLastSync %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lr3h;->k5(J)V

    :cond_0
    return-void
.end method

.method public L2(I)V
    .locals 3

    iget-object v0, p0, Lr3h;->w0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public L3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->F:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public M(I)V
    .locals 3

    iget-object v0, p0, Lr3h;->E:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public M0()Z
    .locals 3

    iget-object v0, p0, Lr3h;->u0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public M1(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->t0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public M2()J
    .locals 3

    iget-object v0, p0, Lr3h;->c0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()J
    .locals 3

    iget-object v0, p0, Lr3h;->k0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public N2(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->q:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->j0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final P4(Ljava/lang/String;Ljava/lang/Object;Ll99;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Ly1i;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q0(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->h0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public Q4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->r:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R0()Z
    .locals 3

    iget-object v0, p0, Lr3h;->t0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public R4()I
    .locals 3

    iget-object v0, p0, Lr3h;->s:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public S0(I)V
    .locals 3

    iget-object v0, p0, Lr3h;->X:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public S1(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->q0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public S3()Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user.callSession"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->g0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public T4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->f0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public U1(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->i0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public U2(Ljava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user.callSession"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public U4()J
    .locals 3

    iget-object v0, p0, Lr3h;->n0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public V1()Ljc7;
    .locals 3

    iget-object v0, p0, Lr3h;->o:Ln1c;

    new-instance v1, Lr3h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr3h$b;-><init>(Lr3h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public V3()J
    .locals 3

    iget-object v0, p0, Lr3h;->P:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public V4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->u:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->P:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public W4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->o0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public X1()I
    .locals 3

    iget-object v0, p0, Lr3h;->x0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public X2(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->C:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public X3()J
    .locals 3

    iget-object v0, p0, Lr3h;->a0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X4()J
    .locals 3

    iget-object v0, p0, Lr3h;->s0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->A:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y4()J
    .locals 3

    iget-object v0, p0, Lr3h;->p:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lr3h;->m2()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Z1(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->K:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public Z4()Z
    .locals 3

    iget-object v0, p0, Lr3h;->x:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->j0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a1(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->v0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->O:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public a4()Z
    .locals 3

    iget-object v0, p0, Lr3h;->e0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a5()Z
    .locals 3

    iget-object v0, p0, Lr3h;->y:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->N:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final b5(Ljava/lang/String;Ljava/lang/Object;Ll99;)V
    .locals 9

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Ly1i;->n(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;ILjava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->B:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public c5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->r:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-super {p0}, Ln2;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr3h;->n:Lwdh;

    iget-object v0, p0, Lr3h;->o:Ln1c;

    invoke-virtual {p0}, Lr3h;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->Q:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d0()Z
    .locals 3

    iget-object v0, p0, Lr3h;->m0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d2(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr3h;->l5(J)V

    iget-object v0, p0, Lr3h;->o:Ln1c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d5(I)V
    .locals 3

    iget-object v0, p0, Lr3h;->s:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->O:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e4()J
    .locals 3

    iget-object v0, p0, Lr3h;->Z:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e5(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->x:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public f1()I
    .locals 3

    iget-object v0, p0, Lr3h;->d0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public f3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->w:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public f5(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->y:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->B:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->g0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public getUserId()J
    .locals 2

    invoke-virtual {p0}, Lr3h;->Y4()J

    move-result-wide v0

    return-wide v0
.end method

.method public h1()Z
    .locals 3

    iget-object v0, p0, Lr3h;->q0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h3()J
    .locals 3

    iget-object v0, p0, Lr3h;->b0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h5(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->n0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized i()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3h;->n:Lwdh;

    if-nez v0, :cond_0

    new-instance v0, Lwdh;

    new-instance v1, Lp3h;

    invoke-direct {v1, p0}, Lp3h;-><init>(Lr3h;)V

    new-instance v2, Lq3h;

    invoke-direct {v2, p0}, Lq3h;-><init>(Lr3h;)V

    invoke-direct {v0, v1, v2}, Lwdh;-><init>(Lbt7;Lwdh$a;)V

    iput-object v0, p0, Lr3h;->n:Lwdh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr3h;->n:Lwdh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwdh;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i2()J
    .locals 3

    iget-object v0, p0, Lr3h;->q:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->u:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public j2()Z
    .locals 3

    iget-object v0, p0, Lr3h;->K:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j3(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->V:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public j5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->o0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public k1()J
    .locals 3

    iget-object v0, p0, Lr3h;->v0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k5(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->s0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public l2()J
    .locals 3

    iget-object v0, p0, Lr3h;->w:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l5(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->p:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public m2()J
    .locals 3

    iget-object v0, p0, Lr3h;->C:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->p0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o1()J
    .locals 3

    iget-object v0, p0, Lr3h;->Y:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o2()Z
    .locals 3

    iget-object v0, p0, Lr3h;->W:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o4()J
    .locals 3

    iget-object v0, p0, Lr3h;->I:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->z:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public p1(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->u0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public p2(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->a0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public q0()Z
    .locals 3

    iget-object v0, p0, Lr3h;->U:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q2(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->Z:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public r0()J
    .locals 3

    iget-object v0, p0, Lr3h;->z:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr3h;->R:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s1()I
    .locals 3

    iget-object v0, p0, Lr3h;->w0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public s3(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->J:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object v0, p0, Lr3h;->d0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public t0(Z)V
    .locals 3

    iget-object v0, p0, Lr3h;->e0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public t1()J
    .locals 3

    iget-object v0, p0, Lr3h;->l0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()V
    .locals 4

    invoke-virtual {p0}, Ln2;->B4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "clear chatsLastSync"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr3h;->k5(J)V

    return-void
.end method

.method public v2(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->S:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public w3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->M:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->Q:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public y(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->L:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public y2()J
    .locals 3

    iget-object v0, p0, Lr3h;->F:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr3h;->p0:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public z3(J)V
    .locals 3

    iget-object v0, p0, Lr3h;->H:Lh0g;

    sget-object v1, Lr3h;->z0:[Lx99;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
