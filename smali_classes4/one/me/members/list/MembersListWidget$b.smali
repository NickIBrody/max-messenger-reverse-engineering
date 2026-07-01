.class public final Lone/me/members/list/MembersListWidget$b;
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

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/members/list/MembersListWidget;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    iput-object p4, p0, Lone/me/members/list/MembersListWidget$b;->E:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/members/list/MembersListWidget$b;

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$b;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    iget-object v3, p0, Lone/me/members/list/MembersListWidget$b;->E:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/members/list/MembersListWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/members/list/MembersListWidget$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/members/list/MembersListWidget$b;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/members/list/MembersListWidget$b;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lkza$a;

    invoke-virtual {v0}, Lkza$a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->p4(Lone/me/members/list/MembersListWidget;)Leya;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->i4(Lone/me/members/list/MembersListWidget;)Leya;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->j4(Lone/me/members/list/MembersListWidget;)Lcg6;

    move-result-object p1

    invoke-virtual {v0}, Lkza$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Leg6;->w:Leg6;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->p4(Lone/me/members/list/MembersListWidget;)Leya;

    move-result-object p1

    invoke-virtual {v0}, Lkza$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->j4(Lone/me/members/list/MembersListWidget;)Lcg6;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->i4(Lone/me/members/list/MembersListWidget;)Leya;

    move-result-object p1

    invoke-virtual {v0}, Lkza$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :goto_2
    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->n4(Lone/me/members/list/MembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {v1}, Lone/me/members/list/MembersListWidget;->k4(Lone/me/members/list/MembersListWidget;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->l4(Lone/me/members/list/MembersListWidget;)Lcza;

    move-result-object p1

    invoke-virtual {v0}, Lkza$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->E:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->n4(Lone/me/members/list/MembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v0}, Lkza$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/members/list/MembersListWidget$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/members/list/MembersListWidget$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
