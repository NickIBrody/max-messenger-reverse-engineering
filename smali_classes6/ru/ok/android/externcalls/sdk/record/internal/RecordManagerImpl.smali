.class public final Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/record/RecordManager;
.implements Lby1;
.implements Lcu1;
.implements Lf5g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001mB?\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0004\u0018\u00010 *\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0004\u0018\u00010\u001f*\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J1\u0010*\u001a\u00020\u00182\u000e\u0010\'\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\u0006\u0010(\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00182\u000e\u0010.\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u0004\u0018\u00010\u001f2\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010=\u001a\u00020\u00182\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J=\u0010E\u001a\u00020\u00182\u0006\u0010<\u001a\u00020?2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010@2\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u0018\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ=\u0010H\u001a\u00020\u00182\u0006\u0010<\u001a\u00020G2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010@2\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u0018\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020M0LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010P\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008R\u0010\u001eJ\u0017\u0010T\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010YR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ZR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010[R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\\R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010]R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010^R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR0\u0010h\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020 0fj\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020 `g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR0\u0010j\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020M0fj\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020M`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0016\u0010k\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;",
        "Lru/ok/android/externcalls/sdk/record/RecordManager;",
        "Lby1;",
        "Lcu1;",
        "Lf5g;",
        "Lnvf;",
        "logger",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantStore",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idMappingResolver",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lru/ok/android/externcalls/sdk/events/RecordEventListener;",
        "deprecatedRecordListener",
        "",
        "isStrongModeEnabled",
        "<init>",
        "(Lnvf;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;Z)V",
        "Lamh;",
        "oldRoomId",
        "newRoomId",
        "Lpkk;",
        "notifyListenersWhenActiveRoomChanged",
        "(Lamh;Lamh;)V",
        "Lcu1$b;",
        "info",
        "applyRecordStarted",
        "(Lcu1$b;)V",
        "Lau1;",
        "Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "toRecordDescription",
        "(Lau1;)Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "toCallRecordDescription",
        "(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lau1;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initiatorId",
        "sessionRoomId",
        "current",
        "setMyRecordHistory",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V",
        "reportStarted",
        "()V",
        "whoStoppedRecordId",
        "reportStopped",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "",
        "description",
        "reportError",
        "(Ljava/lang/String;)V",
        "getActiveRecording",
        "(Lamh;)Lau1;",
        "listener",
        "addRecordListener",
        "(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V",
        "removeRecordListener",
        "Lby1$a;",
        "params",
        "onCurrentParticipantActiveRoomChanged",
        "(Lby1$a;)V",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "startRecord",
        "(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Ldt7;)V",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;",
        "stopRecord",
        "(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Ldt7;)V",
        "getRecordDescription",
        "()Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "",
        "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;",
        "getRecordDescriptionHistory",
        "()Ljava/util/Map;",
        "getRecordAdmin",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "onRecordStarted",
        "Lcu1$c;",
        "onRecordStopped",
        "(Lcu1$c;)V",
        "Lcu1$a;",
        "onRecordError",
        "(Lcu1$a;)V",
        "Lnvf;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lru/ok/android/externcalls/sdk/events/RecordEventListener;",
        "Z",
        "Lh3g;",
        "commandParamsCreator",
        "Lh3g;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sessionRoomToRecordInfo",
        "Ljava/util/HashMap;",
        "sessionRoomToRecordInfoHistory",
        "activeRoomId",
        "Lamh;",
        "Companion",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;

.field private static final KEY_REMOVE_ERROR:Ljava/lang/String; = "removeError"

.field private static final LOG_TAG:Ljava/lang/String; = "RecordManagerImpl"


# instance fields
.field private activeRoomId:Lamh;

.field private final commandParamsCreator:Lh3g;

.field private final deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

.field private final idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final isStrongModeEnabled:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/ok/android/externcalls/sdk/events/RecordEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lnvf;

.field private final participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

.field private final sessionRoomToRecordInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lamh;",
            "Lru/ok/android/externcalls/sdk/record/RecordDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRoomToRecordInfoHistory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lamh;",
            "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lnvf;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->logger:Lnvf;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    iput-boolean p7, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->isStrongModeEnabled:Z

    new-instance p1, Lh3g;

    invoke-direct {p1}, Lh3g;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->commandParamsCreator:Lh3g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfoHistory:Ljava/util/HashMap;

    sget-object p1, Lamh$a;->a:Lamh$a;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lcu1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordStarted$lambda$6(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lcu1$b;)V

    return-void
.end method

