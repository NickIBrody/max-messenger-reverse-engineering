.class public abstract Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leve$a;,
        Leve$b;
    }
.end annotation


# static fields
.field public static final i:Leve$a;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field public final b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field public final c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final d:Z

.field public final e:Z

.field public final f:Lnvf;

.field public final g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field public final h:Lau6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leve$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leve$a;-><init>(Lxd5;)V

    sput-object v0, Leve;->i:Leve$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnvf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leve;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p2, p0, Leve;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p3, p0, Leve;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iput-boolean p4, p0, Leve;->d:Z

    iput-boolean p5, p0, Leve;->e:Z

    iput-object p6, p0, Leve;->f:Lnvf;

    iput-object p7, p0, Leve;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p8, p0, Leve;->h:Lau6;

    return-void
.end method

.method public static final synthetic a()Leve$a;
    .locals 1

    sget-object v0, Leve;->i:Leve$a;

    return-object v0
.end method


# virtual methods
.method public final b()Lau6;
    .locals 1

    iget-object v0, p0, Leve;->h:Lau6;

    return-object v0
.end method

.method public final c()Lnvf;
    .locals 1

    iget-object v0, p0, Leve;->f:Lnvf;

    return-object v0
.end method

.method public final d(ZLbt7;)Liai;
    .locals 2

    iget-boolean v0, p0, Leve;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v0, p0, Leve;->f:Lnvf;

    iget-object v1, p0, Leve;->h:Lau6;

    invoke-interface {v1}, Lau6;->f0()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lnvf;Z)V

    iget-object v0, p0, Leve;->h:Lau6;

    invoke-interface {v0}, Lau6;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Leve;->f(Lbt7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p1}, Leve;->e(Lbt7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Leve;->g(Lbt7;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbt7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;
    .locals 3

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqci;

    iget-object v0, p0, Leve;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;

    move-result-object v0

    invoke-virtual {p0, v0}, Leve;->l(Liai;)Liai;

    move-result-object v0

    iget-object v1, p0, Leve;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ly14;

    move-result-object p2

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, v1}, Ly14;->n(Ljava/lang/Object;)Liai;

    move-result-object p2

    invoke-virtual {p0, p2}, Leve;->l(Liai;)Liai;

    move-result-object p2

    sget-object v1, Leve$c;->a:Leve$c;

    invoke-static {p1, v0, p2, v1}, Liai;->I(Lqci;Lqci;Lqci;Lvt7;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbt7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;
    .locals 1

    iget-object v0, p0, Leve;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhs1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    sget-object p2, Leve;->i:Leve$a;

    new-instance v0, Leve$d;

    invoke-direct {v0, p2}, Leve$d;-><init>(Leve$a;)V

    invoke-virtual {p1, v0}, Liai;->u(Lxt7;)Liai;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqci;

    iget-object v0, p0, Leve;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;

    move-result-object p2

    invoke-virtual {p0, p2}, Leve;->l(Liai;)Liai;

    move-result-object p2

    sget-object v0, Leve$e;->a:Leve$e;

    invoke-static {p1, p2, v0}, Liai;->H(Lqci;Lqci;Lpt0;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lbt7;)Liai;
    .locals 2

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    sget-object v0, Leve;->i:Leve$a;

    new-instance v1, Leve$f;

    invoke-direct {v1, v0}, Leve$f;-><init>(Leve$a;)V

    invoke-virtual {p1, v1}, Liai;->u(Lxt7;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;
    .locals 1

    iget-object v0, p0, Leve;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Leve;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Leve;->e:Z

    return v0
.end method

.method public final k(ZLbt7;)Liai;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leve;->d(ZLbt7;)Liai;

    move-result-object p1

    new-instance p2, Leve$g;

    invoke-direct {p2, p0}, Leve$g;-><init>(Leve;)V

    invoke-virtual {p1, p2}, Liai;->k(Lot0;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final l(Liai;)Liai;
    .locals 1

    iget-boolean v0, p0, Leve;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leve;->f:Lnvf;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Liai;Lnvf;)Liai;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Leve;->f:Lnvf;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Liai;Lnvf;)Liai;

    move-result-object p1

    return-object p1
.end method
