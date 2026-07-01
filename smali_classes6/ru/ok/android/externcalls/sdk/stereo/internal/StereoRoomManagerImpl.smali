.class public final Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
.implements Li52;
.implements Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;,
        Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002deBG\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001f\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010$\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#2\n\u0010!\u001a\u00060\u0016j\u0002`\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\n\u0010&\u001a\u00060\"j\u0002`#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010,\u001a\u00020\u001a2\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\"j\u0002`#0)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010-JA\u0010.\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010 JI\u0010/\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001c2\u0016\u0010+\u001a\u0012\u0012\u0008\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020\u001a0\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100J1\u00101\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0018\u00105\u001a\u00020\u001a2\u0006\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J3\u00107\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u00087\u00108J3\u00109\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u00089\u00108J3\u0010:\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008:\u00108J3\u0010;\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008;\u00108J?\u0010<\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008<\u0010 J?\u0010=\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010 J?\u0010>\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008>\u0010 J?\u0010?\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008?\u0010 J\u0017\u0010@\u001a\u00020\u001a2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008@\u00106J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ?\u0010R\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008R\u0010 J?\u0010S\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008S\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010YR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ZR\u001a\u0010\\\u001a\u00020[8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R$\u0010a\u001a\u00020N2\u0006\u0010`\u001a\u00020N8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008a\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;",
        "Li52;",
        "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;",
        "Lnvf;",
        "logger",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idResolver",
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;",
        "grantRolesRequest",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "commandExecutor",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "listenersManager",
        "Lxzj;",
        "timeProvider",
        "<init>",
        "(Lnvf;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lxzj;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "Lkotlin/Function0;",
        "Lpkk;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "revokeRoles",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V",
        "externalId",
        "Lhs1$a;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getInternalId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;",
        "internalId",
        "getExternalId",
        "(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "",
        "ids",
        "block",
        "resolveIdsAndThen",
        "(Ljava/util/List;Lbt7;)V",
        "unpromoteParticipantImpl",
        "withInternalId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;)V",
        "idNotResolved",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V",
        "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;",
        "listener",
        "removeListener",
        "(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V",
        "requestPromotion",
        "(Lbt7;Ldt7;)V",
        "cancelPromotionRequest",
        "acceptPromotion",
        "rejectPromotion",
        "promoteParticipant",
        "revokePromotion",
        "rejectPromotionRequest",
        "unpromoteParticipant",
        "addListener",
        "Lb52$a;",
        "event",
        "onAttendee",
        "(Lb52$a;)V",
        "Lb52$c;",
        "onHandUp",
        "(Lb52$c;)V",
        "Lb52$b;",
        "onFeedback",
        "(Lb52$b;)V",
        "Lb52$d;",
        "onPromotionUpdated",
        "(Lb52$d;)V",
        "",
        "isMeInWaitingRoom",
        "onMeInWaitingRoomChanged",
        "(Z)V",
        "grantAdmin",
        "revokeAdmin",
        "Lnvf;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "handsQueue",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "getHandsQueue",
        "()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "<set-?>",
        "isMePromoted",
        "Z",
        "()Z",
        "Companion",
        "GrantRolesRequest",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "StereoRoomManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

.field private final grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

.field private final handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private isMePromoted:Z

.field private final listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

