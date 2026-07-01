.class public final Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/TouchDelegateHelpers;->b(Landroid/view/View;II)Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lpkk;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
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
.field final synthetic $rect$inlined:Landroid/graphics/Rect;

.field final synthetic $this_expandTouchArea$inlined:Landroid/view/View;

.field final synthetic $touchHeight$inlined:I

.field final synthetic $touchWidth$inlined:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$this_expandTouchArea$inlined:Landroid/view/View;

    iput-object p2, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    iput p3, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$touchWidth$inlined:I

    iput p4, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$touchHeight$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$this_expandTouchArea$inlined:Landroid/view/View;

    iget-object p2, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$touchWidth$inlined:I

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$touchHeight$inlined:I

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object p1, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$this_expandTouchArea$inlined:Landroid/view/View;

    new-instance p2, Lru/ok/onechat/util/ExpandSelfTouchDelegate;

    iget-object p3, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$rect$inlined:Landroid/graphics/Rect;

    iget-object p4, p0, Lru/ok/onechat/util/TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1;->$this_expandTouchArea$inlined:Landroid/view/View;

    invoke-direct {p2, p3, p4}, Lru/ok/onechat/util/ExpandSelfTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
