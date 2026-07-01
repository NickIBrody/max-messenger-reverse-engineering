.class public final Lone/me/profileedit/screens/changelink/g$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/screens/changelink/g;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/g;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$i;->C:Lone/me/profileedit/screens/changelink/g;

    iput-boolean p2, p0, Lone/me/profileedit/screens/changelink/g$i;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profileedit/screens/changelink/g$i;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$i;->C:Lone/me/profileedit/screens/changelink/g;

    iget-boolean v2, p0, Lone/me/profileedit/screens/changelink/g$i;->D:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/profileedit/screens/changelink/g$i;-><init>(Lone/me/profileedit/screens/changelink/g;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/changelink/g$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$i;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/changelink/g$i;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$i;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update revokePrivateLink with charServerId == 0"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$i;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->H(Lone/me/profileedit/screens/changelink/g;)Lgx4;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v0, v1}, Lgx4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$i;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/g;->E(Lone/me/profileedit/screens/changelink/g;)Lpp;

    move-result-object v1

    iget-wide v2, p1, Lqv2;->w:J

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v11}, Lpp;->k0(JJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iget-boolean p1, p0, Lone/me/profileedit/screens/changelink/g$i;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$i;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->J(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$i;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->N(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/g$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/g$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
