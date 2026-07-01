.class public final Lone/me/sdk/uikit/common/tooltip/TooltipView;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/tooltip/TooltipView$a;,
        Lone/me/sdk/uikit/common/tooltip/TooltipView$b;,
        Lone/me/sdk/uikit/common/tooltip/TooltipView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0003[\\]Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001a\u001a\u00020\u0018*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00182\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\'\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00112\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010.J\'\u00100\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\n2\u0008\u0008\u0002\u0010/\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0018\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00086\u00103J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010>R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0014\u0010G\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\'\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010LR$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\u00a8\u0006^"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "Landroid/widget/PopupWindow;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "anchorView",
        "Lkotlin/Function0;",
        "Lccd;",
        "themeDepended",
        "",
        "backgroundColor",
        "iconTint",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView$b;",
        "arrowSide",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView$a;",
        "arrowAlignment",
        "",
        "isTouchableOutside",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;Z)V",
        "shouldShow",
        "",
        "duration",
        "Lpkk;",
        "endAnimation",
        "fadeWithTransitionAnimation",
        "(Landroid/view/View;ZJLbt7;)V",
        "measureContentWidth",
        "()I",
        "resId",
        "setIcon",
        "(Ljava/lang/Integer;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "setText",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "setSubtitle",
        "isAvailable",
        "callback",
        "isCloseBtnAvailable",
        "(ZLbt7;)V",
        "Landroid/graphics/Point;",
        "point",
        "gravity",
        "show",
        "(Landroid/graphics/Point;I)V",
        "timeout",
        "showWithTimeout",
        "(Landroid/graphics/Point;IJ)V",
        "dismissWithAnimation",
        "()V",
        "setArrowAlignment",
        "(Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V",
        "dismiss",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Lbt7;",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView$b;",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView$a;",
        "Z",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "subtitleView",
        "closeView",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;",
        "backgroundTooltip$delegate",
        "Lqd9;",
        "getBackgroundTooltip",
        "()Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;",
        "backgroundTooltip",
        "Companion",
        "b",
        "a",
        "c",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/sdk/uikit/common/tooltip/TooltipView$c;

.field private static final FADE_IN:Ljava/lang/String; = "fade_in"

.field private static final FADE_OUT:Ljava/lang/String; = "fade_out"

.field private static final HORIZONTAL_PADDING:I = 0xc

.field private static final TRANSITION_Y_DELTA:F = 24.0f


# instance fields
.field private final anchorView:Landroid/view/View;

.field private arrowAlignment:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

.field private final arrowSide:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

.field private final backgroundColor:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final backgroundTooltip$delegate:Lqd9;

.field private callback:Ljava/lang/Runnable;

.field private final closeView:Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final iconTint:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final iconView:Landroid/widget/ImageView;

.field private id:Ljava/lang/String;

.field private final isTouchableOutside:Z

.field private final subtitleView:Landroid/widget/TextView;

.field private final textView:Landroid/widget/TextView;

