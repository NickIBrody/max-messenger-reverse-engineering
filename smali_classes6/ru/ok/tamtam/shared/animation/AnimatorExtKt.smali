.class public abstract Lru/ok/tamtam/shared/animation/AnimatorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final b(Landroid/animation/Animator;Lbt7;)Landroid/animation/Animator;
    .locals 1

    new-instance v0, Lru/ok/tamtam/shared/animation/AnimatorExtKt$withEndAction$2$1;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/shared/animation/AnimatorExtKt$withEndAction$2$1;-><init>(Landroid/animation/Animator;Lbt7;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public static final c(Landroid/animation/ValueAnimator;Lbt7;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lru/ok/tamtam/shared/animation/AnimatorExtKt$withEndAction$1$1;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/shared/animation/AnimatorExtKt$withEndAction$1$1;-><init>(Landroid/animation/ValueAnimator;Lbt7;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public static final d(Landroid/animation/Animator;Lbt7;)Landroid/animation/Animator;
    .locals 1

    new-instance v0, Lru/ok/tamtam/shared/animation/AnimatorExtKt$withStartAction$1$1;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/shared/animation/AnimatorExtKt$withStartAction$1$1;-><init>(Landroid/animation/Animator;Lbt7;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
