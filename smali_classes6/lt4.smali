.class public final synthetic Llt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationParticipant;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt4;->a:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-void
.end method


# virtual methods
.method public final updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Llt4;->a:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
