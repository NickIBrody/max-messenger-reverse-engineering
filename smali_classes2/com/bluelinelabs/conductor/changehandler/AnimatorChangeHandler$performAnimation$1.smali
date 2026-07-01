.class public final Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $changeListener:Lcom/bluelinelabs/conductor/e$d;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $from:Landroid/view/View;

.field final synthetic $isPush:Z

.field final synthetic $to:Landroid/view/View;

.field final synthetic this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;Lcom/bluelinelabs/conductor/e$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$from:Landroid/view/View;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$to:Landroid/view/View;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$changeListener:Lcom/bluelinelabs/conductor/e$d;

    iput-boolean p6, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$isPush:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$from:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->g(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$to:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$container:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$to:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$changeListener:Lcom/bluelinelabs/conductor/e$d;

    invoke-virtual {p1, v0, p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->c(Lcom/bluelinelabs/conductor/e$d;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->b(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->a(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$from:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$isPush:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$container:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$from:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$changeListener:Lcom/bluelinelabs/conductor/e$d;

    invoke-virtual {p1, v0, p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->c(Lcom/bluelinelabs/conductor/e$d;Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$isPush:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->$from:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->g(Landroid/view/View;)V

    :cond_2
    return-void
.end method
