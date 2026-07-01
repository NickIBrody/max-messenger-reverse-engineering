.class public Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;,
        Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;,
        Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;
    }
.end annotation


# instance fields
.field private activityStopped:Z

.field private attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;

.field childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field childrenAttached:Z

.field private reportedState:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

.field private rootAttached:Z


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->rootAttached:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childrenAttached:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->activityStopped:Z

    sget-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportedState:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;

    return-void
.end method

.method private findDeepestChild(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->findDeepestChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private listenForDeepestChildAttach(Landroid/view/View;Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;)V
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;->a()V

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;->a()V

    return-void

    :cond_1
    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;

    invoke-direct {v0, p0, p2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$2;-><init>(Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->findDeepestChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private reportDetached(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportedState:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportedState:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportedState:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;

    invoke-interface {v0, p1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;->c(Z)V

    return-void
.end method


# virtual methods
.method public listenForAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onActivityStarted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->activityStopped:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportAttached()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->activityStopped:Z

    invoke-direct {p0, v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportDetached(Z)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->rootAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->rootAttached:Z

    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$a;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$a;-><init>(Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;)V

    invoke-direct {p0, p1, v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->listenForDeepestChildAttach(Landroid/view/View;Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->rootAttached:Z

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childrenAttached:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childrenAttached:Z

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportDetached(Z)V

    :cond_0
    return-void
.end method

.method public reportAttached()V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->rootAttached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childrenAttached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->activityStopped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportedState:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportedState:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->attachListener:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;

    invoke-interface {v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;->a()V

    :cond_0
    return-void
.end method

.method public unregisterAttachListener(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->findDeepestChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    return-void
.end method
