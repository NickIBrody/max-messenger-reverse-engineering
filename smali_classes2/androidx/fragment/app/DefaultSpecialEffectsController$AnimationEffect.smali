.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;
.super Landroidx/fragment/app/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationEffect"
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$a;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/f$d;->h()Landroidx/fragment/app/f$d$b;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/f$d$b;->REMOVED:Landroidx/fragment/app/f$d$b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v3, v0, p1, v2}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;

    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;-><init>(Landroidx/fragment/app/f$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Landroidx/fragment/app/DefaultSpecialEffectsController$a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    return-object v0
.end method
