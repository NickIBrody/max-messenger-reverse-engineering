.class public final Lone/me/messages/list/ui/MessagesListWidget$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->a7(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/messages/list/ui/a$a;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$m;->D:Lone/me/messages/list/ui/a$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/MessagesListWidget$m;->t(Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$m;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/messages/list/ui/MessagesListWidget$m;->A:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c;->c()Lccd$c$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$b;->f()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->setGradientBackground([I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->onColorsChanged(Lccd;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    :cond_2
    if-eqz v3, :cond_4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$m;->D:Lone/me/messages/list/ui/a$a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/a$a;->d()Lbi8;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->c()Lccd$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$b;->g()[I

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->c()Lccd$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$b;->h()[I

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;->setGradientStrokeColors([I)V

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;->onColorsChanged(Lccd;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$m;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m;->D:Lone/me/messages/list/ui/a$a;

    invoke-direct {v0, v1, p3}, Lone/me/messages/list/ui/MessagesListWidget$m;-><init>(Lone/me/messages/list/ui/a$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$m;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/messages/list/ui/MessagesListWidget$m;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/MessagesListWidget$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
