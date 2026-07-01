.class public final Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz3$a;
    }
.end annotation


# instance fields
.field public final a:Lj41;

.field public final b:Lalj;

.field public final c:Ln1c;

.field public final d:Lqd9;

.field public final e:Ltv4;


# direct methods
.method public constructor <init>(Lj41;Lalj;Lqd9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->a:Lj41;

    iput-object p2, p0, Ltz3;->b:Lalj;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Ltz3;->c:Ln1c;

    iput-object p3, p0, Ltz3;->d:Lqd9;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Ltz3;->e:Ltv4;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Ltz3;Lsz3;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltz3;->g(Lsz3;)V

    return-void
.end method

.method public static final synthetic d(Ltz3;)Lqm9;
    .locals 0

    invoke-virtual {p0}, Ltz3;->h()Lqm9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ltz3;)Ln1c;
    .locals 0

    iget-object p0, p0, Ltz3;->c:Ln1c;

    return-object p0
.end method

.method public static final synthetic f(Ltz3;)Lalj;
    .locals 0

    iget-object p0, p0, Ltz3;->b:Lalj;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Ltz3;->c:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ltz3;->a:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lsz3;)V
    .locals 6

    iget-object v0, p0, Ltz3;->e:Ltv4;

    new-instance v3, Ltz3$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltz3$b;-><init>(Ltz3;Lsz3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final h()Lqm9;
    .locals 1

    iget-object v0, p0, Ltz3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm9;

    return-object v0
.end method

.method public final onAddChatEvent(Lvb;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    new-instance v0, Lsz3$a;

    iget-wide v1, p1, Lvb;->x:J

    invoke-direct {v0, v1, v2}, Lsz3$a;-><init>(J)V

    invoke-virtual {p0, v0}, Ltz3;->g(Lsz3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ln93;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    iget-object v0, p1, Ln93;->A:Ll93$a;

    sget-object v1, Ltz3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lsz3$b;

    iget-wide v1, p1, Ln93;->z:J

    invoke-direct {v0, v1, v2}, Lsz3$b;-><init>(J)V

    invoke-virtual {p0, v0}, Ltz3;->g(Lsz3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lsz3$a;

    iget-wide v1, p1, Ln93;->z:J

    invoke-direct {v0, v1, v2}, Lsz3$a;-><init>(J)V

    invoke-virtual {p0, v0}, Ltz3;->g(Lsz3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lfp8;)V
    .locals 7
    .annotation runtime Ll7j;
    .end annotation

    iget-boolean v0, p1, Lfp8;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltz3;->e:Ltv4;

    new-instance v4, Ltz3$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltz3$c;-><init>(Ltz3;Lfp8;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onLeaveChatEvent(Li33;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    new-instance v0, Lsz3$b;

    invoke-virtual {p1}, Li33;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsz3$b;-><init>(J)V

    invoke-virtual {p0, v0}, Ltz3;->g(Lsz3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lkbg;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    new-instance v0, Lsz3$b;

    iget-wide v1, p1, Lkbg;->x:J

    invoke-direct {v0, v1, v2}, Lsz3$b;-><init>(J)V

    invoke-virtual {p0, v0}, Ltz3;->g(Lsz3;)V

    return-void
.end method
