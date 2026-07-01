.class public final Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/PositionHelper;->b(Landroid/view/View;FFZLbt7;)V
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
.field final synthetic $applySpaces$inlined:Z

.field final synthetic $cardView$inlined:Landroid/view/View;

.field final synthetic $onPositioned$inlined:Lbt7;

.field final synthetic $x$inlined:F

.field final synthetic $y$inlined:F

.field final synthetic this$0:Lone/me/sdk/contextmenu/helper/PositionHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/contextmenu/helper/PositionHelper;FFZLbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$cardView$inlined:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/contextmenu/helper/PositionHelper;

    iput p3, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$x$inlined:F

    iput p4, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$y$inlined:F

    iput-boolean p5, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$applySpaces$inlined:Z

    iput-object p6, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$onPositioned$inlined:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$cardView$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$cardView$inlined:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$cardView$inlined:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/contextmenu/helper/PositionHelper;

    invoke-static {p4}, Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Lone/me/sdk/contextmenu/helper/PositionHelper;)[I

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p4, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$x$inlined:F

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    iget-object p5, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/contextmenu/helper/PositionHelper;

    invoke-static {p5}, Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Lone/me/sdk/contextmenu/helper/PositionHelper;)[I

    move-result-object p5

    const/4 p6, 0x0

    aget p5, p5, p6

    sub-int/2addr p4, p5

    iget p5, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$y$inlined:F

    invoke-static {p5}, Lp4a;->d(F)I

    move-result p5

    iget-object p7, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/contextmenu/helper/PositionHelper;

    invoke-static {p7}, Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Lone/me/sdk/contextmenu/helper/PositionHelper;)[I

    move-result-object p7

    const/4 p8, 0x1

    aget p7, p7, p8

    sub-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p7

    sub-int/2addr p7, p5

    const/16 p8, 0x8

    int-to-float p9, p8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p9

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int/2addr p7, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p9

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int v0, p5, v0

    const/16 v1, 0xc

    if-le p7, p2, :cond_1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p7, p9

    invoke-static {p7}, Lp4a;->d(F)I

    move-result p7

    add-int/2addr p5, p7

    iget-boolean p7, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$applySpaces$inlined:Z

    if-eqz p7, :cond_0

    move p7, v1

    goto :goto_0

    :cond_0
    move p7, p6

    :goto_0
    add-int/2addr p5, p7

    goto :goto_2

    :cond_1
    if-le v0, p2, :cond_3

    sub-int/2addr p5, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p7, p9

    invoke-static {p7}, Lp4a;->d(F)I

    move-result p7

    sub-int/2addr p5, p7

    iget-boolean p7, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$applySpaces$inlined:Z

    if-eqz p7, :cond_2

    move p7, v1

    goto :goto_1

    :cond_2
    move p7, p6

    :goto_1
    sub-int/2addr p5, p7

    :cond_3
    :goto_2
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p7, p9

    invoke-static {p7}, Lp4a;->d(F)I

    move-result p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p9, p2

    invoke-static {p9}, Lp4a;->d(F)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0, p7}, Ljwf;->d(II)I

    move-result p2

    invoke-static {p5, p7, p2}, Ljwf;->m(III)I

    move-result p2

    add-int p5, p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p7

    if-lt p5, p7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p3

    sub-int/2addr p1, p8

    iget-boolean p3, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$applySpaces$inlined:Z

    if-eqz p3, :cond_4

    move p6, v1

    :cond_4
    sub-int p4, p1, p6

    goto :goto_3

    :cond_5
    if-gtz p4, :cond_7

    iget-boolean p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$applySpaces$inlined:Z

    if-eqz p1, :cond_6

    move p6, v1

    :cond_6
    move p4, p6

    :cond_7
    :goto_3
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$cardView$inlined:Landroid/view/View;

    int-to-float p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$cardView$inlined:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;->$onPositioned$inlined:Lbt7;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method
