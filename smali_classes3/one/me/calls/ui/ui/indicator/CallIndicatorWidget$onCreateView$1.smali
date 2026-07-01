.class public final Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0013\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "one/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1",
        "Landroid/widget/FrameLayout;",
        "Ldw1;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lpkk;",
        "onLayout",
        "(ZIIII)V",
        "",
        "Landroid/animation/Animator;",
        "out",
        "isOpen",
        "",
        "animationDuration",
        "getScreenSliderAnimatorSet",
        "(Ljava/util/List;ZJ)V",
        "doOnScreenSliderAnimationStart",
        "(Z)V",
        "doOnScreenSliderAnimationEnd",
        "appliedTopInset",
        "I",
        "getTopInset",
        "()I",
        "topInset",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field private appliedTopInset:I

.field final synthetic this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iput-object p2, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->$container:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->getTopInset()I

    move-result p2

    iput p2, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->appliedTopInset:I

    sget p2, Lrtc;->A0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->appliedTopInset:I

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->getScreenSliderAnimatorSet$lambda$2$0$0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final getScreenSliderAnimatorSet$lambda$2$0$0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    return-void
.end method

.method private final getTopInset()I
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->$container:Landroid/view/ViewGroup;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doOnScreenSliderAnimationEnd(Z)V
    .locals 3

    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    const/16 p1, 0x40

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->getTopInset()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->doOnScreenSliderAnimationEnd(Z)V

    return-void
.end method

.method public doOnScreenSliderAnimationStart(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->doOnScreenSliderAnimationStart(Z)V

    return-void
.end method

.method public getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lul1;

    move-result-object v2

    invoke-interface {v2}, Lul1;->a()Lt0h;

    move-result-object v2

    invoke-virtual {v2}, Lt0h;->e()I

    move-result v2

    sub-int/2addr v2, v1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object v2

    invoke-static {v2, v3, v1, p3, p4}, Lone/me/calls/ui/animation/AnimationUtilsKt;->k(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;

    const-string p4, "backgroundChange"

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1}, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;-><init>(Ljava/lang/String;I)V

    const/4 p4, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p4, p3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance p4, Ltl1;

    invoke-direct {p4, v0, p2}, Ltl1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->getTopInset()I

    move-result p2

    iget p3, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->appliedTopInset:I

    if-eq p2, p3, :cond_3

    iput p2, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->appliedTopInset:I

    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    add-int/2addr p4, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    add-int/2addr p2, p3

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eq p3, p4, :cond_1

    iget-object p3, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lone/me/calls/ui/view/indicator/CallIndicatorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_3

    iget-object p3, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->this$0:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method
