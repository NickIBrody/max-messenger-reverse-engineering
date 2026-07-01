.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Ljava/lang/String;

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
    check-cast v0, Lbs1;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lbs1;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lbs1;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p1

    invoke-virtual {v0}, Lbs1;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Lbs1;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->skipMoreButton(Z)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p1

    invoke-virtual {v0}, Lbs1;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lbs1;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lbs1;->i()Z

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setButtons(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lbs1;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    sget-object v1, Lxdd;->a:Lxdd;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    :goto_2
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lbs1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->D:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
