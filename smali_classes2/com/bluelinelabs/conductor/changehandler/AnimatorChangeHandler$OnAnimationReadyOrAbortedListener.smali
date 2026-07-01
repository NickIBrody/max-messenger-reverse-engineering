.class final Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnAnimationReadyOrAbortedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000fR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "from",
        "to",
        "",
        "isPush",
        "addingToView",
        "Lcom/bluelinelabs/conductor/e$d;",
        "changeListener",
        "<init>",
        "(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V",
        "onPreDraw",
        "()Z",
        "Lpkk;",
        "onReadyOrAborted",
        "()V",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "getFrom",
        "()Landroid/view/View;",
        "getTo",
        "Z",
        "getAddingToView",
        "Lcom/bluelinelabs/conductor/e$d;",
        "getChangeListener",
        "()Lcom/bluelinelabs/conductor/e$d;",
        "hasRun",
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
.field private final addingToView:Z

.field private final changeListener:Lcom/bluelinelabs/conductor/e$d;

.field private final container:Landroid/view/ViewGroup;

.field private final from:Landroid/view/View;

.field private hasRun:Z

.field private final isPush:Z

.field final synthetic this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

.field private final to:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/bluelinelabs/conductor/e$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->from:Landroid/view/View;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->to:Landroid/view/View;

    iput-boolean p5, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->isPush:Z

    iput-boolean p6, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->addingToView:Z

    iput-object p7, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    return-void
.end method


# virtual methods
.method public final getAddingToView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->addingToView:Z

    return v0
.end method

.method public final getChangeListener()Lcom/bluelinelabs/conductor/e$d;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    return-object v0
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getFrom()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->from:Landroid/view/View;

    return-object v0
.end method

.method public final getTo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->to:Landroid/view/View;

    return-object v0
.end method

.method public final isPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->isPush:Z

    return v0
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->onReadyOrAborted()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onReadyOrAborted()V
    .locals 9

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->hasRun:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->hasRun:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->to:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->this$0:Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->container:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->from:Landroid/view/View;

    iget-object v5, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->to:Landroid/view/View;

    iget-boolean v6, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->isPush:Z

    iget-boolean v7, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->addingToView:Z

    iget-object v8, p0, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    invoke-virtual/range {v2 .. v8}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V

    :cond_1
    return-void
.end method
