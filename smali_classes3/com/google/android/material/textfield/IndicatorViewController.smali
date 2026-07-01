.class public final Lcom/google/android/material/textfield/IndicatorViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroid/widget/TextView;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lzif;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->m:F

    sget p1, Lzhf;->motionDurationShort4:I

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, Lxtb;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->a:I

    sget p1, Lzhf;->motionDurationMedium4:I

    const/16 v1, 0xa7

    invoke-static {v0, p1, v1}, Lxtb;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->b:I

    sget p1, Lzhf;->motionDurationShort4:I

    invoke-static {v0, p1, v1}, Lxtb;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->c:I

    sget p1, Lzhf;->motionEasingEmphasizedDecelerateInterpolator:I

    sget-object v1, Ldl;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, Lxtb;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->d:Landroid/animation/TimeInterpolator;

    sget p1, Lzhf;->motionEasingEmphasizedDecelerateInterpolator:I

    sget-object v1, Ldl;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, Lxtb;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->e:Landroid/animation/TimeInterpolator;

    sget p1, Lzhf;->motionEasingLinearInterpolator:I

    invoke-static {v0, p1, v1}, Lxtb;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/IndicatorViewController;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/IndicatorViewController;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/IndicatorViewController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/IndicatorViewController;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->w:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->q:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->x:Z

    return v0
.end method

.method public E(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->B(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->Q(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final F(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    return-void
.end method

.method public G(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->t:I

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    sget v2, Lhlf;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->u:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->J(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->K(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->H(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->t:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->G(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->x()V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->E(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->q:Z

    return-void
.end method

.method public J(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->u:I

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->z:I

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->h()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    sget v2, Lhlf;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->z:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->L(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->N(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/IndicatorViewController$2;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->y()V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->E(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->x:Z

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->A:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public P(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->B:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->O(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->O(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final Q(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->h()V

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->U(IIZ)V

    return-void
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->h()V

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->U(IIZ)V

    return-void
.end method

.method public final U(IIZ)V
    .locals 12

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->l:Landroid/animation/Animator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->x:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/textfield/IndicatorViewController;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v3, v1, Lcom/google/android/material/textfield/IndicatorViewController;->q:Z

    iget-object v4, v1, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/textfield/IndicatorViewController;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v0, v2}, Lkl;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/IndicatorViewController;->m(I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/IndicatorViewController;->m(I)Landroid/widget/TextView;

    move-result-object v11

    move v10, v6

    new-instance v6, Lcom/google/android/material/textfield/IndicatorViewController$1;

    move v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/textfield/IndicatorViewController$1;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/textfield/IndicatorViewController;->F(II)V

    :goto_0
    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->f()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->B(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    return-void
.end method

.method public f()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    invoke-static {v1}, Li4a;->j(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    sget v3, Lzif;->material_helper_text_font_1_3_padding_horizontal:I

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/material/textfield/IndicatorViewController;->v(ZII)I

    move-result v3

    sget v4, Lzif;->material_helper_text_font_1_3_padding_top:I

    iget-object v5, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lzif;->material_helper_text_default_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/material/textfield/IndicatorViewController;->v(ZII)I

    move-result v4

    sget v5, Lzif;->material_helper_text_font_1_3_padding_horizontal:I

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->v(ZII)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 2

    if-eqz p3, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-ne p6, p4, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-ne p4, p6, :cond_4

    if-eqz p5, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->c:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/IndicatorViewController;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->c:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->b:I

    :goto_1
    int-to-long v0, v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->c:I

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->e:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->f:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->m:F

    neg-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->z(I)Z

    move-result v0

    return v0
.end method

.method public final m(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    return-object p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->t:I

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final v(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->A(I)Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->U(IIZ)V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->U(IIZ)V

    return-void
.end method

.method public final z(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->p:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
