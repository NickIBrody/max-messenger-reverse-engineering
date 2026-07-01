.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$a;,
        Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;
    }
.end annotation


# static fields
.field public static final u:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lbt7;

.field public final c:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/view/animation/PathInterpolator;

.field public final l:F

.field public m:I

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/animation/Animator;

.field public final t:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->u:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbt7;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->b:Lbt7;

    iput-object p4, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->c:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;

    iput-object p5, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->d:Lqd9;

    new-instance p2, Lev9;

    invoke-direct {p2, p1}, Lev9;-><init>(Landroid/content/Context;)V

    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->e:Lqd9;

    new-instance p2, Lfv9;

    invoke-direct {p2, p1, p0}, Lfv9;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->f:Lqd9;

    new-instance p2, Lgv9;

    invoke-direct {p2, p1}, Lgv9;-><init>(Landroid/content/Context;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->g:Lqd9;

    new-instance p2, Lhv9;

    invoke-direct {p2}, Lhv9;-><init>()V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->h:Lqd9;

    new-instance p2, Liv9;

    invoke-direct {p2, p1, p0}, Liv9;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->i:Lqd9;

    new-instance p2, Ljv9;

    invoke-direct {p2, p0}, Ljv9;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->j:Ljava/lang/Runnable;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 p4, 0x0

    const p5, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, p5, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->k:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->l:F

    const/4 p2, -0x1

    iput p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->m:I

    iput v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->p:F

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q:F

    iput p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r:F

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;

    invoke-direct {p3, p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->t:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic A(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V
    .locals 0

    iput p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->p:F

    return-void
.end method

.method public static final synthetic B(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V
    .locals 0

    iput p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r:F

    return-void
.end method

.method public static final synthetic C(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->o:Z

    return-void
.end method

.method public static final synthetic D(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V
    .locals 0

    iput p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q:F

    return-void
.end method

.method public static final synthetic E(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V
    .locals 0

    iput p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->n:F

    return-void
.end method

.method public static final G(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->R()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final I(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->R()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final J(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->e()I

    move-result p0

    const/4 v1, 0x0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method public static final T(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->P()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public static final U()Ljava/text/DecimalFormat;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final V(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lyuc;->a:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object p0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final W(Landroid/content/Context;)Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;

    new-instance v1, Llv9;

    invoke-direct {v1, p0}, Llv9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;-><init>(Lbt7;)V

    return-object v0
.end method

.method public static final X(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->f()I

    move-result p0

    return p0
.end method

.method public static final Y(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->L()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lone/me/common/counter/OneMeCounterWithDrawable;

    invoke-direct {v2, p0}, Lone/me/common/counter/OneMeCounterWithDrawable;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lzuc;->B:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->z()Lstj;

    move-result-object v6

    invoke-virtual {v2, v6}, Lone/me/common/counter/OneMeCounterWithDrawable;->setTypography(Lstj;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->Q()Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lone/me/common/counter/OneMeCounterWithDrawable;->setEndDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lkv9;

    invoke-direct {v6, p1}, Lkv9;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-virtual {v2, v6}, Lone/me/common/counter/OneMeCounterWithDrawable;->setNumberFormat(Ldt7;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lzuc;->C:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget p0, Lavc;->h:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->h()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Loik;->n()Lstj;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->P()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    invoke-static {v2, p0}, Lhuj;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final Z(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Ljava/lang/Number;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->O()Ljava/text/DecimalFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->X(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->I(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->V(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->G(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->J(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/text/DecimalFormat;
    .locals 1

    invoke-static {}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->U()Ljava/text/DecimalFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Ljava/lang/Number;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->Z(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->W(Landroid/content/Context;)Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->Y(Landroid/content/Context;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->T(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    return-void
.end method

.method public static final synthetic l(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->F()V

    return-void
.end method

.method public static final synthetic m(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->L()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)F
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->p:F

    return p0
.end method

.method public static final synthetic o(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->M()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/common/counter/OneMeCounterWithDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->N()Lone/me/common/counter/OneMeCounterWithDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)F
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r:F

    return p0
.end method

.method public static final synthetic r(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic s(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->c:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;

    return-object p0
.end method

.method public static final synthetic t(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)F
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q:F

    return p0
.end method

.method public static final synthetic u(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->P()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lbt7;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->b:Lbt7;

    return-object p0
.end method

.method public static final synthetic w(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->Q()Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->R()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic z(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;I)V
    .locals 0

    iput p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->m:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcv9;

    invoke-direct {v1, p0}, Lcv9;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateAppear$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateAppear$lambda$0$$inlined$doOnStart$1;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateAppear$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateAppear$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->s:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ldv9;

    invoke-direct {v1, p0}, Ldv9;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnStart$1;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->s:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->H()V

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->S()Lshi;

    move-result-object v0

    sget-object v1, Lshi$a;->SWIPE:Lshi$a;

    iget v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r:F

    invoke-virtual {v0, v1, v2}, Lshi;->b(Lshi$a;F)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_2

    iget v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->p:F

    invoke-interface {v0, v2}, Lone/me/sdk/media/player/f;->setPlaybackSpeed(F)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->p:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q:F

    iput-boolean v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->o:Z

    return-void
.end method

.method public final L()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lzuc;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lone/me/common/counter/OneMeCounterWithDrawable;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lzuc;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/common/counter/OneMeCounterWithDrawable;

    return-object v0
.end method

.method public final O()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public final P()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method

.method public final Q()Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;

    return-object v0
.end method

.method public final R()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final S()Lshi;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->o:Z

    return p1
.end method

.method public final a0(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method

.method public final b0(F)V
    .locals 5

    iget v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->l:F

    neg-float v1, v0

    invoke-static {p1, v1, v0}, Ljwf;->l(FFF)F

    move-result p1

    iget v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->l:F

    div-float/2addr p1, v0

    const v0, 0x40433333    # 3.05f

    iget v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q:F

    sub-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iget v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q:F

    const v3, 0x3e19999a    # 0.15f

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    int-to-float v0, v0

    :goto_0
    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    int-to-float v0, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q:F

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a0(F)F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iget v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r:F

    cmpg-float v2, p1, v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    cmpg-float v0, p1, v1

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a:Landroid/widget/FrameLayout;

    sget-object v1, Lg58$c;->REJECT:Lg58$c;

    invoke-static {v0, v1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_4
    iput p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->N()Lone/me/common/counter/OneMeCounterWithDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/common/counter/OneMeCounterWithDrawable;->setCounter(Ljava/lang/Number;)V

    :cond_5
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->b:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/player/f;

    if-eqz p1, :cond_6

    iget v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r:F

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setPlaybackSpeed(F)V

    :cond_6
    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->K()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->o:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->b0(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->K()V

    :goto_0
    return v1
.end method
