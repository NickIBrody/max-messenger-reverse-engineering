.class public final synthetic Lijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luai;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;


# direct methods
.method public synthetic constructor <init>(Luai;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijl;->w:Luai;

    iput-object p2, p0, Lijl;->x:Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lijl;->w:Luai;

    iget-object v1, p0, Lijl;->x:Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Luai;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void
.end method
