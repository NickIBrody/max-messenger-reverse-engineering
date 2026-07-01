.class public final Lone/me/members/list/MembersListWidget$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/members/list/MembersListWidget;->onAttach(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget$e;->C:Lone/me/members/list/MembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/members/list/MembersListWidget$e;

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$e;->C:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, v1, p2}, Lone/me/members/list/MembersListWidget$e;-><init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/members/list/MembersListWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leza;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$e;->t(Leza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$e;->B:Ljava/lang/Object;

    check-cast v0, Leza;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/members/list/MembersListWidget$e;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Leza$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$e;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->q4(Lone/me/members/list/MembersListWidget;)Lkza;

    move-result-object p1

    check-cast v0, Leza$a;

    invoke-virtual {v0}, Leza$a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkza;->O0(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Leza$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$e;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->q4(Lone/me/members/list/MembersListWidget;)Lkza;

    move-result-object p1

    invoke-virtual {p1}, Lkza;->P0()V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Leza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/members/list/MembersListWidget$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/members/list/MembersListWidget$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
