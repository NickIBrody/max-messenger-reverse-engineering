.class public final Lone/me/sdk/snackbar/SwipeToDismissContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/SwipeToDismissContainer$a;,
        Lone/me/sdk/snackbar/SwipeToDismissContainer$b;,
        Lone/me/sdk/snackbar/SwipeToDismissContainer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 92\u00020\u0001:\u0003:;<B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ[\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u001a\u0008\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010$\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u001b\u0010(\u001a\u00020\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lone/me/sdk/snackbar/SwipeToDismissContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "alpha",
        "Lpkk;",
        "setBackgroundAlpha",
        "(F)V",
        "",
        "start",
        "offset",
        "Lkotlin/Function0;",
        "onAnimationEnd",
        "onAnimationStart",
        "Lkotlin/Function2;",
        "onAnimationUpdate",
        "animateOffsetChange",
        "(IILbt7;Lbt7;Lrt7;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "computeScroll",
        "()V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "show",
        "doOnEnd",
        "hide",
        "(Lbt7;)V",
        "Landroidx/customview/widget/ViewDragHelper;",
        "viewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "isDismissed",
        "Z",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lone/me/sdk/snackbar/SwipeToDismissContainer$c;",
        "callback",
        "Lone/me/sdk/snackbar/SwipeToDismissContainer$c;",
        "getCallback",
        "()Lone/me/sdk/snackbar/SwipeToDismissContainer$c;",
        "setCallback",
        "(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V",
        "Companion",
        "b",
        "c",
        "a",
        "snackbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATION_TIME:J = 0xc8L

.field public static final Companion:Lone/me/sdk/snackbar/SwipeToDismissContainer$a;


# instance fields
.field private callback:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

.field private isDismissed:Z

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private final viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/SwipeToDismissContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/SwipeToDismissContainer$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->Companion:Lone/me/sdk/snackbar/SwipeToDismissContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;-><init>(Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->o(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$b;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(FF)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->animateOffsetChange$lambda$2(FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewDragHelper$p(Lone/me/sdk/snackbar/SwipeToDismissContainer;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static final synthetic access$hide$dismiss(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->hide$dismiss(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V

    return-void
.end method

.method public static final synthetic access$isDismissed$p(Lone/me/sdk/snackbar/SwipeToDismissContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->isDismissed:Z

    return p0
.end method

.method public static final synthetic access$setDismissed$p(Lone/me/sdk/snackbar/SwipeToDismissContainer;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->isDismissed:Z

    return-void
.end method

.method public static final synthetic access$setValueAnimator$p(Lone/me/sdk/snackbar/SwipeToDismissContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final animateOffsetChange(IILbt7;Lbt7;Lrt7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbt7;",
            "Lbt7;",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->callback:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->a(Landroid/animation/Animator;)V

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lrfj;

    invoke-direct {p2, v0, p5, v1}, Lrfj;-><init>(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;Lrt7;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lone/me/sdk/snackbar/SwipeToDismissContainer$animateOffsetChange$4$2;

    invoke-direct {p2, p4, p0, p3}, Lone/me/sdk/snackbar/SwipeToDismissContainer$animateOffsetChange$4$2;-><init>(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer;Lbt7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic animateOffsetChange$default(Lone/me/sdk/snackbar/SwipeToDismissContainer;IILbt7;Lbt7;Lrt7;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    new-instance p3, Lsfj;

    invoke-direct {p3}, Lsfj;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Ltfj;

    invoke-direct {p4}, Ltfj;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    new-instance p5, Lufj;

    invoke-direct {p5}, Lufj;-><init>()V

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->animateOffsetChange(IILbt7;Lbt7;Lrt7;)V

    return-void
.end method

.method private static final animateOffsetChange$lambda$0()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final animateOffsetChange$lambda$1()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final animateOffsetChange$lambda$2(FF)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final animateOffsetChange$lambda$3$0(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;Lrt7;FLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->animateOffsetChange$lambda$1()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lone/me/sdk/snackbar/SwipeToDismissContainer;FF)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->show$lambda$2(Lone/me/sdk/snackbar/SwipeToDismissContainer;FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->show$lambda$0()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lone/me/sdk/snackbar/SwipeToDismissContainer;FF)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->hide$lambda$0(Lone/me/sdk/snackbar/SwipeToDismissContainer;FF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->animateOffsetChange$lambda$0()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->show$lambda$1()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;Lrt7;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->animateOffsetChange$lambda$3$0(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;Lrt7;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final hide$dismiss(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Lone/me/sdk/snackbar/SwipeToDismissContainer$c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->onDismiss()V

    return-void
.end method

.method private static final hide$lambda$0(Lone/me/sdk/snackbar/SwipeToDismissContainer;FF)Lpkk;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->setBackgroundAlpha(F)V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final setBackgroundAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Ljwf;->l(FFF)F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private static final show$lambda$0()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final show$lambda$1()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final show$lambda$2(Lone/me/sdk/snackbar/SwipeToDismissContainer;FF)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->setBackgroundAlpha(F)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lone/me/sdk/snackbar/SwipeToDismissContainer$c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->callback:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    return-object v0
.end method

.method public final hide(Lbt7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->callback:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->b()I

    move-result v3

    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->e()I

    move-result v4

    new-instance v5, Lone/me/sdk/snackbar/SwipeToDismissContainer$d;

    invoke-direct {v5, p1, v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$d;-><init>(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V

    new-instance v7, Lyfj;

    invoke-direct {v7, p0}, Lyfj;-><init>(Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->animateOffsetChange$default(Lone/me/sdk/snackbar/SwipeToDismissContainer;IILbt7;Lbt7;Lrt7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->hide$dismiss(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->callback:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->e()I

    move-result v0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setCallback(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->callback:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    return-void
.end method

.method public final show()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer;->callback:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->e()I

    move-result v3

    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->b()I

    move-result v4

    new-instance v5, Lvfj;

    invoke-direct {v5}, Lvfj;-><init>()V

    new-instance v6, Lwfj;

    invoke-direct {v6}, Lwfj;-><init>()V

    new-instance v7, Lxfj;

    invoke-direct {v7, p0}, Lxfj;-><init>(Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->animateOffsetChange(IILbt7;Lbt7;Lrt7;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
