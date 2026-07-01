.class public final Lone/me/chats/list/loader/ChatListTextProcessor$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/list/loader/ChatListTextProcessor;


# direct methods
.method public constructor <init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/list/loader/ChatListTextProcessor$i;

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-direct {v0, v1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$i;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$i;->t(Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->B:Ljava/lang/Object;

    check-cast v0, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->A:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->W(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->I(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->K(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->Q(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->O(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->T(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->U(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->L(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->M(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->R(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->S(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->V(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->c0(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lccd;)V

    :cond_c
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->Y(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lccd;)V

    :cond_d
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->b0(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lccd;)V

    :cond_e
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->d0(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lccd;)V

    :cond_f
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$i;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->a0(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lccd;)V

    :cond_10
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/loader/ChatListTextProcessor$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
