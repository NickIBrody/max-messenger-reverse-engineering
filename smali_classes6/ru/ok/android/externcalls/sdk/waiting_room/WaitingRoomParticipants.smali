.class public final Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;,
        Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;,
        Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 b2\u00020\u0001:\u0003bcdB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00132\n\u0010\"\u001a\u00060\u0016j\u0002`\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010$JP\u0010,\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u001a\u0008\u0004\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130%\u0012\u0004\u0012\u00020\u000c0(2\u0014\u0008\u0004\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0(H\u0082\u0008\u00a2\u0006\u0004\u0008,\u0010-J#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u00080\u0010/J\u001d\u00101\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010\u000eJ\u0017\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u0017\u0010;\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008;\u00106J\u0017\u0010<\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008B\u0010@J\u0017\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008D\u0010@J\u0017\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020EH\u0017\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008R\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\"\u0010Y\u001a\u0010\u0012\u000c\u0012\n X*\u0004\u0018\u000107070W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010^R\u0016\u0010>\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010_R\u0016\u0010A\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010_R\u001e\u0010`\u001a\n X*\u0004\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;",
        "Li52;",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;",
        "listener",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idMappingResolver",
        "Lnvf;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lnvf;)V",
        "Lpkk;",
        "update",
        "()V",
        "onWaitingRoomParticipantsMayHaveChanged",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "loadWaitingParticipantIds",
        "()Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
        "waitingParticipantId",
        "Liai;",
        "Lhs1$a;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "resolveInternalIdSingle",
        "(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)Liai;",
        "Lx91;",
        "call",
        "La52;",
        "fromId",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;",
        "loadWaitingParticipantIdsPageSingle",
        "(Lx91;La52;)Liai;",
        "participantId",
        "internalId",
        "fromInternalLong",
        "(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lhs1$a;)La52;",
        "",
        "Lz42;",
        "waitingParticipants",
        "Lkotlin/Function1;",
        "onResult",
        "",
        "onError",
        "resolveInternalIds",
        "(Ljava/util/List;Ldt7;Ldt7;)V",
        "getResolvedWaitingParticipantIds",
        "(Ljava/util/List;)Ljava/util/List;",
        "getInternalIdsToResolve",
        "putIdMappingsToCache",
        "(Ljava/util/List;)V",
        "scheduleLoad",
        "data",
        "notifyListener",
        "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V",
        "",
        "shouldSendWaitingList",
        "()Z",
        "notifyListenerWithEmptyList",
        "notifyIfListChanged",
        "setCall",
        "(Lx91;)V",
        "isMeAdmin",
        "onIsMeAdminMayHaveChanged",
        "(Z)V",
        "isWaitingRoomEnabled",
        "onWaitingRoomEnabled",
        "isMeInWaitingRoom",
        "onMeInWaitingRoomChanged",
        "Lb52$a;",
        "event",
        "onAttendee",
        "(Lb52$a;)V",
        "Lb52$b;",
        "onFeedback",
        "(Lb52$b;)V",
        "Lb52$d;",
        "onPromotionUpdated",
        "(Lb52$d;)V",
        "Lb52$c;",
        "onHandUp",
        "(Lb52$c;)V",
        "release",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lnvf;",
        "Lzdf;",
        "kotlin.jvm.PlatformType",
        "loadEventSubject",
        "Lzdf;",
        "La44;",
        "compositeDisposable",
        "La44;",
        "Lx91;",
        "Z",
        "lastSentParticipantIds",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "Companion",
        "Listener",
        "WaitingParticipantsPage",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "WaitingRoomParticipants"

.field private static final PAGE_SIZE:I = 0x32


# instance fields
.field private volatile call:Lx91;

.field private final compositeDisposable:La44;

.field private final idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private volatile isMeAdmin:Z

.field private volatile isWaitingRoomEnabled:Z

.field private volatile lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

.field private final listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

.field private final loadEventSubject:Lzdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzdf;"
        }
    .end annotation
