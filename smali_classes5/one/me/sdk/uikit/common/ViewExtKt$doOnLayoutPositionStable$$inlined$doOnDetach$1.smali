.class public final Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/ViewExtKt;->f(Landroid/view/View;JLdt7;Lbt7;)V
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
        "androidx/core/view/ViewKt$doOnDetach$1",
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
.field final synthetic $abortCallback$inlined:Lbt7;

.field final synthetic $currentView$inlined:Landroid/view/View;

.field final synthetic $doOnLayoutChangeListener$inlined:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic $handler$inlined:Landroid/os/Handler;

.field final synthetic $this_doOnDetach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Lbt7;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$handler$inlined:Landroid/os/Handler;

    iput-object p3, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$abortCallback$inlined:Lbt7;

    iput-object p4, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$currentView$inlined:Landroid/view/View;

    iput-object p5, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$doOnLayoutChangeListener$inlined:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$handler$inlined:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$abortCallback$inlined:Lbt7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$currentView$inlined:Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1;->$doOnLayoutChangeListener$inlined:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
