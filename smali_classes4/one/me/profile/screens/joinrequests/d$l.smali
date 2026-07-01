.class public final Lone/me/profile/screens/joinrequests/d$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;->f1()Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/profile/screens/joinrequests/d;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$l;->D:Lone/me/profile/screens/joinrequests/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/profile/screens/joinrequests/d$l;

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$l;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-direct {p1, v0, p2}, Lone/me/profile/screens/joinrequests/d$l;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/joinrequests/d$l;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$l;->B:Ljava/lang/Object;

    check-cast v0, Lrm6;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$l;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$l;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/d;->getEvents()Lrm6;

    move-result-object p1

    iget-object v3, p0, Lone/me/profile/screens/joinrequests/d$l;->D:Lone/me/profile/screens/joinrequests/d;

    sget v4, Lqrg;->uc:I

    sget v5, Lqrg;->tc:I

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lqrg;->sc:I

    iput-object v1, p0, Lone/me/profile/screens/joinrequests/d$l;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$l;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/profile/screens/joinrequests/d$l;->C:I

    const/4 v7, 0x1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lone/me/profile/screens/joinrequests/d;->v0(Lone/me/profile/screens/joinrequests/d;ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {v1, v0, p1}, Lone/me/profile/screens/joinrequests/d;->H0(Lone/me/profile/screens/joinrequests/d;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/d$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/d$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
