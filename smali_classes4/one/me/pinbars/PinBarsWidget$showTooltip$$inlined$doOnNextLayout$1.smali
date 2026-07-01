.class public final Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->t6(Lone/me/sdk/uikit/common/TextSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0000"
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
.field final synthetic $miniPlayer$inlined:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

.field final synthetic $textSource$inlined:Lone/me/sdk/uikit/common/TextSource;

.field final synthetic this$0:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->$miniPlayer$inlined:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    iput-object p2, p0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->$textSource$inlined:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->$miniPlayer$inlined:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->getTooltipAnchor()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsp4;->d(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-int/2addr v3, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    aget v2, v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v2}, Lone/me/pinbars/PinBarsWidget;->I4(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v1}, Lone/me/pinbars/PinBarsWidget;->I4(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    new-instance v4, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lone/me/pinbars/PinBarsWidget$p;

    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v7, v2}, Lone/me/pinbars/PinBarsWidget$p;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    sget-object v10, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->TOP:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    sget-object v11, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->END:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v13, 0x88

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->$textSource$inlined:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v5, 0x800035

    const-wide/16 v6, 0x0

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p1, v4

    move/from16 p3, v5

    move-wide/from16 p4, v6

    move-object/from16 p2, v15

    invoke-static/range {p1 .. p7}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    new-instance v2, Lone/me/pinbars/PinBarsWidget$showTooltip$1$2$1;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v2, v3}, Lone/me/pinbars/PinBarsWidget$showTooltip$1$2$1;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v1, v4}, Lone/me/pinbars/PinBarsWidget;->c5(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    return-void
.end method
