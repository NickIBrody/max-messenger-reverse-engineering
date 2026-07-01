.class public final Lone/me/profile/screens/joinrequests/d$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/profile/screens/joinrequests/d;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/profile/screens/joinrequests/d$b;

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-direct {p1, v0, p2}, Lone/me/profile/screens/joinrequests/d$b;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/joinrequests/d$b;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$b;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Lzgg;

    invoke-virtual {p1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->C0(Lone/me/profile/screens/joinrequests/d;)Lx29;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, p0, Lone/me/profile/screens/joinrequests/d$b;->B:I

    invoke-interface {p1, p0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    move-object v10, p0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->y0(Lone/me/profile/screens/joinrequests/d;)Lfm3;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v1}, Lone/me/profile/screens/joinrequests/d;->x0(Lone/me/profile/screens/joinrequests/d;)J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lfm3;->n0(J)Lani;

    move-result-object p1

    iput v3, p0, Lone/me/profile/screens/joinrequests/d$b;->B:I

    invoke-static {p1, p0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    check-cast p1, Lqv2;

    if-nez p1, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v1}, Lone/me/profile/screens/joinrequests/d;->z0(Lone/me/profile/screens/joinrequests/d;)Lone/me/profile/screens/joinrequests/a;

    move-result-object v3

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v1}, Lone/me/profile/screens/joinrequests/d;->x0(Lone/me/profile/screens/joinrequests/d;)J

    move-result-wide v4

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lone/me/profile/screens/joinrequests/a$a;->APPROVE:Lone/me/profile/screens/joinrequests/a$a;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$b;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/profile/screens/joinrequests/d$b;->B:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lone/me/profile/screens/joinrequests/a;->d(JJLjava/util/List;Lone/me/profile/screens/joinrequests/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object v0, v10, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lpkk;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/d;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/profile/screens/joinrequests/b$e;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Le3d;->e:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/profile/screens/joinrequests/b$e;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1, v2}, Lone/me/profile/screens/joinrequests/d;->H0(Lone/me/profile/screens/joinrequests/d;Lrm6;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v10, Lone/me/profile/screens/joinrequests/d$b;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/d;->getEvents()Lrm6;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/joinrequests/b$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le3d;->d:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/joinrequests/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, p1, v1}, Lone/me/profile/screens/joinrequests/d;->H0(Lone/me/profile/screens/joinrequests/d;Lrm6;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/d$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/d$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
