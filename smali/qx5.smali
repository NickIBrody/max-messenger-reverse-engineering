.class public final Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx5$a;
    }
.end annotation


# static fields
.field public static final f:Lqx5$a;


# instance fields
.field public final a:Lh72;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public e:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx5$a;-><init>(Lxd5;)V

    sput-object v0, Lqx5;->f:Lqx5$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lh72;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqx5;->a:Lh72;

    iput-object p1, p0, Lqx5;->b:Lqd9;

    iput-object p3, p0, Lqx5;->c:Lqd9;

    new-instance p1, Lpx5;

    invoke-direct {p1}, Lpx5;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lqx5;->d:Lqd9;

    return-void
.end method

.method public static synthetic b()Ln1c;
    .locals 1

    invoke-static {}, Lqx5;->j()Ln1c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lqx5;)Ln1c;
    .locals 0

    invoke-virtual {p0}, Lqx5;->g()Ln1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lqx5;)Lisd;
    .locals 0

    invoke-virtual {p0}, Lqx5;->h()Lisd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqx5;Lox5$a;)Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;
    .locals 0

    invoke-virtual {p0, p1}, Lqx5;->i(Lox5$a;)Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ln1c;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {v0, v0, v1}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lqx5;->g()Ln1c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lalj;
    .locals 1

    iget-object v0, p0, Lqx5;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final g()Ln1c;
    .locals 1

    iget-object v0, p0, Lqx5;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1c;

    return-object v0
.end method

.method public final h()Lisd;
    .locals 1

    iget-object v0, p0, Lqx5;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    return-object v0
.end method

.method public final i(Lox5$a;)Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;
    .locals 3

    invoke-virtual {p1}, Lox5$a;->b()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    new-instance v1, Lr3l$a;

    invoke-direct {v1}, Lr3l$a;-><init>()V

    invoke-virtual {p1}, Lox5$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lr3l$a;->d(I)Lr3l$a;

    move-result-object v1

    invoke-virtual {p1}, Lox5$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lr3l$a;->c(I)Lr3l$a;

    move-result-object v1

    invoke-virtual {p1}, Lox5$a;->b()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lkcl;

    move-result-object p1

    sget-object v2, Lkcl;->SCREEN_CAPTURE:Lkcl;

    if-ne p1, v2, :cond_0

    sget-object p1, Lr3l$b;->CONTAIN:Lr3l$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lr3l$b;->COVER:Lr3l$b;

    :goto_0
    invoke-virtual {v1, p1}, Lr3l$a;->b(Lr3l$b;)Lr3l$a;

    invoke-virtual {v1}, Lr3l$a;->a()Lr3l;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v1, v0, p1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lr3l;)V

    return-object v1
.end method

.method public start()V
    .locals 6

    invoke-virtual {p0}, Lqx5;->stop()V

    iget-object v0, p0, Lqx5;->a:Lh72;

    invoke-virtual {p0}, Lqx5;->f()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lqx5$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lqx5$b;-><init>(Lqx5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lqx5;->e:Lx29;

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lqx5;->e:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lqx5;->e:Lx29;

    invoke-virtual {p0}, Lqx5;->g()Ln1c;

    move-result-object v0

    invoke-interface {v0}, Ln1c;->l()V

    return-void
.end method
