.class public final Lru/ok/onechat/reactions/ui/ReactionTransition;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/onechat/reactions/ui/ReactionTransition$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ui/ReactionTransition;",
        "Landroid/transition/Visibility;",
        "Lkotlin/Function0;",
        "",
        "isIncoming",
        "<init>",
        "(Lbt7;)V",
        "Landroid/view/View;",
        "isAppearing",
        "Landroid/animation/Animator;",
        "setupAnimatorSet",
        "(Landroid/view/View;Z)Landroid/animation/Animator;",
        "Lw66$s;",
        "type",
        "",
        "finalPosition",
        "createSpringAnimator",
        "(Landroid/view/View;Lw66$s;F)Landroid/animation/Animator;",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "view",
        "Landroid/transition/TransitionValues;",
        "startValues",
        "endValues",
        "onAppear",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;",
        "onDisappear",
        "Lbt7;",
        "Companion",
        "a",
        "reactions_release"
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
.field private static final ANIMATION_DURATION:J = 0x64L

.field private static final Companion:Lru/ok/onechat/reactions/ui/ReactionTransition$a;

.field private static final DAMPING_RATIO:F = 0.68f

.field private static final STIFFNESS:F = 400.0f

.field private static final alphaInterpolator:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final isIncoming:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/ok/onechat/reactions/ui/ReactionTransition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionTransition$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/onechat/reactions/ui/ReactionTransition;->Companion:Lru/ok/onechat/reactions/ui/ReactionTransition$a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lru/ok/onechat/reactions/ui/ReactionTransition;->alphaInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition;->isIncoming:Lbt7;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/onechat/reactions/ui/ReactionTransition;->setupAnimatorSet$lambda$0$2$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$isIncoming$p(Lru/ok/onechat/reactions/ui/ReactionTransition;)Lbt7;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/ReactionTransition;->isIncoming:Lbt7;

    return-object p0
.end method

.method private final createSpringAnimator(Landroid/view/View;Lw66$s;F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lw66$s;F)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setupAnimatorSet(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

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
    sget-object v2, Lw66;->q:Lw66$s;

    invoke-direct {p0, p1, v2, v1}, Lru/ok/onechat/reactions/ui/ReactionTransition;->createSpringAnimator(Landroid/view/View;Lw66$s;F)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    sget-object v4, Lpkk;->a:Lpkk;

    sget-object v4, Lw66;->r:Lw66$s;

    invoke-direct {p0, p1, v4, v1}, Lru/ok/onechat/reactions/ui/ReactionTransition;->createSpringAnimator(Landroid/view/View;Lw66$s;F)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v8, 0x1

    aput v1, v6, v8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, Lru/ok/onechat/reactions/ui/ReactionTransition;->alphaInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$2$$inlined$doOnStart$1;

    invoke-direct {v6, p1, v3}, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$2$$inlined$doOnStart$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v3, Leyf;

    invoke-direct {v3, p1}, Leyf;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v4, v3, v8

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p2, p0, p1}, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;-><init>(ZLru/ok/onechat/reactions/ui/ReactionTransition;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final setupAnimatorSet$lambda$0$2$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lru/ok/onechat/reactions/ui/ReactionTransition;->setupAnimatorSet(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lru/ok/onechat/reactions/ui/ReactionTransition;->setupAnimatorSet(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