.field private final themeDepended:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/tooltip/TooltipView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->Companion:Lone/me/sdk/uikit/common/tooltip/TooltipView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lbt7;",
            "Lbt7;",
            "Lbt7;",
            "Lone/me/sdk/uikit/common/tooltip/TooltipView$b;",
            "Lone/me/sdk/uikit/common/tooltip/TooltipView$a;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p8

    .line 1
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    iput-object v1, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->context:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->anchorView:Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->themeDepended:Lbt7;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->backgroundColor:Lbt7;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconTint:Lbt7;

    .line 7
    iput-object v2, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->arrowSide:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    move-object/from16 v5, p7

    .line 8
    iput-object v5, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->arrowAlignment:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    .line 9
    iput-boolean v3, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->isTouchableOutside:Z

    .line 10
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->handler:Landroid/os/Handler;

    .line 11
    new-instance v5, Lc3k;

    invoke-direct {v5, v0}, Lc3k;-><init>(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    .line 12
    sget-object v6, Lge9;->NONE:Lge9;

    invoke-static {v6, v5}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v5

    .line 13
    iput-object v5, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->backgroundTooltip$delegate:Lqd9;

    .line 14
    invoke-interface {v4}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccd;

    const/4 v6, -0x2

    .line 15
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v7, Ldrg;->B1:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 21
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iput-object v3, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconView:Landroid/widget/ImageView;

    .line 23
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v9, Ldrg;->D1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    .line 26
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x3

    .line 27
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    invoke-interface {v5}, Lccd;->getText()Lccd$a0;

    move-result-object v13

    invoke-virtual {v13}, Lccd$a0;->f()I

    move-result v13

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    sget-object v13, Loik;->a:Loik;

    invoke-virtual {v13}, Loik;->n()Lstj;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 31
    iput-object v8, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->textView:Landroid/widget/TextView;

    .line 32
    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    sget v14, Ldrg;->A1:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 34
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v11, 0x14

    int-to-float v11, v11

    .line 35
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v6

    .line 36
    invoke-direct {v14, v9, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget v6, Lmrg;->S1:I

    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-interface {v4}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccd;

    invoke-interface {v4}, Lccd;->getIcon()Lccd$p;

    move-result-object v4

    invoke-virtual {v4}, Lccd$p;->h()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    new-instance v4, Ld3k;

    invoke-direct {v4, v0}, Ld3k;-><init>(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v20}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iput-object v15, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->closeView:Landroid/widget/ImageView;

    .line 42
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    sget v6, Ldrg;->C1:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v10, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 45
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    invoke-interface {v5}, Lccd;->getText()Lccd$a0;

    move-result-object v5

    invoke-virtual {v5}, Lccd$a0;->l()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {v13}, Loik;->t()Lstj;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 50
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iput-object v4, v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->subtitleView:Landroid/widget/TextView;

    .line 52
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 53
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 54
    sget-object v9, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->TOP:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    const/4 v10, 0x0

    if-ne v2, v9, :cond_0

    int-to-float v9, v7

    .line 55
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    add-int/2addr v6, v9

    .line 56
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 57
    sget-object v9, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->BOTTOM:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    if-ne v2, v9, :cond_1

    int-to-float v2, v7

    .line 58
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v10

    :cond_1
    add-int/2addr v1, v10

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 59
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 60
    invoke-virtual {v5, v9, v6, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-direct {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->getBackgroundTooltip()Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v5}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    .line 69
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    .line 70
    new-instance v6, Lqc4;

    invoke-direct {v6, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 71
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->q(I)Lqc4$a;

    .line 72
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->f(I)Lqc4$a;

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 74
    new-instance v6, Lqc4;

    invoke-direct {v6, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 75
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->o(I)Lqc4$a;

    .line 76
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->f(I)Lqc4$a;

    .line 77
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->q(I)Lqc4$a;

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->b(I)Lqc4$a;

    .line 79
    invoke-virtual {v6}, Lqc4;->s()V

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    .line 81
    new-instance v6, Lqc4;

    invoke-direct {v6, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->p(I)Lqc4$a;

    .line 83
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->o(I)Lqc4$a;

    .line 84
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->g(I)Lqc4$a;

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Lqc4;->b(I)Lqc4$a;

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    .line 87
    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->p(I)Lqc4$a;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 89
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Lqc4$a;->b(I)V

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->f(I)Lqc4$a;

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->o(I)Lqc4$a;

    .line 93
    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->a(I)Lqc4$a;

    .line 94
    invoke-static {v1, v5}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 96
    new-instance p4, Le3k;

    invoke-direct {p4, p3}, Le3k;-><init>(Lbt7;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    .line 97
    new-instance p5, Lf3k;

    invoke-direct {p5, p3}, Lf3k;-><init>(Lbt7;)V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, v0, 0x20

    if-eqz p4, :cond_2

    .line 98
    sget-object p6, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->BOTTOM:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    .line 99
    sget-object p4, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->CENTER:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    move-object v7, p4

    goto :goto_0

    :cond_3
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    move v8, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    goto :goto_1

    .line 100
    :goto_2
    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lbt7;)I
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccd;

    invoke-interface {p0}, Lccd;->k()Lccd$n;

    move-result-object p0

    invoke-virtual {p0}, Lccd$n;->f()I

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$1(Lbt7;)I
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccd;

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lbt7;)I
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->_init_$lambda$0(Lbt7;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/tooltip/TooltipView;)Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->backgroundTooltip_delegate$lambda$0(Lone/me/sdk/uikit/common/tooltip/TooltipView;)Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundTooltip_delegate$lambda$0(Lone/me/sdk/uikit/common/tooltip/TooltipView;)Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->backgroundColor:Lbt7;

    iget-object v2, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->arrowSide:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    iget-object p0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->arrowAlignment:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    invoke-direct {v0, v1, v2, p0}, Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;-><init>(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V

    return-object v0
.end method

.method public static synthetic c(Lbt7;)I
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->_init_$lambda$1(Lbt7;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/tooltip/TooltipView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismissWithAnimation$lambda$0(Lone/me/sdk/uikit/common/tooltip/TooltipView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final dismissWithAnimation$lambda$0(Lone/me/sdk/uikit/common/tooltip/TooltipView;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->isCloseBtnAvailable$lambda$0(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;)V

    return-void
.end method

.method public static f(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    return-void
.end method

.method private final fadeWithTransitionAnimation(Landroid/view/View;ZJLbt7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZJ",
            "Lbt7;",
            ")V"
        }
    .end annotation

    sget v2, Ldrg;->z1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p2, :cond_1

    if-eqz p5, :cond_3

    invoke-interface {p5}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "fade_in"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "fade_out"

    invoke-static {v0, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz p2, :cond_8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    :goto_3
    if-eqz p2, :cond_9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_9
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    if-eqz p2, :cond_b

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_6

    :cond_b
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_6
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lone/me/sdk/uikit/common/tooltip/TooltipView$fadeWithTransitionAnimation$1;

    move-object v1, p1

    move v6, p2

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/tooltip/TooltipView$fadeWithTransitionAnimation$1;-><init>(Landroid/view/View;ILjava/lang/String;FFZFLbt7;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic fadeWithTransitionAnimation$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;ZJLbt7;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x96

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->fadeWithTransitionAnimation(Landroid/view/View;ZJLbt7;)V

    return-void
.end method

.method public static synthetic g(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$lambda$1(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    return-void
.end method

.method private final getBackgroundTooltip()Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->backgroundTooltip$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;

    return-object v0
.end method

.method public static synthetic isCloseBtnAvailable$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;ZLbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->isCloseBtnAvailable(ZLbt7;)V

    return-void
.end method

.method private static final isCloseBtnAvailable$lambda$0(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismissWithAnimation()V

    return-void
.end method

.method private final measureContentWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public static synthetic showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout(Landroid/graphics/Point;IJ)V

    return-void
.end method

.method private static final showWithTimeout$lambda$1(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->callback:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismissWithAnimation()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->callback:Ljava/lang/Runnable;

    iput-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->id:Ljava/lang/String;

    return-void
.end method

.method public final dismissWithAnimation()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, La3k;

    invoke-direct {v5, p0}, La3k;-><init>(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->fadeWithTransitionAnimation$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;ZJLbt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isCloseBtnAvailable(ZLbt7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->closeView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->closeView:Landroid/widget/ImageView;

    new-instance v6, Lg3k;

    invoke-direct {v6, p2, p0}, Lg3k;-><init>(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->closeView:Landroid/widget/ImageView;

    invoke-static {p2}, Lw65;->a(Landroid/view/View;)V

    :goto_1
    iget-object p2, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->themeDepended:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    iget-object v1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconTint:Lbt7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->textView:Landroid/widget/TextView;

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->getBackgroundTooltip()Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;->onThemeChanged(Lccd;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->closeView:Landroid/widget/ImageView;

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->themeDepended:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setArrowAlignment(Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V
    .locals 1

    iput-object p1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->arrowAlignment:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->getBackgroundTooltip()Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;->setArrowAlignment(Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V

    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconTint:Lbt7;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float p1, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v1

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->id:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setText(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show(Landroid/graphics/Point;I)V
    .locals 11

    invoke-direct {p0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->measureContentWidth()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->anchorView:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, p2, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->fadeWithTransitionAnimation$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;ZJLbt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showWithTimeout(Landroid/graphics/Point;IJ)V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->callback:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->arrowAlignment:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    sget-object v1, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->CENTER:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/tooltip/TooltipView;->anchorView:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->fadeWithTransitionAnimation$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;ZJLbt7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    new-instance p1, Lb3k;

    invoke-direct {p1, p0}, Lb3k;-><init>(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    iget-object p2, v2, Lone/me/sdk/uikit/common/tooltip/TooltipView;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, v2, Lone/me/sdk/uikit/common/tooltip/TooltipView;->callback:Ljava/lang/Runnable;

    return-void
.end method
