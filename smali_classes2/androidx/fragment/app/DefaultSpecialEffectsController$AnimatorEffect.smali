.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;
.super Landroidx/fragment/app/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorEffect"
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->e:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f$d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/f$d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " with seeking."

    goto :goto_1

    :cond_2
    const-string v0, "."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public e(Lck0;Landroid/view/ViewGroup;)V
    .locals 10

    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v4

    invoke-virtual {p1}, Lck0;->a()F

    move-result p1

    long-to-float v2, v4

    mul-float/2addr p1, v2

    float-to-long v6, p1

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const-wide/16 v8, 0x1

    if-nez p1, :cond_2

    move-wide v6, v8

    :cond_2
    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    sub-long v6, v4, v8

    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting currentPlayTime to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for Animator "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {p1, v0, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, p0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$a;->b:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/f$d;->h()Landroidx/fragment/app/f$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/f$d$b;->GONE:Landroidx/fragment/app/f$d$b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v6, p0

    :goto_3
    iget-object p1, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final h()Landroidx/fragment/app/DefaultSpecialEffectsController$a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    return-object v0
.end method
