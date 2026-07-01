.class public final Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lbt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $listener$inlined:Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

.field final synthetic $listenersHolder$inlined:Landroid/view/View;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic $vto$inlined:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$vto$inlined:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$listener$inlined:Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

    iput-object p4, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$listenersHolder$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$vto$inlined:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$listener$inlined:Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$listenersHolder$inlined:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->b(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1;

    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$vto$inlined:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$listener$inlined:Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

    iget-object v3, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;->$listenersHolder$inlined:Landroid/view/View;

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
