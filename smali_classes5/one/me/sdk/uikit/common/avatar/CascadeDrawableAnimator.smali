.class public final Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 32\u00020\u0001:\u00014B7\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u00100\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;",
        "Landroid/graphics/drawable/Animatable;",
        "Lkotlin/Function0;",
        "Lpkk;",
        "onInvalidate",
        "Lkotlin/Function1;",
        "",
        "onAnimationEnd",
        "onAnimationCancel",
        "<init>",
        "(Lbt7;Ldt7;Lbt7;)V",
        "",
        "isFirstRun",
        "start",
        "(Z)V",
        "index",
        "Landroid/animation/ValueAnimator;",
        "scaleAnimator",
        "(I)Landroid/animation/ValueAnimator;",
        "increaseIndex",
        "decreaseIndex",
        "(II)Landroid/animation/ValueAnimator;",
        "processIteration",
        "(I)V",
        "()V",
        "stop",
        "isRunning",
        "()Z",
        "size",
        "updateScales",
        "",
        "getScale",
        "(I)F",
        "Lbt7;",
        "Ldt7;",
        "coef",
        "F",
        "",
        "scales",
        "[Ljava/lang/Float;",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "isAnimatiable",
        "Z",
        "Lfk;",
        "animationSelector",
        "Lfk;",
        "offset",
        "getOffset",
        "()F",
        "Companion",
        "a",
        "common_release"
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
.field private static final AVATARS_COUNT:I = 0x3

.field private static final AVATAR_BEGIN_SIZE:F = 24.0f

.field private static final AVATAR_END_SIZE:F = 28.0f

.field public static final Companion:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$a;

.field private static final ITERATION_DURATION:J = 0xc8L

.field private static final START_DELAY:J = 0xc8L

.field private static final TOTAL_DURATION:J = 0x4b0L


# instance fields
.field private final animationSelector:Lfk;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final coef:F

.field private isAnimatiable:Z

.field private final offset:F

.field private final onAnimationCancel:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final onAnimationEnd:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private final onInvalidate:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final scales:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->Companion:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$a;

    return-void
.end method

.method public constructor <init>(Lbt7;Ldt7;Lbt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Ldt7;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->onInvalidate:Lbt7;

    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->onAnimationEnd:Ldt7;

    iput-object p3, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->onAnimationCancel:Lbt7;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float/2addr p1, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p3, v0

    div-float/2addr p1, p3

    iput p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->coef:F

    const/4 p1, 0x3

    new-array p3, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    new-instance p1, Lfk;

    invoke-direct {p1}, Lfk;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animationSelector:Lfk;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->offset:F

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scaleAnimator$lambda$0$0(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getOnAnimationCancel$p(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;)Lbt7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->onAnimationCancel:Lbt7;

    return-object p0
.end method

.method public static final synthetic access$processIteration(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->processIteration(I)V

    return-void
.end method

.method public static final synthetic access$start(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->start(Z)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scaleAnimator$lambda$1$0(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final processIteration(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animationSelector:Lfk;

    invoke-virtual {v0}, Lfk;->b()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animationSelector:Lfk;

    invoke-virtual {v0}, Lfk;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->onAnimationEnd:Ldt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animationSelector:Lfk;

    invoke-virtual {p1}, Lfk;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final scaleAnimator(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->coef:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Llq2;

    invoke-direct {v1, p0, p1}, Llq2;-><init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$scaleAnimator$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v1, p0, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$scaleAnimator$lambda$0$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final scaleAnimator(II)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    new-instance v1, Lkq2;

    invoke-direct {v1, p0, p1, p2}, Lkq2;-><init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance p2, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$scaleAnimator$lambda$1$$inlined$doOnStart$1;

    invoke-direct {p2, p0, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$scaleAnimator$lambda$1$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;I)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final scaleAnimator$lambda$0$0(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;ILandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, p1

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->onInvalidate:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final scaleAnimator$lambda$1$0(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;IILandroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v5, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->coef:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, p3

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, p1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    aget-object v0, p1, p2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->coef:F

    sub-float v3, v0, v4

    mul-float/2addr v3, p3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, p2

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->onInvalidate:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final start(Z)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scaleAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v2, v1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scaleAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, v2}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scaleAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v1, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scaleAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const-wide/16 v0, 0x4b0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;-><init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final getOffset()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->offset:F

    return v0
.end method

.method public final getScale(I)F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    invoke-static {v0, p1}, Lsy;->k0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->stop()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->isAnimatiable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->start(Z)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final updateScales(I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->isAnimatiable:Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->scales:[Ljava/lang/Float;

    if-ge v0, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->isAnimatiable:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->animationSelector:Lfk;

    invoke-virtual {v0, p1}, Lfk;->d(I)V

    return-void
.end method