.end field

.field private final log:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->Companion:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lnvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->log:Lnvf;

    invoke-static {}, Lzdf;->q0()Lzdf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadEventSubject:Lzdf;

    new-instance p2, La44;

    invoke-direct {p2}, La44;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->compositeDisposable:La44;

    sget-object p3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->EMPTY:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    const-wide/16 v0, 0x3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p4}, Lqkc;->f0(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object p1

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object p4

    invoke-virtual {p1, p4}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object p1

    new-instance p4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$1;

    invoke-direct {p4, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$1;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)V

    invoke-virtual {p1, p4}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lqkc;->Q(Ljava/lang/Object;)Lqkc;

    move-result-object p1

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object p3

    invoke-virtual {p1, p3}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object p1

    new-instance p3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)V

    invoke-virtual {p1, p3}, Lqkc;->B(Lkd4;)Ltx5;

    move-result-object p1

    invoke-virtual {p2, p1}, La44;->a(Ltx5;)Z

    return-void
.end method

.method public static synthetic a(Lx91;La52;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luai;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle$lambda$6(Lx91;La52;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luai;)V

    return-void
.end method

.method public static final synthetic access$getResolvedWaitingParticipantIds(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadWaitingParticipantIds(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIds()Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyListener(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyListener(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Luai;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->resolveInternalIdSingle$lambda$1(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Luai;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luai;Lj52;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luai;Lj52;)V

    return-void
.end method

.method public static synthetic d(Luai;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle$lambda$6$lambda$5(Luai;)V

    return-void
.end method

.method public static synthetic e(Luai;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->resolveInternalIdSingle$lambda$1$lambda$0(Luai;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void
.end method

.method private final fromInternalLong(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lhs1$a;)La52;
    .locals 3

    new-instance v0, La52;

    iget-wide v1, p1, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->addedTs:J

    invoke-direct {v0, p2, v1, v2}, La52;-><init>(Lhs1$a;J)V

    return-object v0
.end method

.method private final getInternalIdsToResolve(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz42;",
            ">;)",
            "Ljava/util/List<",
            "Lhs1$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    invoke-virtual {v1}, Lz42;->b()La52;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v1}, La52;->b()Lhs1$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, La52;->b()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz42;",
            ">;)",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    invoke-virtual {v1}, Lz42;->b()La52;

    move-result-object v2

    invoke-virtual {v2}, La52;->b()Lhs1$a;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    iget-object v4, v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v2, v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    invoke-static {v4, v2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->withoutDeviceId(Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v1}, Lz42;->b()La52;

    move-result-object v1

    invoke-virtual {v1}, La52;->a()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final loadWaitingParticipantIds()Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->call:Lx91;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    const-string v4, "WaitingRoomParticipants"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    :try_start_0
    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->resolveInternalIdSingle(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)Liai;

    move-result-object v6

    invoke-virtual {v6}, Liai;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhs1$a;

    invoke-direct {p0, v3, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->fromInternalLong(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lhs1$a;)La52;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->log:Lnvf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t resolve internal id for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Error: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    move-object v6, v2

    :goto_0
    :try_start_1
    invoke-direct {p0, v0, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle(Lx91;La52;)Liai;

    move-result-object v6

    invoke-virtual {v6}, Liai;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getHasMore()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    :cond_5
    if-nez v4, :cond_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->log:Lnvf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t load next page. Error: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-direct {v3, v1, v2, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    return-object v0

    :cond_6
    :goto_4
    sget-object v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->EMPTY:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    return-object v0
.end method

.method private final loadWaitingParticipantIdsPageSingle(Lx91;La52;)Liai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx91;",
            "La52;",
            ")",
            "Liai;"
        }
    .end annotation

    new-instance v0, Ldjl;

    invoke-direct {v0, p1, p2, p0}, Ldjl;-><init>(Lx91;La52;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)V

    invoke-static {v0}, Liai;->i(Lzbi;)Liai;

    move-result-object p1

    return-object p1
.end method

.method private static final loadWaitingParticipantIdsPageSingle$lambda$6(Lx91;La52;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luai;)V
    .locals 6

    new-instance v4, Lfjl;

    invoke-direct {v4, p2, p3}, Lfjl;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luai;)V

    new-instance v5, Lgjl;

    invoke-direct {v5, p3}, Lgjl;-><init>(Luai;)V

    const/16 v2, 0x32

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lx91;->V0(La52;IZLld4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luai;Lj52;)V
    .locals 8

    invoke-virtual {p2}, Lj52;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->putIdMappingsToCache(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getInternalIdsToResolve(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;

    move-object v5, p1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;Luai;Lj52;Luai;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$2;

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$2;-><init>(Luai;)V

    invoke-interface {v7, v6, v0, p0}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;

    invoke-virtual {v4}, Lj52;->c()Z

    move-result p2

    invoke-direct {p1, p0, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, p1}, Luai;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadWaitingParticipantIdsPageSingle$lambda$6$lambda$5(Luai;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get waiting room partiicpants"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Luai;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final notifyIfListChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method private final notifyListener(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->shouldSendWaitingList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyIfListChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyListenerWithEmptyList()V

    return-void
.end method

.method private final notifyListenerWithEmptyList()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->EMPTY:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyIfListChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method private final onWaitingRoomParticipantsMayHaveChanged()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->shouldSendWaitingList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->scheduleLoad()V

    :cond_0
    return-void
.end method

.method private final putIdMappingsToCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz42;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;

    invoke-virtual {v0}, Lz42;->a()Lqg1;

    move-result-object v1

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lqg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0}, Lz42;->b()La52;

    move-result-object v0

    invoke-virtual {v0}, La52;->b()Lhs1$a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lhs1$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final resolveInternalIdSingle(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)Liai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
            ")",
            "Liai;"
        }
    .end annotation

    new-instance v0, Lejl;

    invoke-direct {v0, p0, p1}, Lejl;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    invoke-static {v0}, Liai;->i(Lzbi;)Liai;

    move-result-object p1

    return-object p1
.end method

.method private static final resolveInternalIdSingle$lambda$1(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Luai;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v1, Lhjl;

    invoke-direct {v1, p2}, Lhjl;-><init>(Luai;)V

    new-instance v2, Lijl;

    invoke-direct {v2, p2, p1}, Lijl;-><init>(Luai;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    invoke-interface {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lld4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resolveInternalIdSingle$lambda$1$lambda$0(Luai;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No external id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Luai;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final resolveInternalIds(Ljava/util/List;Ldt7;Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz42;",
            ">;",
            "Ldt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->putIdMappingsToCache(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getInternalIdsToResolve(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;Ldt7;Ldt7;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$2;

    invoke-direct {p1, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$2;-><init>(Ldt7;)V

    invoke-interface {v1, v0, v2, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final scheduleLoad()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadEventSubject:Lzdf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzdf;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldSendWaitingList()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final update()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->shouldSendWaitingList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->scheduleLoad()V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyListenerWithEmptyList()V

    return-void
.end method


# virtual methods
.method public onAttendee(Lb52$a;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onWaitingRoomParticipantsMayHaveChanged()V

    return-void
.end method

.method public onFeedback(Lb52$b;)V
    .locals 0

    return-void
.end method

.method public onHandUp(Lb52$c;)V
    .locals 0

    return-void
.end method

.method public final onIsMeAdminMayHaveChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->update()V

    :cond_0
    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;->onMeInWaitingRoomChanged(Z)V

    return-void
.end method

.method public onPromotionUpdated(Lb52$d;)V
    .locals 0

    return-void
.end method

.method public final onWaitingRoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->update()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->compositeDisposable:La44;

    invoke-virtual {v0}, La44;->dispose()V

    return-void
.end method

.method public final setCall(Lx91;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->call:Lx91;

    return-void
.end method
