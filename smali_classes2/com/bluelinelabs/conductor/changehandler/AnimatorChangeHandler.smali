.class public abstract Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.super Lcom/bluelinelabs/conductor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$a;,
        Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;
    }
.end annotation


# static fields
.field public static final D:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$a;


# instance fields
.field public A:Landroid/animation/Animator;

.field public B:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;

.field public C:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$a;-><init>(Lxd5;)V

    sput-object v0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->D:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZILxd5;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->w:J

    .line 5
    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->C:Z

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZILxd5;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->x:Z

    return p0
.end method


# virtual methods
.method public final c(Lcom/bluelinelabs/conductor/e$d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->z:Z

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/e$d;->a()V

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    :cond_2
    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->B:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;

    return-void
.end method

.method public completeImmediately()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->y:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->B:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->onReadyOrAborted()V

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->w:J

    return-wide v0
.end method

.method public abstract e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p6, v1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->c(Lcom/bluelinelabs/conductor/e$d;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->y:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p6, v1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->c(Lcom/bluelinelabs/conductor/e$d;Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->g(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, v2, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    iget-wide p2, v2, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->w:J

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-lez p4, :cond_5

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_5
    iget-object p1, v2, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;

    move-object v7, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p6

    move v8, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$performAnimation$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;Lcom/bluelinelabs/conductor/e$d;Z)V

    move-object p2, v2

    move-object v2, v6

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v2, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->C:Z

    return v0
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->x:Z

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->A:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->B:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->onReadyOrAborted()V

    :cond_1
    return-void
.end method

.method public performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_4

    if-nez p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;-><init>(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V

    move-object v1, v0

    iput-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->B:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->B:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V

    return-void
.end method

.method public restoreFromBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/e;->restoreFromBundle(Landroid/os/Bundle;)V

    const-string v0, "AnimatorChangeHandler.duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->w:J

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->C:Z

    return-void
.end method

.method public saveToBundle(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/e;->saveToBundle(Landroid/os/Bundle;)V

    const-string v0, "AnimatorChangeHandler.duration"

    iget-wide v1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->w:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
