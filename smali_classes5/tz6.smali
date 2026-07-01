.class public final Ltz6;
.super Leve;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Leve;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Liai;
    .locals 0

    check-cast p1, Lfve;

    invoke-virtual {p0, p1}, Ltz6;->m(Lfve;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public m(Lfve;)Liai;
    .locals 2

    new-instance p1, Leve$b;

    const/4 v0, 0x0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Leve$b;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p1}, Liai;->t(Ljava/lang/Object;)Liai;

    move-result-object p1

    return-object p1
.end method
