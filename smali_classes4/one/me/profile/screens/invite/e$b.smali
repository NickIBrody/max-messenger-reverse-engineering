.class public final Lone/me/profile/screens/invite/e$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/e;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/invite/e;

.field public final synthetic D:Lqv2;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/e;Lqv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    iput-object p2, p0, Lone/me/profile/screens/invite/e$b;->D:Lqv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/screens/invite/e$b;

    iget-object v1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    iget-object v2, p0, Lone/me/profile/screens/invite/e$b;->D:Lqv2;

    invoke-direct {v0, v1, v2, p2}, Lone/me/profile/screens/invite/e$b;-><init>(Lone/me/profile/screens/invite/e;Lqv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/invite/e$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/e$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/profile/screens/invite/e$b;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profile/screens/invite/e$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->A0(Lone/me/profile/screens/invite/e;)Lja4;

    move-result-object p1

    invoke-interface {p1}, Lja4;->n()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->B0(Lone/me/profile/screens/invite/e;)Ln1c;

    move-result-object p1

    sget-object v2, Lone/me/profile/screens/invite/a$b;->a:Lone/me/profile/screens/invite/a$b;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/e$b;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/profile/screens/invite/e$b;->A:I

    invoke-interface {p1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->D:Lqv2;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update revokePrivateLink with charServerId == 0"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->C0(Lone/me/profile/screens/invite/e;)Lgx4;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v0, v1}, Lgx4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->x0(Lone/me/profile/screens/invite/e;)Lpp;

    move-result-object v0

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->D:Lqv2;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v10}, Lpp;->k0(JJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->E0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/e$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/invite/e$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/invite/e$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
