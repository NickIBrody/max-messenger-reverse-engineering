.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallServiceImpl$a;,
        Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;,
        Lone/me/calls/impl/service/CallServiceImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u009b\u00012\u00020\u0001:\u0006\u009c\u0001\u009d\u0001\u009e\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J/\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0013\u0010)\u001a\u00020\n*\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020\n*\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0013\u0010,\u001a\u00020\n*\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010*J\u0013\u0010-\u001a\u00020\n*\u00020(H\u0002\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u0010\u0003J)\u00109\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u00010(2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00089\u0010:J%\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u00020\u000c2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010B\u001a\u0004\u0018\u00010=2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010?J#\u0010C\u001a\u00020\u000c2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008C\u0010AJ\u000f\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0003J\u0019\u0010F\u001a\u00020\u000c2\u0008\u0010E\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u001c\u0010J\u001a\u0008\u0018\u00010HR\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010P\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010P\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010P\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010P\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010P\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010P\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010P\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010P\u001a\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010P\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\'\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010P\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010P\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010P\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/telecom/ConnectionService;",
        "<init>",
        "()V",
        "Landroid/telecom/ConnectionRequest;",
        "request",
        "Lone/me/calls/impl/service/telecom/CallConnection;",
        "connection",
        "Liqj;",
        "telecomConfig",
        "",
        "incomingCall",
        "Lpkk;",
        "setupConnection",
        "(Landroid/telecom/ConnectionRequest;Lone/me/calls/impl/service/telecom/CallConnection;Liqj;Z)V",
        "cleanup",
        "stopService",
        "Ls05;",
        "callState",
        "Lqd1;",
        "chat",
        "requiredScreenSharing",
        "callAccepted",
        "updateNotificationWithActiveState",
        "(Ls05;Lqd1;ZZ)V",
        "Lx29;",
        "showHiddenIncomingNotificationForeground",
        "(Ls05;Lqd1;)Lx29;",
        "",
        "getAvailableForegroundServiceType",
        "(ZZ)I",
        "id",
        "Landroid/app/Notification;",
        "notification",
        "canFallback",
        "startForegroundService",
        "(ILandroid/app/Notification;ZZZ)V",
        "fallbackOnShowNotification",
        "(ILandroid/app/Notification;Z)V",
        "wakeUpModeStop",
        "Landroid/content/Intent;",
        "isNeedForStop",
        "(Landroid/content/Intent;)Z",
        "needRestart",
        "needRestartForScreenSharing",
        "needStart",
        "ensureChannelsPrepared",
        "result",
        "finishService",
        "(I)V",
        "Lwl9;",
        "requireLocalAccountId",
        "()Lwl9;",
        "onCreate",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/telecom/PhoneAccountHandle;",
        "connectionManagerPhoneAccount",
        "Landroid/telecom/Connection;",
        "onCreateIncomingConnection",
        "(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;",
        "onCreateIncomingConnectionFailed",
        "(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V",
        "onCreateOutgoingConnection",
        "onCreateOutgoingConnectionFailed",
        "onDestroy",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "cpuWakelock",
        "Landroid/os/PowerManager$WakeLock;",
        "localAccountId",
        "Lwl9;",
        "Luf1;",
        "callEngineComponent$delegate",
        "Lqd9;",
        "getCallEngineComponent",
        "()Luf1;",
        "callEngineComponent",
        "Lee1;",
        "callComponent$delegate",
        "getCallComponent",
        "()Lee1;",
        "callComponent",
        "Lj92;",
        "notificator$delegate",
        "getNotificator",
        "()Lj92;",
        "notificator",
        "Li72;",
        "callsBridge$delegate",
        "getCallsBridge",
        "()Li72;",
        "callsBridge",
        "Lyd1;",
        "chatInfo$delegate",
        "getChatInfo",
        "()Lyd1;",
        "chatInfo",
        "Ld0h;",
        "screenSharing$delegate",
        "getScreenSharing",
        "()Ld0h;",
        "screenSharing",
        "Lone/me/sdk/permissions/b;",
        "permission$delegate",
        "getPermission",
        "()Lone/me/sdk/permissions/b;",
        "permission",
        "Lfw;",
        "appVisibility$delegate",
        "getAppVisibility",
        "()Lfw;",
        "appVisibility",
        "Lie1;",
        "connectionController$delegate",
        "getConnectionController",
        "()Lie1;",
        "connectionController",
        "Lk66;",
        "durationTimerLoader$delegate",
        "getDurationTimerLoader",
        "()Lk66;",
        "durationTimerLoader",
        "Lwp1;",
        "callNotificationShowAnalytics$delegate",
        "getCallNotificationShowAnalytics",
        "()Lwp1;",
        "callNotificationShowAnalytics",
        "Lqd9;",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties$delegate",
        "getPmsProperties",
        "()Lqd9;",
        "pmsProperties",
        "Lluk;",
        "userScope$delegate",
        "getUserScope",
        "()Lluk;",
        "userScope",
        "Lalj;",
        "dispatcher$delegate",
        "getDispatcher",
        "()Lalj;",
        "dispatcher",
        "channelsPrepared",
        "Z",
        "promotedToForeground",
        "isLocalAccountIdInitialized",
        "()Z",
        "Companion",
        "a",
        "CallServiceException",
        "b",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_LOCAL_ACCOUNT_ID:Ljava/lang/String; = "LOCAL_ACCOUNT_ID"

.field public static final ACTION_PARAM:Ljava/lang/String; = "ACTION"

.field public static final Companion:Lone/me/calls/impl/service/CallServiceImpl$b;

.field public static final FINISH_DELAY:J = 0x1f4L

.field public static final TAG:Ljava/lang/String; = "CallServiceTag"

.field public static final WAKE_LOCK_TAG:Ljava/lang/String; = "max:calls_prx"


# instance fields
.field private final appVisibility$delegate:Lqd9;

.field private final callComponent$delegate:Lqd9;

.field private final callEngineComponent$delegate:Lqd9;

.field private final callNotificationShowAnalytics$delegate:Lqd9;

.field private final callsBridge$delegate:Lqd9;

.field private channelsPrepared:Z

.field private final chatInfo$delegate:Lqd9;

.field private final connectionController$delegate:Lqd9;

.field private cpuWakelock:Landroid/os/PowerManager$WakeLock;

.field private final dispatcher$delegate:Lqd9;

.field private final durationTimerLoader$delegate:Lqd9;

.field private localAccountId:Lwl9;

.field private final notificator$delegate:Lqd9;

.field private final permission$delegate:Lqd9;

.field private final pmsProperties$delegate:Lqd9;

.field private promotedToForeground:Z

.field private final screenSharing$delegate:Lqd9;

.field private final userScope$delegate:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/impl/service/CallServiceImpl$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->Companion:Lone/me/calls/impl/service/CallServiceImpl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    sget-object v0, Lwl9;->b:Lwl9$a;

    invoke-virtual {v0}, Lwl9$a;->c()Lwl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    new-instance v0, Llx1;

    invoke-direct {v0, p0}, Llx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callEngineComponent$delegate:Lqd9;

    new-instance v0, Lqx1;

    invoke-direct {v0, p0}, Lqx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callComponent$delegate:Lqd9;

    new-instance v0, Lrx1;

    invoke-direct {v0, p0}, Lrx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->notificator$delegate:Lqd9;

    new-instance v0, Lsx1;

    invoke-direct {v0, p0}, Lsx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callsBridge$delegate:Lqd9;

    new-instance v0, Lex1;

    invoke-direct {v0, p0}, Lex1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->chatInfo$delegate:Lqd9;

    new-instance v0, Lfx1;

    invoke-direct {v0, p0}, Lfx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->screenSharing$delegate:Lqd9;

    new-instance v0, Lgx1;

    invoke-direct {v0, p0}, Lgx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->permission$delegate:Lqd9;

    new-instance v0, Lhx1;

    invoke-direct {v0, p0}, Lhx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->appVisibility$delegate:Lqd9;

    new-instance v0, Lix1;

    invoke-direct {v0, p0}, Lix1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->connectionController$delegate:Lqd9;

    new-instance v0, Ljx1;

    invoke-direct {v0, p0}, Ljx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->durationTimerLoader$delegate:Lqd9;

    new-instance v0, Lmx1;

    invoke-direct {v0, p0}, Lmx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callNotificationShowAnalytics$delegate:Lqd9;

    new-instance v0, Lnx1;

    invoke-direct {v0, p0}, Lnx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->pmsProperties$delegate:Lqd9;

    new-instance v0, Lox1;

    invoke-direct {v0, p0}, Lox1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->userScope$delegate:Lqd9;

    new-instance v0, Lpx1;

    invoke-direct {v0, p0}, Lpx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->dispatcher$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->permission_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureChannelsPrepared(Lone/me/calls/impl/service/CallServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->ensureChannelsPrepared()V

    return-void
.end method

.method public static final synthetic access$getConnectionController(Lone/me/calls/impl/service/CallServiceImpl;)Lie1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDurationTimerLoader(Lone/me/calls/impl/service/CallServiceImpl;)Lk66;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getDurationTimerLoader()Lk66;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    return-object p0
.end method

.method public static final synthetic access$getNotificator(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lj92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPromotedToForeground$p(Lone/me/calls/impl/service/CallServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->promotedToForeground:Z

    return p0
.end method

.method public static final synthetic access$setPromotedToForeground$p(Lone/me/calls/impl/service/CallServiceImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->promotedToForeground:Z

    return-void
.end method

.method public static final synthetic access$startForegroundService(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method private static final appVisibility_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lfw;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->a()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw;

    return-object p0
.end method

.method public static synthetic b(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callEngineComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/calls/impl/service/CallServiceImpl;)Lie1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->connectionController_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lie1;

    move-result-object p0

    return-object p0
.end method

.method private static final callComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lee1;
    .locals 2

    new-instance v0, Lee1;

    sget-object v1, Lr8;->a:Lr8;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->requireLocalAccountId()Lwl9;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lee1;-><init>(Lqzg;Lxd5;)V

    return-object v0
.end method

.method private static final callEngineComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;
    .locals 2

    new-instance v0, Luf1;

    sget-object v1, Lr8;->a:Lr8;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->requireLocalAccountId()Lwl9;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luf1;-><init>(Lqzg;Lxd5;)V

    return-object v0
.end method

.method private static final callNotificationShowAnalytics_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lwp1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->e()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp1;

    return-object p0
.end method

.method private static final callsBridge_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Li72;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->f()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li72;

    return-object p0
.end method

.method private static final chatInfo_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lyd1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->b()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd1;

    return-object p0
.end method

.method private final cleanup()V
    .locals 9

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->isLocalAccountIdInitialized()Z

    move-result v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanup(), isLocalAccountIdInitialized = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallServiceTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lj92;

    move-result-object v0

    invoke-interface {v0}, Lj92;->cancel()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->wakeUpModeStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->channelsPrepared:Z

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->promotedToForeground:Z

    :cond_2
    return-void
.end method

.method private static final connectionController_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lie1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->c()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie1;

    return-object p0
.end method

.method public static synthetic d(Lone/me/calls/impl/service/CallServiceImpl;)Lyd1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->chatInfo_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lyd1;

    move-result-object p0

    return-object p0
.end method

.method private static final dispatcher_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->getDispatchers()Lalj;

    move-result-object p0

    return-object p0
.end method

.method private static final durationTimerLoader_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lk66;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallComponent()Lee1;

    move-result-object p0

    invoke-virtual {p0}, Lee1;->d()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk66;

    return-object p0
.end method

.method public static synthetic e(Lone/me/calls/impl/service/CallServiceImpl;)Li72;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callsBridge_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Li72;

    move-result-object p0

    return-object p0
.end method

.method private final ensureChannelsPrepared()V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->channelsPrepared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->channelsPrepared:Z

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lj92;

    move-result-object v0

    invoke-interface {v0}, Lj92;->d()V

    return-void
.end method

.method public static synthetic f(Lone/me/calls/impl/service/CallServiceImpl;)Lalj;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->dispatcher_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lalj;

    move-result-object p0

    return-object p0
.end method

.method private final fallbackOnShowNotification(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lj92;

    move-result-object v0

    invoke-interface {v0, p1}, Lj92;->e(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldx1;->a(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Llhh;->a:I

    if-ne p3, v0, :cond_1

    const-string p3, "CallService start with none flag, show push around service."

    const/4 v0, 0x4

    const-string v1, "CallServiceTag"

    const/4 v2, 0x0

    invoke-static {v1, p3, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lj92;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lj92;->a(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final finishService(I)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {v0}, Lone/me/calls/impl/service/a$a;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkx1;

    invoke-direct {v1, p0, p1}, Lkx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishService$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhhh;->b(Landroid/app/Service;I)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lone/me/calls/impl/service/CallServiceImpl;)Lqd9;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->pmsProperties_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lqd9;

    move-result-object p0

    return-object p0
.end method

.method private final getAppVisibility()Lfw;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->appVisibility$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method private final getAvailableForegroundServiceType(ZZ)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x4

    const-string v3, "CallServiceTag"

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v3, p1, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget p1, Llhh;->j:I

    return p1

    :cond_0
    sget v0, Llhh;->c:I

    if-nez p2, :cond_1

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getAppVisibility()Lfw;

    move-result-object p2

    invoke-interface {p2}, Lfw;->h()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v3, p1, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :cond_1
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getPermission()Lone/me/sdk/permissions/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/permissions/b;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Llhh;->i:I

    or-int/2addr v0, p2

    :cond_2
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getPermission()Lone/me/sdk/permissions/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/permissions/b;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Llhh;->h:I

    or-int/2addr v0, p2

    :cond_3
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getScreenSharing()Ld0h;

    move-result-object p2

    invoke-interface {p2}, Ld0h;->a()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Llhh;->g:I

    or-int/2addr p1, v0

    return p1
.end method

.method private final getCallComponent()Lee1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callComponent$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee1;

    return-object v0
.end method

.method private final getCallEngineComponent()Luf1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callEngineComponent$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf1;

    return-object v0
.end method

.method private final getCallNotificationShowAnalytics()Lwp1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callNotificationShowAnalytics$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    return-object v0
.end method

.method private final getCallsBridge()Li72;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callsBridge$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method private final getChatInfo()Lyd1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->chatInfo$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd1;

    return-object v0
.end method

.method private final getConnectionController()Lie1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->connectionController$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie1;

    return-object v0
.end method

.method private final getDispatcher()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->dispatcher$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final getDurationTimerLoader()Lk66;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->durationTimerLoader$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk66;

    return-object v0
.end method

.method private final getNotificator()Lj92;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->notificator$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    return-object v0
.end method

.method private final getPermission()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->permission$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final getPmsProperties()Lqd9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd9;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->pmsProperties$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    return-object v0
.end method

.method private final getScreenSharing()Ld0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->screenSharing$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0h;

    return-object v0
.end method

.method private final getUserScope()Lluk;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->userScope$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public static synthetic h(Lone/me/calls/impl/service/CallServiceImpl;)Lluk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->userScope_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lluk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/calls/impl/service/CallServiceImpl;)Lfw;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->appVisibility_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lfw;

    move-result-object p0

    return-object p0
.end method

.method private final isLocalAccountIdInitialized()Z
    .locals 2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->c()Lwl9;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isNeedForStop(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->h()Ldl6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->STOP:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public static synthetic j(Lone/me/calls/impl/service/CallServiceImpl;)Lee1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lee1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/calls/impl/service/CallServiceImpl;)Lwp1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callNotificationShowAnalytics_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lwp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->notificator_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lone/me/calls/impl/service/CallServiceImpl;)Ld0h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->screenSharing_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Ld0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/calls/impl/service/CallServiceImpl;)Lk66;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->durationTimerLoader_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lk66;

    move-result-object p0

    return-object p0
.end method

.method private final needRestart(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->h()Ldl6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final needRestartForScreenSharing(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->h()Ldl6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND_SCREENSHARING:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final needStart(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->h()Ldl6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->CALL:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private static final notificator_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->d()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj92;

    return-object p0
.end method

.method public static synthetic o(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->finishService$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;I)V

    return-void
.end method

.method private static final permission_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->g()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/b;

    return-object p0
.end method

.method private static final pmsProperties_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lqd9;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->h()Lqd9;

    move-result-object p0

    return-object p0
.end method

.method private final requireLocalAccountId()Lwl9;
    .locals 3

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->c()Lwl9;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v2, "Uninitialized local account id in calls service"

    invoke-direct {v0, v2, v1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwl9;->b:Lwl9$a;

    invoke-virtual {v0}, Lwl9$a;->a()Lwl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    :goto_2
    check-cast v0, Lwl9;

    return-object v0
.end method

.method private static final screenSharing_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Ld0h;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->i()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0h;

    return-object p0
.end method

.method private final setupConnection(Landroid/telecom/ConnectionRequest;Lone/me/calls/impl/service/telecom/CallConnection;Liqj;Z)V
    .locals 2

    invoke-virtual {p3}, Liqj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {p3}, Liqj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1, v1}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/telecom/Connection;->setRinging()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/telecom/Connection;->setDialing()V

    :goto_1
    invoke-virtual {p3}, Liqj;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object p1

    invoke-virtual {p1}, Lie1;->y()V

    :cond_3
    return-void
.end method

.method private final showHiddenIncomingNotificationForeground(Ls05;Lqd1;)Lx29;
    .locals 6

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getUserScope()Lluk;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getDispatcher()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v1

    new-instance v3, Lone/me/calls/impl/service/CallServiceImpl$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lone/me/calls/impl/service/CallServiceImpl$c;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lqd1;Ls05;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method private final startForegroundService(ILandroid/app/Notification;ZZZ)V
    .locals 10

    const/16 v1, 0x1d

    :try_start_0
    invoke-direct {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->getAvailableForegroundServiceType(ZZ)I

    move-result p4

    const-string v4, "CallServiceTag"

    sget-object p5, Lmp9;->a:Lmp9;

    invoke-virtual {p5}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {v0, p4}, Lone/me/calls/impl/service/a$a;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallService start foreground with particular types: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lhhh;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v1, :cond_3

    const-string v4, "CallServiceTag"

    invoke-virtual {p5}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-static {p0}, Ldx1;->a(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-virtual {p4, p5}, Lone/me/calls/impl/service/a$a;->g(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallService crosscheck types: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->fallbackOnShowNotification(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p5, Lmp9;->a:Lmp9;

    invoke-virtual {p5}, Lmp9;->k()Lqf8;

    move-result-object v0

    const-string v2, "CallServiceTag"

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallService can\'t start foreground service due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Try to start with simple permissions."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, p4}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p4, v0, :cond_6

    sget v0, Llhh;->j:I

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p4, v0

    goto :goto_6

    :cond_6
    sget v0, Llhh;->c:I

    :goto_4
    invoke-static {p0, p1, p2, v0}, Lhhh;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p4, v1, :cond_8

    const-string v5, "CallServiceTag"

    invoke-virtual {p5}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p4, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-static {p0}, Ldx1;->a(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-virtual {p4, p5}, Lone/me/calls/impl/service/a$a;->g(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallService started with types: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->fallbackOnShowNotification(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    new-instance p5, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0, p4}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->fallbackOnShowNotification(ILandroid/app/Notification;Z)V

    :goto_7
    return-void
.end method

.method public static synthetic startForegroundService$default(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method private final stopService()V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->cleanup()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private final updateNotificationWithActiveState(Ls05;Lqd1;ZZ)V
    .locals 9

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getUserScope()Lluk;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getDispatcher()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v1

    new-instance v2, Lone/me/calls/impl/service/CallServiceImpl$d;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lone/me/calls/impl/service/CallServiceImpl$d;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lqd1;Ls05;ZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private static final userScope_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lluk;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->j()Lluk;

    move-result-object p0

    return-object p0
.end method

.method private final wakeUpModeStop()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "cpu wake lock stop"

    const/4 v2, 0x4

    const-string v3, "CallServiceTag"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallServiceTag"

    const-string v3, "CallService onCreate"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 11

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwl9;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v0, v4}, Lwl9;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateIncomingConnection(), localAccountId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "CallServiceTag"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getPmsProperties()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getTelecom-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    invoke-virtual {v0}, Liqj;->d()Z

    move-result v4

    new-instance v5, Lone/me/calls/impl/service/telecom/CallConnection;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lone/me/calls/impl/service/telecom/CallConnection;-><init>(Lie1;Z)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object v4

    invoke-virtual {v4, v5}, Lie1;->w(Lone/me/calls/impl/service/telecom/CallConnection;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p1, p2, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, p2, v5, v0, v1}, Lone/me/calls/impl/service/CallServiceImpl;->setupConnection(Landroid/telecom/ConnectionRequest;Lone/me/calls/impl/service/telecom/CallConnection;Liqj;Z)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Li72;

    move-result-object p2

    invoke-interface {p2}, Li72;->s()Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls05;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getChatInfo()Lyd1;

    move-result-object v0

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    :try_start_0
    invoke-direct {p0, p2, v0, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ls05;Lqd1;ZZ)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallNotificationShowAnalytics()Lwp1;

    move-result-object p2

    invoke-virtual {p2}, Lwp1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string v0, "onCreateIncomingConnection: startForeground failed"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 7

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    invoke-direct {p1, v2, v0, v1, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lwl9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Lwl9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateOutgoingConnection(), localAccountId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "CallServiceTag"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object p1

    invoke-virtual {p1}, Lie1;->x()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->stopService()V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 7

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnection"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwl9;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v0, v4}, Lwl9;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getPmsProperties()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getTelecom-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    invoke-virtual {v0}, Liqj;->d()Z

    move-result v4

    new-instance v5, Lone/me/calls/impl/service/telecom/CallConnection;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lone/me/calls/impl/service/telecom/CallConnection;-><init>(Lie1;Z)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object v4

    invoke-virtual {v4, v5}, Lie1;->w(Lone/me/calls/impl/service/telecom/CallConnection;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p1, p2, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-direct {p0, p2, v5, v0, v3}, Lone/me/calls/impl/service/CallServiceImpl;->setupConnection(Landroid/telecom/ConnectionRequest;Lone/me/calls/impl/service/telecom/CallConnection;Liqj;Z)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Li72;

    move-result-object p2

    invoke-interface {p2}, Li72;->s()Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls05;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getChatInfo()Lyd1;

    move-result-object v0

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    :try_start_0
    invoke-direct {p0, p2, v0, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ls05;Lqd1;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p2

    const-string v0, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 7

    new-instance p1, Lwl9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Lwl9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "CallServiceTag"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lie1;

    move-result-object p1

    invoke-virtual {p1}, Lie1;->x()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->stopService()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service call onDestroy(), localAccountId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallServiceTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->cleanup()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    new-instance p2, Lwl9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p2, v1}, Lwl9;-><init>(I)V

    iput-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lwl9;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallService onStartCommand, localAccountId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallServiceTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->ensureChannelsPrepared()V

    const-string p2, "power"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const-string v1, "max:calls_prx"

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Li72;

    move-result-object p2

    invoke-interface {p2}, Li72;->s()Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls05;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getChatInfo()Lyd1;

    move-result-object v1

    invoke-interface {v1}, Lyd1;->a()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1;

    invoke-direct {p0, p2, v1, v0, v0}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ls05;Lqd1;ZZ)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallNotificationShowAnalytics()Lwp1;

    move-result-object v3

    invoke-virtual {v3}, Lwp1;->d()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Li72;

    move-result-object v3

    invoke-interface {v3}, Li72;->a()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x4

    const-string v7, "CallServiceTag"

    const/4 v8, 0x0

    if-nez v3, :cond_3

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v7, p1, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v5}, Lone/me/calls/impl/service/CallServiceImpl;->finishService(I)V

    return v4

    :cond_3
    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->isNeedForStop(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->needStart(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "CallService start."

    invoke-static {v7, p1, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lone/me/calls/impl/service/CallServiceImpl;->showHiddenIncomingNotificationForeground(Ls05;Lqd1;)Lx29;

    goto :goto_3

    :cond_5
    sget-object v3, Ltu6;->a:Ltu6$a;

    invoke-virtual {p2}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltu6$a;->d(Ltu6;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p1, "CallService finished due to call is failed or finished."

    invoke-static {v7, p1, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Lone/me/calls/impl/service/CallServiceImpl;->finishService(I)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->needRestart(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p1, "CallService restart."

    invoke-static {v7, p1, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Li72;

    move-result-object p1

    invoke-interface {p1}, Li72;->s()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls05;

    invoke-virtual {p1}, Ls05;->k()Z

    move-result p1

    invoke-direct {p0, p2, v1, v0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ls05;Lqd1;ZZ)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->needRestartForScreenSharing(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CallService restart for screen sharing."

    invoke-static {v7, p1, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p2, v1, v2, v2}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ls05;Lqd1;ZZ)V

    goto :goto_3

    :cond_8
    const-string p1, "CallService simple start, no action."

    invoke-static {v7, p1, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p1, "CallService finished."

    invoke-static {v7, p1, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v5}, Lone/me/calls/impl/service/CallServiceImpl;->finishService(I)V

    :goto_3
    return v4
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallServiceTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Li72;

    move-result-object p1

    invoke-interface {p1}, Li72;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CallService don\'t have active call. Stop service."

    const/4 v0, 0x4

    const-string v1, "CallServiceTag"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->stopService()V

    :cond_2
    return-void
.end method
