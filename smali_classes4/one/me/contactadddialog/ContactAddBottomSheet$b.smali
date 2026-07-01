.class public final Lone/me/contactadddialog/ContactAddBottomSheet$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/ContactAddBottomSheet;->K4()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public final synthetic D:Landroid/widget/TextView;

.field public final synthetic E:Lone/me/sdk/uikit/common/views/OneMeEditText;

.field public final synthetic F:Landroid/widget/TextView;

.field public final synthetic G:Lone/me/sdk/uikit/common/views/OneMeEditText;

.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic I:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    iput-object p2, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->D:Landroid/widget/TextView;

    iput-object p3, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->E:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iput-object p4, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->F:Landroid/widget/TextView;

    iput-object p5, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->G:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iput-object p6, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->H:Landroid/widget/TextView;

    iput-object p7, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->I:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/contactadddialog/ContactAddBottomSheet$b;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->B:Ljava/lang/Object;

    check-cast v0, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->A4(Lone/me/contactadddialog/ContactAddBottomSheet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->D:Landroid/widget/TextView;

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->E:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {p1, v0}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->F:Landroid/widget/TextView;

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->G:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {p1, v0}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->H:Landroid/widget/TextView;

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->I:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lccd;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet$b;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->E:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iget-object v4, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->F:Landroid/widget/TextView;

    iget-object v5, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->G:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iget-object v6, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->H:Landroid/widget/TextView;

    iget-object v7, p0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->I:Lone/me/sdk/uikit/common/button/OneMeButton;

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lone/me/contactadddialog/ContactAddBottomSheet$b;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lone/me/contactadddialog/ContactAddBottomSheet$b;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/contactadddialog/ContactAddBottomSheet$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
