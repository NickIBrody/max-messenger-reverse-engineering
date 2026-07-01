.class public final Lz39;
.super Leve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz39$a;
    }
.end annotation


# instance fields
.field public final j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final k:Lct4;

.field public final l:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field public final m:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lct4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Leve;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V

    iput-object p1, p0, Lz39;->j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lz39;->k:Lct4;

    iput-object p5, p0, Lz39;->l:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p6, p0, Lz39;->m:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-void
.end method

.method public static final synthetic m(Lz39;)Lct4;
    .locals 0

    iget-object p0, p0, Lz39;->k:Lct4;

    return-object p0
.end method

.method public static final synthetic n(Lz39;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Lz39;->j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public static final synthetic o(Lz39;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
    .locals 0

    iget-object p0, p0, Lz39;->m:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-object p0
.end method

.method public static final synthetic p(Lz39;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 0

    iget-object p0, p0, Lz39;->l:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Liai;
    .locals 0

    check-cast p1, Lz39$a;

    invoke-virtual {p0, p1}, Lz39;->q(Lz39$a;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public q(Lz39$a;)Liai;
    .locals 1

    new-instance v0, Lz39$b;

    invoke-direct {v0, p0, p1}, Lz39$b;-><init>(Lz39;Lz39$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Leve;->k(ZLbt7;)Liai;

    move-result-object p1

    return-object p1
.end method
