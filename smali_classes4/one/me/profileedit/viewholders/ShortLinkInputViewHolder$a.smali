.class public final Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;


# direct methods
.method public constructor <init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->B:Ljava/lang/Object;

    check-cast v0, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->H(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->J(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->I(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->E(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->D(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Lc3i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc3i$b;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->G(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1}, Lfcd;->b(Lccd;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->K(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->f()I

    move-result v0

    invoke-static {p1, v0}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->C:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-direct {p1, v0, p3}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;-><init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
