.class public final Lone/me/profileedit/screens/changelink/g$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Lone/me/profileedit/screens/changelink/g;


# direct methods
.method public constructor <init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lone/me/profileedit/screens/changelink/g$j;->B:I

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/g$j;->C:Lone/me/profileedit/screens/changelink/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profileedit/screens/changelink/g$j;

    iget v0, p0, Lone/me/profileedit/screens/changelink/g$j;->B:I

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$j;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profileedit/screens/changelink/g$j;-><init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profileedit/screens/changelink/g$j;->A:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/profileedit/screens/changelink/g$j;->B:I

    sget v1, Lx2d;->i1:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$j;->C:Lone/me/profileedit/screens/changelink/g;

    iput v4, p0, Lone/me/profileedit/screens/changelink/g$j;->A:I

    invoke-static {p1, p0}, Lone/me/profileedit/screens/changelink/g;->A(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    sget v1, Lx2d;->l1:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$j;->C:Lone/me/profileedit/screens/changelink/g;

    iput v3, p0, Lone/me/profileedit/screens/changelink/g$j;->A:I

    invoke-static {p1, p0}, Lone/me/profileedit/screens/changelink/g;->R(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    sget v1, Lx2d;->m1:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$j;->C:Lone/me/profileedit/screens/changelink/g;

    iput v2, p0, Lone/me/profileedit/screens/changelink/g$j;->A:I

    invoke-static {p1, p0}, Lone/me/profileedit/screens/changelink/g;->B(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    sget v0, Lx2d;->j1:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$j;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->B0()V

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/g$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/g$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
