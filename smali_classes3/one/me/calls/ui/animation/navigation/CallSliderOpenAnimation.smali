.class public final Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation$a;
    }
.end annotation


# static fields
.field public static final H:Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation$a;


# instance fields
.field public final E:Z

.field public final F:Lvv1;

.field public final G:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->H:Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;-><init>(JZILxd5;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZILxd5;)V

    .line 3
    iput-boolean p3, v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->E:Z

    .line 4
    new-instance p1, Lvv1;

    sget-object p2, Lr8;->a:Lr8;

    sget-object p3, Lwl9;->b:Lwl9$a;

    invoke-virtual {p3}, Lwl9$a;->a()Lwl9;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->F:Lvv1;

    .line 5
    invoke-virtual {p1}, Lvv1;->H()Lqd9;

    move-result-object p1

    iput-object p1, v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->G:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(JZILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;-><init>(JZ)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->k(Landroid/view/View;Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic i(Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static final k(Landroid/view/View;Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;Landroid/animation/ValueAnimator;)V
    .locals 4

    new-instance p2, Landroid/graphics/Rect;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;->getValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {p2, v3, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p0, p2, p1}, Lone/me/calls/ui/utils/ViewExtKt;->f(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private final l(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 9

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation$applyAnimationEvents$$inlined$addListener$default$1;

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p2

    move v8, p3

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation$applyAnimationEvents$$inlined$addListener$default$1;-><init>(Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;Landroid/view/View;ZLone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;Landroid/view/View;ZLandroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final m(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->l(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->j(Ljava/util/List;Landroid/view/View;Z)V

    instance-of v1, p2, Ldw1;

    if-eqz v1, :cond_0

    check-cast p2, Ldw1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, p3, v1, v2}, Ldw1;->getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V

    :cond_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method private final n(Landroid/view/View;Z)V
    .locals 2

    instance-of v0, p1, Ldw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldw1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ldw1;->doOnScreenSliderAnimationEnd(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void
.end method

.method private final o()Lul1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->m(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->m(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->E:Z

    return v0
.end method

.method public final j(Ljava/util/List;Landroid/view/View;Z)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->o()Lul1;

    move-result-object v0

    invoke-interface {v0}, Lul1;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    new-instance v1, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;

    const-string v2, "bounds"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    filled-new-array {v0, p3}, [I

    move-result-object p3

    invoke-static {v2, v1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lyy1;

    invoke-direct {v0, p2, v1}, Lyy1;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
