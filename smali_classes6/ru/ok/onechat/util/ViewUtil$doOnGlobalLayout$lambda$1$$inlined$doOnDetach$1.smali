.class public final Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/ViewUtil;->b(Landroid/view/View;Lbt7;)Lbt7;
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
.field final synthetic $globalLayoutListener$inlined:Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;

.field final synthetic $this_doOnDetach:Landroid/view/View;

.field final synthetic $this_doOnGlobalLayout$inlined:Landroid/view/View;

.field final synthetic $vto$inlined:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;Landroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$globalLayoutListener$inlined:Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;

    iput-object p3, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$vto$inlined:Landroid/view/ViewTreeObserver;

    iput-object p4, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$this_doOnGlobalLayout$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$globalLayoutListener$inlined:Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;

    iget-object v0, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$vto$inlined:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1;->$this_doOnGlobalLayout$inlined:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lru/ok/onechat/util/ViewUtil;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    return-void
.end method
