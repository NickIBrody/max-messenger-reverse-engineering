.class public final Lone/me/messages/list/ui/MessagesListWidget$x0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->y8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$x0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/messages/list/ui/MessagesListWidget$x0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$x0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$x0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/messages/list/ui/a;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->o5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of p1, v0, Lone/me/messages/list/ui/a$c;

    const/16 v1, 0xc

    const/4 v2, -0x2

    if-eqz p1, :cond_2

    new-instance p1, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lone/me/messages/list/ui/a$c;

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->setState(Lone/me/messages/list/ui/a$c;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lone/me/messages/list/ui/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v0, Lone/me/messages/list/ui/a$a;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->i5(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lone/me/messages/list/ui/a$b;

    if-eqz p1, :cond_5

    new-instance v3, Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    check-cast v0, Lone/me/messages/list/ui/a$b;

    new-instance p1, Lone/me/messages/list/ui/MessagesListWidget$y0;

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p1, v4}, Lone/me/messages/list/ui/MessagesListWidget$y0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v3, v0, p1}, Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;->setState(Lone/me/messages/list/ui/a$b;Lbt7;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x106

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvxd;->a(Landroid/content/Context;)Luxd;

    move-result-object p1

    invoke-virtual {p1}, Luxd;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v0, Lmg6;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->o5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v2}, Lone/me/messages/list/ui/MessagesListWidget;->j6(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmg6;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->l6(Lone/me/messages/list/ui/MessagesListWidget;Lmg6;)V

    :cond_4
    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lone/me/messages/list/ui/a$d;

    if-eqz p1, :cond_6

    new-instance v3, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    check-cast v0, Lone/me/messages/list/ui/a$d;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->setState(Lone/me/messages/list/ui/a$d;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvxd;->a(Landroid/content/Context;)Luxd;

    move-result-object p1

    invoke-virtual {p1}, Luxd;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v0, Lmg6;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->o5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v2}, Lone/me/messages/list/ui/MessagesListWidget;->j6(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmg6;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->l6(Lone/me/messages/list/ui/MessagesListWidget;Lmg6;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$z0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget$z0;-><init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$x0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$x0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$x0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$x0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
