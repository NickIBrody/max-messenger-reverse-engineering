.class public final Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/AnimatorSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->c()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method

.method public final j(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->o()V

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->c()V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;->c()V

    :cond_0
    return-void
.end method
