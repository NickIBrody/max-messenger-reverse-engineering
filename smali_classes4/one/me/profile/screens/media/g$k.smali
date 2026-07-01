.class public final Lone/me/profile/screens/media/g$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;->W1(ILwxa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lone/me/profile/screens/media/g;

.field public final synthetic G:Lwxa;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;Lwxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$k;->F:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Lone/me/profile/screens/media/g$k;->G:Lwxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profile/screens/media/g$k;

    iget-object v0, p0, Lone/me/profile/screens/media/g$k;->F:Lone/me/profile/screens/media/g;

    iget-object v1, p0, Lone/me/profile/screens/media/g$k;->G:Lwxa;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profile/screens/media/g$k;-><init>(Lone/me/profile/screens/media/g;Lwxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/media/g$k;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/media/g$k;->D:Ljava/lang/Object;

    check-cast v0, Lrm6;

    iget-object v1, p0, Lone/me/profile/screens/media/g$k;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/g;

    iget-object v2, p0, Lone/me/profile/screens/media/g$k;->B:Ljava/lang/Object;

    check-cast v2, Lu2b;

    iget-object v2, p0, Lone/me/profile/screens/media/g$k;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/media/g$k;->F:Lone/me/profile/screens/media/g;

    invoke-static {p1}, Lone/me/profile/screens/media/g;->C0(Lone/me/profile/screens/media/g;)Lqv2;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lone/me/profile/screens/media/g$k;->F:Lone/me/profile/screens/media/g;

    iget-object v3, p0, Lone/me/profile/screens/media/g$k;->G:Lwxa;

    invoke-virtual {v3}, Lwxa;->i()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lone/me/profile/screens/media/g;->M0(Lone/me/profile/screens/media/g;J)Lu2b;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v3, p0, Lone/me/profile/screens/media/g$k;->F:Lone/me/profile/screens/media/g;

    invoke-virtual {v3}, Lone/me/profile/screens/media/g;->getNavEvents()Lrm6;

    move-result-object v4

    iget-object v5, p0, Lone/me/profile/screens/media/g$k;->F:Lone/me/profile/screens/media/g;

    invoke-static {v5}, Lone/me/profile/screens/media/g;->A0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;

    move-result-object v5

    iget-object v6, p0, Lone/me/profile/screens/media/g$k;->G:Lwxa;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/profile/screens/media/g$k;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/profile/screens/media/g$k;->B:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/profile/screens/media/g$k;->C:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/profile/screens/media/g$k;->D:Ljava/lang/Object;

    iput v2, p0, Lone/me/profile/screens/media/g$k;->E:I

    invoke-virtual {v5, p1, v1, v6, p0}, Lone/me/profile/screens/media/a;->f(Lqv2;Lu2b;Lwxa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    move-object v0, v4

    :goto_0
    invoke-static {v1, v0, p1}, Lone/me/profile/screens/media/g;->a1(Lone/me/profile/screens/media/g;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
