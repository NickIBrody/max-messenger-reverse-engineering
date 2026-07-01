.class public abstract Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;
.super Lcom/bluelinelabs/conductor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;
    }
.end annotation


# instance fields
.field public w:Z

.field public x:Z

.field public y:Lcom/bluelinelabs/conductor/e$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;)Lcom/bluelinelabs/conductor/e$d;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->y:Lcom/bluelinelabs/conductor/e$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Lcom/bluelinelabs/conductor/e$d;)Lcom/bluelinelabs/conductor/e$d;
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->y:Lcom/bluelinelabs/conductor/e$d;

    return-object p1
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->getRemovesFromViewOnPush()Z

    move-result p4

    if-nez p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-ne p4, p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public completeImmediately()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->x:Z

    return-void
.end method

.method public abstract d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V
    .locals 0

    invoke-interface {p6}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;->b()V

    return-void
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->w:Z

    return-void
.end method

.method public performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
    .locals 9

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->y:Lcom/bluelinelabs/conductor/e$d;

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->w:Z

    if-eqz v1, :cond_0

    invoke-interface {p5}, Lcom/bluelinelabs/conductor/e$d;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->x:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Z)V

    invoke-interface {p5}, Lcom/bluelinelabs/conductor/e$d;->a()V

    return-void

    :cond_1
    new-instance v7, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$a;

    invoke-direct {v7, p0, p5}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$a;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Lcom/bluelinelabs/conductor/e$d;)V

    invoke-virtual/range {p0 .. p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v3

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;

    invoke-direct {v1, p0, p1, v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    new-instance v6, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v0, v6

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    move v8, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V

    return-void
.end method
