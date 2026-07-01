.class public final Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final layout:Lr3l;

.field private final videoTrackParticipantKey:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lr3l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->videoTrackParticipantKey:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->layout:Lr3l;

    return-void
.end method


# virtual methods
.method public getLayout()Lr3l;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->layout:Lr3l;

    return-object v0
.end method

.method public getVideoTrackParticipantKey()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->videoTrackParticipantKey:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    return-object v0
.end method
