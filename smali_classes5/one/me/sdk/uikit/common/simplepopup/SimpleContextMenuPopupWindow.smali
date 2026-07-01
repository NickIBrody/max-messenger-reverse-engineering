.class public final Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$a;,
        Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u0001:\u0002()B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/content/Context;",
        "context",
        "",
        "useDarkTheme",
        "",
        "Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;",
        "actions",
        "Lkotlin/Function1;",
        "",
        "Lpkk;",
        "actionCallback",
        "<init>",
        "(Landroid/content/Context;ZLjava/util/List;Ldt7;)V",
        "updateDimIfEnabled",
        "()V",
        "Landroid/view/View;",
        "parent",
        "gravity",
        "x",
        "y",
        "showAtLocation",
        "(Landroid/view/View;III)V",
        "Ljava/util/List;",
        "Ldt7;",
        "enableDim",
        "Z",
        "getEnableDim",
        "()Z",
        "setEnableDim",
        "(Z)V",
        "",
        "dimAmount",
        "F",
        "getDimAmount",
        "()F",
        "setDimAmount",
        "(F)V",
        "Companion",
        "b",
        "a",
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
.field public static final Companion:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$a;

.field public static final DEFAULT_DIM_AMOUNT:F = 0.5f

.field public static final MENU_CONSTANT_WIDTH:I = 0xfa


# instance fields
.field private final actionCallback:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;",
            ">;"
        }
    .end annotation
.end field

.field private dimAmount:F

.field private enableDim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->Companion:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Ldt7;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;",
            ">;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    iput-object v3, v0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->actions:Ljava/util/List;

    move-object/from16 v4, p4

    .line 3
    iput-object v4, v0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->actionCallback:Ldt7;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 4
    iput v4, v0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->dimAmount:F

    const/4 v4, -0x2

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 v4, 0xfa

    int-to-float v4, v4

    .line 6
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    new-instance v5, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;

    invoke-direct {v5, v1, v2}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;-><init>(Landroid/content/Context;Z)V

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v13, v6

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;

    .line 15
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    move v13, v4

    .line 16
    :goto_0
    iget-object v3, v0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->actions:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;

    .line 18
    new-instance v14, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-direct {v14, v1, v2}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;-><init>(Landroid/content/Context;Z)V

    .line 19
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    .line 20
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;->e()Ljava/lang/Integer;

    move-result-object v11

    .line 21
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    move-object v9, v14

    move-object v8, v14

    .line 22
    invoke-virtual/range {v8 .. v13}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addText(Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V

    .line 23
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;->a()Ljava/lang/Integer;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;->b()Ljava/lang/Integer;

    move-result-object v9

    .line 25
    invoke-virtual {v14, v8, v9}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addIcon(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    new-instance v8, Ls8i;

    invoke-direct {v8, v0, v7}, Ls8i;-><init>(Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v19}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v5, v14}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;->addAction(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/List;Ldt7;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;-><init>(Landroid/content/Context;ZLjava/util/List;Ldt7;)V

    return-void
.end method

.method public static a(Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->actionCallback:Ldt7;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final updateDimIfEnabled()V
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->enableDim:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->dimAmount:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lael;->e(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getDimAmount()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->dimAmount:F

    return v0
.end method

.method public final getEnableDim()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->enableDim:Z

    return v0
.end method

.method public final setDimAmount(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->dimAmount:F

    return-void
.end method

.method public final setEnableDim(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->enableDim:Z

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->updateDimIfEnabled()V

    return-void
.end method