.method private final applyRecordStarted(Lcu1$b;)V
    .locals 3

    invoke-virtual {p1}, Lcu1$b;->a()Lau1;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->toRecordDescription(Lau1;)Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p1}, Lcu1$b;->b()Lamh;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->setMyRecordHistory(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcu1$b;->b()Lamh;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcu1$b;->b()Lamh;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStarted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ldt7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->stopRecord$lambda$5(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ldt7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Ldt7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->startRecord$lambda$2(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Ldt7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->stopRecord$lambda$3(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordStarted$lambda$7(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->startRecord$lambda$0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final notifyListenersWhenActiveRoomChanged(Lamh;Lamh;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStopped(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStarted()V

    :cond_2
    return-void
.end method

.method private static final onRecordStarted$lambda$6(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lcu1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->applyRecordStarted(Lcu1$b;)V

    return-void
.end method

.method private static final onRecordStarted$lambda$7(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->logger:Lnvf;

    const-string v0, "RecordManagerImpl"

    const-string v1, "Can\'t resolve internal id"

    invoke-interface {p0, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final reportError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final reportStarted()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStarted()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final reportStopped(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final setMyRecordHistory(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfoHistory:Ljava/util/HashMap;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->getCurrentState()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v1

    :cond_1
    invoke-direct {v0, p3, v1}, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;-><init>(Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final startRecord$lambda$0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getOnSuccess()Ldt7;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getOnSuccess()Ldt7;

    move-result-object p0

    new-instance p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;-><init>()V

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final startRecord$lambda$2(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Ldt7;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStartError;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->logger:Lnvf;

    const-string p3, "RecordManagerImpl"

    const-string v0, "Can\'t start record"

    invoke-interface {p0, p3, v0, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getOnError()Ldt7;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final stopRecord$lambda$3(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getOnSuccess()Ldt7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "removeError"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "record.remove_unsupported"

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_SUPPORTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REQUESTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getOnSuccess()Ldt7;

    move-result-object p0

    new-instance p2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;-><init>(Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;)V

    invoke-interface {p0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static final stopRecord$lambda$5(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ldt7;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStopError;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStopError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getOnError()Ldt7;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->logger:Lnvf;

    const-string p1, "RecordManagerImpl"

    const-string p2, "Can\'t stop record"

    invoke-interface {p0, p1, p2, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final toCallRecordDescription(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lau1;
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhs1$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    new-instance v0, Lau1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lp5g;

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getExternalMovieId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getExternalOwnerId()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lau1;-><init>(JLp5g;Lhs1$a;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toRecordDescription(Lau1;)Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lau1;->a()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p1}, Lau1;->a()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    invoke-virtual {p1}, Lau1;->f()Lp5g;

    move-result-object v2

    invoke-virtual {p1}, Lau1;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lau1;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Lau1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lau1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordDescription;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lp5g;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActiveRecording(Lamh;)Lau1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->toCallRecordDescription(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lau1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRecordAdmin()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    return-object v0
.end method

.method public getRecordDescriptionHistory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lamh;",
            "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfoHistory:Ljava/util/HashMap;

    return-object v0
.end method

.method public onCurrentParticipantActiveRoomChanged(Lby1$a;)V
    .locals 2

    invoke-virtual {p1}, Lby1$a;->b()Lamh;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    invoke-virtual {p1}, Lby1$a;->b()Lamh;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->notifyListenersWhenActiveRoomChanged(Lamh;Lamh;)V

    return-void
.end method

.method public bridge synthetic onCurrentParticipantInvitedToRoom(Lby1$b;)V
    .locals 0

    invoke-super {p0, p1}, Lby1;->onCurrentParticipantInvitedToRoom(Lby1$b;)V

    return-void
.end method

.method public onRecordError(Lcu1$a;)V
    .locals 0

    invoke-virtual {p1}, Lcu1$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public onRecordStarted(Lcu1$b;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lcu1$b;->a()Lau1;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->a()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->applyRecordStarted(Lcu1$b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    invoke-virtual {p1}, Lcu1$b;->a()Lau1;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->a()Lhs1$a;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll5g;

    invoke-direct {v2, p0, p1}, Ll5g;-><init>(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lcu1$b;)V

    new-instance p1, Lm5g;

    invoke-direct {p1, p0}, Lm5g;-><init>(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordStopped(Lcu1$c;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcu1$c;->a()Lamh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcu1$c;->a()Lamh;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->setMyRecordHistory(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcu1$c;->a()Lamh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcu1$c;->a()Lamh;

    move-result-object v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcu1$c;->b()Lhs1$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStopped(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onRoomRemoved(Lby1$c;)V
    .locals 0

    invoke-super {p0, p1}, Lby1;->onRoomRemoved(Lby1$c;)V

    return-void
.end method

.method public bridge synthetic onRoomUpdated(Lby1$d;)V
    .locals 0

    invoke-super {p0, p1}, Lby1;->onRoomUpdated(Lby1$d;)V

    return-void
.end method

.method public removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startRecord(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Ldt7;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Ldt7;)Lo6i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->commandParamsCreator:Lh3g;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->isStream()Z

    move-result v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getMovieId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getSessionRoomId()Lamh;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    :cond_1
    move-object v5, v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getGroupId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getPrivacy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->isStrongModeEnabled:Z

    invoke-virtual/range {v1 .. v10}, Lh3g;->a(ZLjava/lang/String;Ljava/lang/Long;Lamh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ls6i;

    move-result-object v1

    new-instance v2, Ln5g;

    invoke-direct {v2, p1, p2}, Ln5g;-><init>(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;)V

    new-instance p2, Lo5g;

    invoke-direct {p2, p0, p1, p3}, Lo5g;-><init>(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Ldt7;)V

    invoke-virtual {v0, v1, v2, p2}, Lo6i;->E(Ls6i;Lo6i$c;Lo6i$c;)V

    return-void
.end method

.method public stopRecord(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Ldt7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Ldt7;)Lo6i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->commandParamsCreator:Lh3g;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getSessionRoomId()Lamh;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lamh;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v3

    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->isStrongModeEnabled:Z

    invoke-virtual {v1, v2, v3, v4}, Lh3g;->b(Lamh;ZZ)Ls6i;

    move-result-object v1

    new-instance v2, Lj5g;

    invoke-direct {v2, p1, p2}, Lj5g;-><init>(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;)V

    new-instance p2, Lk5g;

    invoke-direct {p2, p0, p1, p3}, Lk5g;-><init>(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ldt7;)V

    invoke-virtual {v0, v1, v2, p2}, Lo6i;->E(Ls6i;Lo6i$c;Lo6i$c;)V

    return-void
.end method
