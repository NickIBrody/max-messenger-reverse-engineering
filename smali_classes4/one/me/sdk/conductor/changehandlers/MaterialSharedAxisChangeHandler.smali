.class public final Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;,
        Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$b;
    }
.end annotation


# instance fields
.field public final E:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;

.field public final F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;-><init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZILxd5;)V

    .line 3
    iput-object p1, v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->E:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 4
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 5
    iput p1, v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;->X:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;-><init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;)V

    return-void
.end method

.method public static synthetic h(Landroid/animation/ValueAnimator;Landroid/view/View;Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->j(Landroid/animation/ValueAnimator;Landroid/view/View;Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final j(Landroid/animation/ValueAnimator;Landroid/view/View;Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-virtual/range {p2 .. p7}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->m(FFFFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/bluelinelabs/conductor/e;
    .locals 2

    new-instance v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->E:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;-><init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;)V

    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 1

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p5, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Z)V

    iget-object p5, p0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->E:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;

    sget-object v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->q(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Z)V

    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final i(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Lk4a;

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lk4a;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;FFFF)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createFadeThroughAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, v3, p6}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createFadeThroughAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createFadeThroughAnimator$lambda$0$$inlined$doOnCancel$1;

    invoke-direct {p1, v3, p6}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createFadeThroughAnimator$lambda$0$$inlined$doOnCancel$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p2

    mul-float v4, v0, p3

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    new-array v5, v5, [F

    aput p2, v5, v7

    aput p3, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v2, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createScaleAnimator$$inlined$doOnEnd$1;

    invoke-direct {p3, p1, v0, v1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createScaleAnimator$$inlined$doOnEnd$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public final l(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createTranslationXAnimator$$inlined$doOnEnd$1;

    invoke-direct {p3, p1, p4}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$createTranslationXAnimator$$inlined$doOnEnd$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public final m(FFFFF)F
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->n(FFFFFZ)F

    move-result p1

    return p1
.end method

.method public final n(FFFFFZ)F
    .locals 0

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    cmpg-float p6, p5, p6

    if-ltz p6, :cond_0

    const/high16 p6, 0x3f800000    # 1.0f

    cmpl-float p6, p5, p6

    if-lez p6, :cond_1

    :cond_0
    invoke-static {p1, p2, p5}, Lt4a;->b(FFF)F

    move-result p1

    return p1

    :cond_1
    cmpg-float p6, p5, p3

    if-gez p6, :cond_2

    return p1

    :cond_2
    cmpl-float p6, p5, p4

    if-lez p6, :cond_3

    return p2

    :cond_3
    sub-float/2addr p5, p3

    sub-float/2addr p4, p3

    div-float/2addr p5, p4

    invoke-static {p1, p2, p5}, Lt4a;->b(FFF)F

    move-result p1

    return p1
.end method

.method public final o(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v2

    move v6, v2

    :goto_0
    const v2, -0x41e66666    # -0.15f

    invoke-static {v2, v1, v0}, Ljwf;->l(FFF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v9, v6

    move-object v3, p0

    move-object v4, p3

    invoke-virtual/range {v3 .. v9}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->i(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    move v4, p3

    :goto_1
    const p3, 0x3f59999a    # 0.85f

    invoke-static {p3, v1, v0}, Ljwf;->l(FFF)F

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v4

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->i(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    return-void
.end method

.method public final p(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    const v0, 0x3f8ccccd    # 1.1f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, v1, v2}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->k(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, v2, v0}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->k(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3, v0, v2}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->k(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, v2, v1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->k(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-void
.end method

.method public final q(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p4

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->F:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, p3, p4, v0, v1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->l(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p4

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->F:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, p2, p3, p4, v0}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->l(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p4

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->F:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, p3, p4, v0, v1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->l(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p4

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->F:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, p2, p3, p4, v0}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->l(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-void
.end method
