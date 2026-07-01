.class public final Lone/me/messages/list/ui/view/bots/ButtonsView$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/bots/ButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/bots/ButtonsView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/bots/ButtonsView$a;->t(Lone/me/messages/list/ui/view/bots/ButtonsView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/bots/ButtonsView$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/bots/ButtonsView;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/view/bots/ButtonsView$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getTextPaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/text/TextPaint;

    move-result-object p1

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->h()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getSecondaryTextPaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$isUniversalWidgetMode$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getPaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->h()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getPaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->f()Lccd$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c;->a()Lccd$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$a;->d()Lccd$c$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$a$a;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getSecondaryPaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$isUniversalWidgetMode$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getClickablePaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->u()Lccd$v;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v;->c()Lccd$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c;->f()Lccd$v$c$f;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c$f;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getClickableSecondaryPaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->u()Lccd$v;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v;->c()Lccd$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c;->i()Lccd$v$c$i;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c$i;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getClickablePaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->f()Lccd$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c;->a()Lccd$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$a;->d()Lccd$c$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$a$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getClickableSecondaryPaint$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->f()Lccd$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c;->a()Lccd$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$a;->d()Lccd$c$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$a$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$setContrastTintList$p(Lone/me/messages/list/ui/view/bots/ButtonsView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->f()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$setPrimaryTintList$p(Lone/me/messages/list/ui/view/bots/ButtonsView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/messages/list/ui/view/bots/ButtonsView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lone/me/messages/list/ui/view/bots/ButtonsView$a;

    invoke-direct {p2, p3}, Lone/me/messages/list/ui/view/bots/ButtonsView$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/messages/list/ui/view/bots/ButtonsView$a;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/messages/list/ui/view/bots/ButtonsView$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
