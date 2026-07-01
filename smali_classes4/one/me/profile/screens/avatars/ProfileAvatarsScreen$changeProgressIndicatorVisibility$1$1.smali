.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->a5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "one/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "profile_release"
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
.field final synthetic $alpha:F

.field final synthetic $visible:Z

.field final synthetic this$0:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZF)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->this$0:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iput-boolean p2, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->$visible:Z

    iput p3, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->this$0:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->$alpha:F

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/ViewPropertyAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->this$0:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-boolean v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->$visible:Z

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/ViewPropertyAnimator;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;->this$0:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
