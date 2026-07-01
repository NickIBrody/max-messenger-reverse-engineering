.class public final synthetic Lejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbi;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejl;->a:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iput-object p2, p0, Lejl;->b:Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    return-void
.end method


# virtual methods
.method public final a(Luai;)V
    .locals 2

    iget-object v0, p0, Lejl;->a:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Lejl;->b:Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Luai;)V

    return-void
.end method
