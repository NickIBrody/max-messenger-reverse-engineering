.class public final Lone/me/profile/screens/media/g$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;->Q1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/media/g;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$i;->C:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Lone/me/profile/screens/media/g$i;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/g$i;

    iget-object v1, p0, Lone/me/profile/screens/media/g$i;->C:Lone/me/profile/screens/media/g;

    iget-object v2, p0, Lone/me/profile/screens/media/g$i;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lone/me/profile/screens/media/g$i;-><init>(Lone/me/profile/screens/media/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/media/g$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/profile/screens/media/g$i;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profile/screens/media/g$i;->A:I

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

    iget-object p1, p0, Lone/me/profile/screens/media/g$i;->C:Lone/me/profile/screens/media/g;

    invoke-static {p1}, Lone/me/profile/screens/media/g;->L0(Lone/me/profile/screens/media/g;)Lone/me/link/interceptor/a;

    move-result-object p1

    iget-object v2, p0, Lone/me/profile/screens/media/g$i;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/profile/screens/media/g$i$a;

    iget-object v4, p0, Lone/me/profile/screens/media/g$i;->C:Lone/me/profile/screens/media/g;

    iget-object v5, p0, Lone/me/profile/screens/media/g$i;->D:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0}, Lone/me/profile/screens/media/g$i$a;-><init>(Lone/me/profile/screens/media/g;Ljava/lang/String;Ltv4;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/g$i;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/profile/screens/media/g$i;->A:I

    invoke-interface {p1, v2, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
