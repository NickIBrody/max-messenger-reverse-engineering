.class public final Lone/me/profileedit/screens/changelink/g$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;-><init>(JLtv4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profileedit/screens/changelink/g;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    iput-wide p2, p0, Lone/me/profileedit/screens/changelink/g$e;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/profileedit/screens/changelink/g$e;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    iget-wide v2, p0, Lone/me/profileedit/screens/changelink/g$e;->E:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/profileedit/screens/changelink/g$e;-><init>(Lone/me/profileedit/screens/changelink/g;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/changelink/g$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$e;->t(Ld5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$e;->C:Ljava/lang/Object;

    check-cast v0, Ld5f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profileedit/screens/changelink/g$e;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$e;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ld5f$a;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Ld5f$a;

    invoke-virtual {p1}, Ld5f$a;->a()J

    move-result-wide v5

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->O(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->M(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v2, p1}, Lone/me/profileedit/screens/changelink/g;->C(Lone/me/profileedit/screens/changelink/g;Lqv2;)V

    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/g;->n0()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v2

    sget-object v3, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->CREATE:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne v2, v3, :cond_8

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v2

    new-instance v3, Lone/me/profileedit/screens/changelink/j$c;

    iget-wide v5, p0, Lone/me/profileedit/screens/changelink/g$e;->E:J

    invoke-direct {v3, v5, v6}, Lone/me/profileedit/screens/changelink/j$c;-><init>(J)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/g$e;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/profileedit/screens/changelink/g$e;->B:I

    invoke-interface {v2, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->N(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v2, p1}, Lone/me/profileedit/screens/changelink/g;->C(Lone/me/profileedit/screens/changelink/g;Lqv2;)V

    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v2

    new-instance v4, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, La3d;->f3:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lmrg;->f1:I

    invoke-static {v6}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/g$e;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/profileedit/screens/changelink/g$e;->B:I

    invoke-interface {v2, v4, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_1
    return-object v1

    :cond_6
    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->J(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$e;->D:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v0, p1}, Lone/me/profileedit/screens/changelink/g;->C(Lone/me/profileedit/screens/changelink/g;Lqv2;)V

    :cond_8
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ld5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/g$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/g$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
