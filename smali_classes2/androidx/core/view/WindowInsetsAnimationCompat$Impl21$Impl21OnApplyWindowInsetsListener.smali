.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl21OnApplyWindowInsetsListener"
.end annotation


# static fields
.field private static final COMPAT_ANIMATION_DURATION_IME:I = 0xa0

.field private static final COMPAT_ANIMATION_DURATION_SYSTEM_BAR:I = 0xfa


# instance fields
.field final mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$b;

.field private mLastInsets:Landroidx/core/view/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$b;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/core/view/c$a;

    invoke-direct {p2, p1}, Landroidx/core/view/c$a;-><init>(Landroidx/core/view/c;)V

    invoke-virtual {p2}, Landroidx/core/view/c$a;->a()Landroidx/core/view/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroidx/core/view/c;->A(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Landroidx/core/view/c;->A(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    move-result-object v3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Landroidx/core/view/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    :cond_1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    if-nez v0, :cond_2

    iput-object v3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->o(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->a:Landroidx/core/view/c;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    invoke-static {v3, v2, v1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f(Landroidx/core/view/c;Landroidx/core/view/c;[I[I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    aget v0, v0, v2

    or-int v5, v1, v0

    if-nez v5, :cond_4

    iput-object v3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h(II)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v9, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    const-wide/16 v6, 0xa0

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0xfa

    :goto_0
    invoke-direct {v9, v5, v0, v6, v7}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->f(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static {v3, v4, v5}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g(Landroidx/core/view/c;Landroidx/core/view/c;I)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    move-result-object v10

    invoke-static {p1, v9, v3, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/c;Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    move-object v1, p0

    move-object v6, p1

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/c;Landroidx/core/view/c;ILandroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    invoke-direct {p1, p0, v2, v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v8, v6

    new-instance v6, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$a;

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;Landroid/animation/ValueAnimator;)V

    move-object p1, v6

    move-object v6, v8

    invoke-static {v6, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iput-object v3, v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/c;

    invoke-static {v6, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
