.class public final Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;
.super Lcom/bluelinelabs/conductor/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;",
        "Lcom/bluelinelabs/conductor/e;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "",
        "removesFromViewOnPush",
        "<init>",
        "(Z)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lpkk;",
        "saveToBundle",
        "(Landroid/os/Bundle;)V",
        "restoreFromBundle",
        "newHandler",
        "Lcom/bluelinelabs/conductor/d;",
        "newTop",
        "onAbortPush",
        "(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V",
        "completeImmediately",
        "()V",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "from",
        "to",
        "isPush",
        "Lcom/bluelinelabs/conductor/e$d;",
        "changeListener",
        "performChange",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "copy",
        "()Lcom/bluelinelabs/conductor/e;",
        "_removesFromViewOnPush",
        "Z",
        "isReusable",
        "()Z",
        "canceled",
        "Landroid/view/ViewGroup;",
        "Lcom/bluelinelabs/conductor/e$d;",
        "getRemovesFromViewOnPush",
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
.field private _removesFromViewOnPush:Z

.field private canceled:Z

.field private changeListener:Lcom/bluelinelabs/conductor/e$d;

.field private container:Landroid/view/ViewGroup;

.field private final isReusable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILxd5;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->_removesFromViewOnPush:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->isReusable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILxd5;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public completeImmediately()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bluelinelabs/conductor/e$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public copy()Lcom/bluelinelabs/conductor/e;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->getRemovesFromViewOnPush()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->_removesFromViewOnPush:Z

    return v0
.end method

.method public isReusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->isReusable:Z

    return v0
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->canceled:Z

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/e$d;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->getRemovesFromViewOnPush()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p5}, Lcom/bluelinelabs/conductor/e$d;->a()V

    return-void

    :cond_4
    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->changeListener:Lcom/bluelinelabs/conductor/e$d;

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public restoreFromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/e;->restoreFromBundle(Landroid/os/Bundle;)V

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->_removesFromViewOnPush:Z

    return-void
.end method

.method public saveToBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/e;->saveToBundle(Landroid/os/Bundle;)V

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->getRemovesFromViewOnPush()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
