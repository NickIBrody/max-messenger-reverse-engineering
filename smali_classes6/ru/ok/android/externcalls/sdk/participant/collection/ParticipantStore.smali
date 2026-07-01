.class public final Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0016j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002`\u00172\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u001d\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00101\u001a\u00020\"2\n\u00100\u001a\u00060.j\u0002`/\u00a2\u0006\u0004\u00081\u00102J\u001b\u00104\u001a\u0004\u0018\u00010\u00022\n\u00103\u001a\u00060\u001dj\u0002`\u001e\u00a2\u0006\u0004\u00084\u0010!J\u001d\u00105\u001a\u0004\u0018\u00010\u00022\n\u00100\u001a\u00060.j\u0002`/H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u000b2\n\u00103\u001a\u00060\u001dj\u0002`\u001e\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u000b2\n\u00100\u001a\u00060.j\u0002`/\u00a2\u0006\u0004\u00089\u0010:J\u001f\u00109\u001a\u00020\u000b2\u0010\u0010<\u001a\u000c\u0012\u0008\u0012\u00060.j\u0002`/0;\u00a2\u0006\u0004\u00089\u0010=J\u001b\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020;2\u0006\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010?J)\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00020@0@\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u0004\u0018\u00010\u00082\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008I\u0010HJ\u0015\u0010J\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NRx\u0010Q\u001af\u0012\u0004\u0012\u00020\u0008\u0012(\u0012&\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00020\u0016j\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u0002`\u00170Oj2\u0012\u0004\u0012\u00020\u0008\u0012(\u0012&\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00020\u0016j\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u0002`\u0017`P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR8\u0010S\u001a&\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00080Oj\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u0008`P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR(\u0010U\u001a\u0004\u0018\u00010E2\u0008\u0010T\u001a\u0004\u0018\u00010E8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR(\u0010Y\u001a\u0004\u0018\u00010E2\u0008\u0010T\u001a\u0004\u0018\u00010E8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010XR*\u0010\\\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR(\u0010b\u001a\u0004\u0018\u00010\u00082\u0008\u0010T\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010_R\u001a\u0010&\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010d\u001a\u0004\u0008e\u0010fR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010gR\u0014\u0010l\u001a\u00020i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "initialMe",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "localIdMappings",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V",
        "Lamh;",
        "oldRoomId",
        "newRoomId",
        "Lpkk;",
        "onActiveRoomChanged",
        "(Lamh;Lamh;)V",
        "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
        "Lru/ok/android/externcalls/sdk/participant/collection/LocalId;",
        "localId",
        "getByLocal",
        "(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "removeByLocalId",
        "(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V",
        "roomId",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getSessionRoomParticipantsMap",
        "(Lamh;)Ljava/util/LinkedHashMap;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "id",
        "getParticipantById",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "",
        "hasOtherParticipants",
        "()Z",
        "isEmpty",
        "me",
        "updateMe",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "participant",
        "addToActiveSessionRoom",
        "sessionRoomId",
        "add",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lamh;)V",
        "Lhs1$a;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "internalId",
        "containsByInternal",
        "(Lhs1$a;)Z",
        "externalId",
        "getByExternalWithAnyDevice",
        "getByInternal",
        "(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "removeByExternal",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "removeByInternal",
        "(Lhs1$a;)V",
        "",
        "internalIdsSet",
        "(Ljava/util/Collection;)V",
        "getParticipants",
        "(Lamh;)Ljava/util/Collection;",
        "",
        "getRoomToParticipantsMap",
        "()Ljava/util/Map;",
        "getParticipantRoomId",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lamh;",
        "Lhlh;",
        "room",
        "setActiveSessionRoom",
        "(Lamh;Lhlh;)V",
        "setProposedSessionRoom",
        "maybeUpdateRoom",
        "(Lhlh;)V",
        "clearMapping",
        "()V",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "roomToIdToParticipantMap",
        "Ljava/util/HashMap;",
        "localIdToSessionRoomMap",
        "<set-?>",
        "activeRoom",
        "Lhlh;",
        "getActiveRoom",
        "()Lhlh;",
        "proposedRoom",
        "getProposedRoom",
        "value",
        "activeRoomId",
        "Lamh;",
        "getActiveRoomId",
        "()Lamh;",
        "setActiveRoomId",
        "(Lamh;)V",
        "proposedRoomId",
        "getProposedRoomId",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "getMe",
        "()Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "()Ljava/util/Collection;",
        "participants",
        "",
        "getSize",
        "()I",
        "size",
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


# instance fields
.field private activeRoom:Lhlh;

.field private activeRoomId:Lamh;

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final localIdToSessionRoomMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lamh;",
            ">;"
        }
    .end annotation
.end field

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private proposedRoom:Lhlh;

.field private proposedRoomId:Lamh;

.field private final roomToIdToParticipantMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lamh;",
            "Ljava/util/LinkedHashMap<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    sget-object p2, Lamh$a;->a:Lamh$a;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method private final getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final getSessionRoomParticipantsMap(Lamh;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    return-object v1
.end method

.method private final onActiveRoomChanged(Lamh;Lamh;)V
    .locals 1

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lamh;)V

    return-void
.end method

.method private final removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->removedMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setActiveRoomId(Lamh;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->onActiveRoomChanged(Lamh;Lamh;)V

    return-void
.end method


# virtual methods
.method public final add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lamh;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    .line 4
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getSessionRoomParticipantsMap(Lamh;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lamh;)V

    return-void
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clearMapping()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->clearMapping()V

    return-void
.end method

.method public final containsByInternal(Lhs1$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActiveRoom()Lhlh;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoom:Lhlh;

    return-object v0
.end method

.method public final getActiveRoomId()Lamh;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    return-object v0
.end method

.method public final getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getAnyLocalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method public getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method public getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object v0
.end method

.method public getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method public final getParticipantRoomId(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lamh;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamh;

    return-object p1
.end method

.method public getParticipants()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants(Lamh;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getParticipants(Lamh;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh;",
            ")",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getSessionRoomParticipantsMap(Lamh;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final getProposedRoom()Lhlh;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoom:Lhlh;

    return-object v0
.end method

.method public final getProposedRoomId()Lamh;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoomId:Lamh;

    return-object v0
.end method

.method public final getRoomToParticipantsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lamh;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public hasOtherParticipants()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final maybeUpdateRoom(Lhlh;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    invoke-virtual {p1}, Lhlh;->a()Lamh$b;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoom:Lhlh;

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoomId:Lamh;

    invoke-virtual {p1}, Lhlh;->a()Lamh$b;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoom:Lhlh;

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V

    return-void
.end method

.method public final removeByInternal(Lhs1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V

    return-void
.end method

.method public final removeByInternal(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhs1$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1$a;

    .line 4
    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByInternal(Lhs1$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActiveSessionRoom(Lamh;Lhlh;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveRoomId(Lamh;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoom:Lhlh;

    return-void
.end method

.method public final setProposedSessionRoom(Lamh;Lhlh;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoomId:Lamh;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoom:Lhlh;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lzu3;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lzu3;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lamh;

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lamh;)V

    return-void
.end method