.field private final logger:Lnvf;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lnvf;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->logger:Lnvf;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    new-instance p3, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;

    invoke-direct {p4, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;-><init>(Ljava/lang/Object;)V

    move-object p2, p5

    move-object p5, p7

    move-object p6, p8

    invoke-direct/range {p1 .. p6}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lrt7;Ldt7;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lxzj;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    return-void
.end method

.method public static synthetic a(Ldt7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeAdmin$lambda$5$lambda$4(Ldt7;)V

    return-void
.end method

.method public static final synthetic access$getCommandExecutor$p(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;)Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    return-object p0
.end method

.method public static final synthetic access$getExternalId(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListenersManager$p(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;)Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    return-object p0
.end method

.method public static final synthetic access$resolveIdsAndThen(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Lbt7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen(Ljava/util/List;Lbt7;)V

    return-void
.end method

.method public static final synthetic access$unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V

    return-void
.end method

.method public static synthetic b(Ldt7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantAdmin$lambda$2$lambda$1(Ldt7;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Lbt7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen$lambda$10(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Lbt7;)V

    return-void
.end method

.method public static synthetic d(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen$lambda$9(Lbt7;)V

    return-void
.end method

.method public static synthetic e(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles$lambda$6(Lbt7;)V

    return-void
.end method

.method public static synthetic f(Ldt7;Lhs1$a;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId$lambda$11(Ldt7;Lhs1$a;)V

    return-void
.end method

.method public static synthetic g(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeAdmin$lambda$5$lambda$3(Lbt7;)V

    return-void
.end method

.method private final getExternalId(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method private final getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhs1$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;

    move-result-object p1

    return-object p1
.end method

.method private static final grantAdmin$lambda$2$lambda$0(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final grantAdmin$lambda$2$lambda$1(Ldt7;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Grant admin failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Ldt7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles$lambda$7(Ldt7;)V

    return-void
.end method

.method public static synthetic i(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantAdmin$lambda$2$lambda$0(Lbt7;)V

    return-void
.end method

.method private final idNotResolved(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t resolve internal id of participant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId$lambda$12(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V

    return-void
.end method

.method private final resolveIdsAndThen(Ljava/util/List;Lbt7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhs1$a;",
            ">;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1$a;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v2, Lwpi;

    invoke-direct {v2, p2}, Lwpi;-><init>(Lbt7;)V

    new-instance v3, Lxpi;

    invoke-direct {v3, p0, v0, p1, p2}, Lxpi;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Lbt7;)V

    invoke-interface {v1, v0, v2, v3}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resolveIdsAndThen$lambda$10(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Lbt7;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->logger:Lnvf;

    const-string v0, "StereoRoomManagerImpl"

    const-string v1, "Something went wrong during internal to external id list resolution"

    invoke-interface {p0, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final resolveIdsAndThen$lambda$9(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeAdmin$lambda$5$lambda$3(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeAdmin$lambda$5$lambda$4(Ldt7;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Revoke admin failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final revokeRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lhs1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lhs1;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lhs1$c;->ADMIN:Lhs1$c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lhs1$c;->SPEAKER:Lhs1$c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Lhs1$c;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lhs1$c;

    new-instance v6, Lupi;

    invoke-direct {v6, p2}, Lupi;-><init>(Lbt7;)V

    new-instance v7, Lvpi;

    invoke-direct {v7, p3}, Lvpi;-><init>(Ldt7;)V

    const/4 v4, 0x1

    invoke-interface/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lhs1$a;Z[Lhs1$c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final revokeRoles$lambda$6(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeRoles$lambda$7(Ldt7;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Revoke all roles failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipantImpl$1;

    invoke-direct {v0, p0, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipantImpl$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lbt7;Ldt7;)V

    invoke-direct {p0, p1, p3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;)V

    return-void
.end method

.method private final withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ldt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v1, Lcqi;

    invoke-direct {v1, p3}, Lcqi;-><init>(Ldt7;)V

    new-instance p3, Ldqi;

    invoke-direct {p3, p0, p1, p2}, Ldqi;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V

    invoke-interface {v0, p1, v1, p3}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lld4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final withInternalId$lambda$11(Ldt7;Lhs1$a;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final withInternalId$lambda$12(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idNotResolved(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V

    return-void
.end method


# virtual methods
.method public acceptPromotion(Lbt7;Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;-><init>(Z)V

    invoke-interface {v0, v1, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->acceptPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Lbt7;Ldt7;)V

    return-void
.end method

.method public addListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->addListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted()Z

    move-result v0

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;->onOwnPromotionChanged(Z)V

    return-void
.end method

.method public cancelPromotionRequest(Lbt7;Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;-><init>(Z)V

    invoke-interface {v0, v1, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->requestPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Lbt7;Ldt7;)V

    return-void
.end method

.method public bridge synthetic getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    return-object v0
.end method

.method public grantAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    sget-object p1, Lhs1$c;->ADMIN:Lhs1$c;

    filled-new-array {p1}, [Lhs1$c;

    move-result-object v3

    new-instance v4, Lypi;

    invoke-direct {v4, p2}, Lypi;-><init>(Lbt7;)V

    new-instance v5, Lzpi;

    invoke-direct {v5, p3}, Lzpi;-><init>(Ldt7;)V

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lhs1$a;Z[Lhs1$c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isMePromoted()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted:Z

    return v0
.end method

.method public onAttendee(Lb52$a;)V
    .locals 2

    invoke-virtual {p1}, Lb52$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb52$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lb52$a;)V

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen(Ljava/util/List;Lbt7;)V

    return-void
.end method

.method public onFeedback(Lb52$b;)V
    .locals 0

    return-void
.end method

.method public onHandUp(Lb52$c;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->onHandUp(Lb52$c;)V

    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onOwnPromotionChanged(Z)V

    return-void
.end method

.method public onPromotionUpdated(Lb52$d;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;

    invoke-virtual {p1}, Lb52$d;->a()Z

    move-result p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onPromotionRequestUpdated(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;)V

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;

    invoke-direct {v0, p0, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lbt7;Ldt7;)V

    invoke-direct {p0, p1, p3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;)V

    return-void
.end method

.method public rejectPromotion(Lbt7;Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;-><init>(Z)V

    invoke-interface {v0, v1, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->acceptPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Lbt7;Ldt7;)V

    return-void
.end method

.method public rejectPromotionRequest(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->removeListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V

    return-void
.end method

.method public requestPromotion(Lbt7;Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;-><init>(Z)V

    invoke-interface {v0, v1, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->requestPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Lbt7;Ldt7;)V

    return-void
.end method

.method public revokeAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    sget-object p1, Lhs1$c;->ADMIN:Lhs1$c;

    filled-new-array {p1}, [Lhs1$c;

    move-result-object v3

    new-instance v4, Laqi;

    invoke-direct {v4, p2}, Laqi;-><init>(Lbt7;)V

    new-instance v5, Lbqi;

    invoke-direct {v5, p3}, Lbqi;-><init>(Ldt7;)V

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lhs1$a;Z[Lhs1$c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public revokePromotion(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V

    return-void
.end method

.method public unpromoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V

    invoke-direct {p0, p1, v0, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V

    return-void
.end method
