.class public final Ln9i;
.super Leve;
.source "SourceFile"


# instance fields
.field public final j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final k:Lct4;

.field public final l:Lru/ok/android/externcalls/sdk/api/ConversationParams;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lct4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Leve;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V

    iput-object p1, p0, Ln9i;->j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Ln9i;->k:Lct4;

    iput-object p3, p0, Ln9i;->l:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-void
.end method

.method public static final synthetic m(Ln9i;)Lct4;
    .locals 0

    iget-object p0, p0, Ln9i;->k:Lct4;

    return-object p0
.end method

.method public static final synthetic n(Ln9i;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Ln9i;->j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public static final synthetic o(Ln9i;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Ln9i;->l:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Liai;
    .locals 0

    check-cast p1, Lfve;

    invoke-virtual {p0, p1}, Ln9i;->p(Lfve;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public p(Lfve;)Liai;
    .locals 1

    new-instance p1, Ln9i$a;

    invoke-direct {p1, p0}, Ln9i$a;-><init>(Ln9i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Leve;->k(ZLbt7;)Liai;

    move-result-object p1

    return-object p1
.end method
