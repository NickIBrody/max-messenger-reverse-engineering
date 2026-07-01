.class public final Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->Z4(Landroid/widget/FrameLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic E:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic F:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic G:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic H:Lone/me/inappreview/ui/RatingBar;


# direct methods
.method public constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lone/me/inappreview/ui/RatingBar;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->D:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->E:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->F:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->G:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->H:Lone/me/inappreview/ui/RatingBar;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->x()Z

    move-result v2

    iget-object v3, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->D:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-static {v3}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->Q4(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v1}, Lccd;->A()Lccd$j;

    move-result-object v4

    invoke-virtual {v4}, Lccd$j;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->D:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-static {v3}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->S4(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v2, :cond_0

    const v2, -0xe2c2c7

    goto :goto_0

    :cond_0
    const v2, -0x1e0f14

    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->G:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->H:Lone/me/inappreview/ui/RatingBar;

    invoke-virtual {v2}, Lone/me/inappreview/ui/RatingBar;->getSelected()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->b()I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;

    iget-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->D:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->E:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->F:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->G:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->H:Lone/me/inappreview/ui/RatingBar;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lone/me/inappreview/ui/RatingBar;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
