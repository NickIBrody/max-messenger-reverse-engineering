.class public final Lnz6;
.super Leve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz6$a;,
        Lnz6$b;
    }
.end annotation


# static fields
.field public static final m:Lnz6$a;


# instance fields
.field public final j:Lq39;

.field public final k:Ltx8;

.field public final l:Lct4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz6$a;-><init>(Lxd5;)V

    sput-object v0, Lnz6;->m:Lnz6$a;

    return-void
.end method

.method public constructor <init>(Lq39;Ltx8;Lct4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V
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

    iput-object p1, p0, Lnz6;->j:Lq39;

    iput-object p2, p0, Lnz6;->k:Ltx8;

    iput-object p3, p0, Lnz6;->l:Lct4;

    return-void
.end method

.method public static synthetic m(Lnz6$b;Lnz6;)Lq39$b;
    .locals 0

    invoke-static {p0, p1}, Lnz6;->q(Lnz6$b;Lnz6;)Lq39$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lnz6;)Lct4;
    .locals 0

    iget-object p0, p0, Lnz6;->l:Lct4;

    return-object p0
.end method

.method public static final synthetic o(Lnz6;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnz6;->r(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lnz6$b;Lnz6;)Lq39$b;
    .locals 4

    new-instance v0, Lq39$a;

    invoke-virtual {p0}, Lnz6$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnz6$b;->b()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v2

    iget-object v3, p1, Lnz6;->k:Ltx8;

    invoke-virtual {p0}, Lnz6$b;->b()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object p0

    invoke-virtual {v3, p0}, Ltx8;->a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lq39$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p1, Lnz6;->j:Lq39;

    invoke-interface {p0, v0}, Lq39;->a(Lq39$a;)Lq39$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Liai;
    .locals 0

    check-cast p1, Lnz6$b;

    invoke-virtual {p0, p1}, Lnz6;->p(Lnz6$b;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public p(Lnz6$b;)Liai;
    .locals 1

    new-instance v0, Lmz6;

    invoke-direct {v0, p1, p0}, Lmz6;-><init>(Lnz6$b;Lnz6;)V

    invoke-static {v0}, Liai;->s(Ljava/util/concurrent/Callable;)Liai;

    move-result-object p1

    new-instance v0, Lnz6$c;

    invoke-direct {v0, p0}, Lnz6$c;-><init>(Lnz6;)V

    invoke-virtual {p1, v0}, Liai;->u(Lxt7;)Liai;

    move-result-object p1

    new-instance v0, Lnz6$d;

    invoke-direct {v0, p0}, Lnz6$d;-><init>(Lnz6;)V

    invoke-virtual {p1, v0}, Liai;->m(Lkd4;)Liai;

    move-result-object p1

    new-instance v0, Lnz6$e;

    invoke-direct {v0, p0}, Lnz6$e;-><init>(Lnz6;)V

    invoke-virtual {p1, v0}, Liai;->w(Lxt7;)Liai;

    move-result-object p1

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v0

    invoke-virtual {p1, v0}, Liai;->B(Lzyg;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 1

    new-instance v0, Lrae;

    invoke-direct {v0, p2}, Lrae;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leve;->b()Lau6;

    move-result-object p2

    invoke-interface {p2}, Lau6;->a0()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Lf89;Z)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    return-object p1
.end method
