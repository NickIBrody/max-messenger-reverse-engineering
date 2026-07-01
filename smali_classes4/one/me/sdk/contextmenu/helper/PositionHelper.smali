.class public final Lone/me/sdk/contextmenu/helper/PositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/sdk/contextmenu/helper/PositionHelper;->a:[I

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/contextmenu/helper/PositionHelper;)[I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/contextmenu/helper/PositionHelper;->a:[I

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;FFZLbt7;)V
    .locals 9

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_a

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p0}, Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Lone/me/sdk/contextmenu/helper/PositionHelper;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-static {p0}, Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Lone/me/sdk/contextmenu/helper/PositionHelper;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr p2, v3

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-static {p0}, Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Lone/me/sdk/contextmenu/helper/PositionHelper;)[I

    move-result-object v3

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int/2addr p3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    sub-int v7, p3, v7

    const/16 v8, 0xc

    if-le v3, v1, :cond_2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr p3, v3

    if-eqz p4, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    add-int/2addr p3, v3

    goto :goto_2

    :cond_2
    if-le v7, v1, :cond_4

    sub-int/2addr p3, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    sub-int/2addr p3, v3

    if-eqz p4, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    sub-int/2addr p3, v3

    :cond_4
    :goto_2
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-static {v7, v3}, Ljwf;->d(II)I

    move-result v1

    invoke-static {p3, v3, v1}, Ljwf;->m(III)I

    move-result p3

    add-int v1, p2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v1, v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v5

    if-eqz p4, :cond_5

    move v4, v8

    :cond_5
    sub-int/2addr p2, v4

    goto :goto_3

    :cond_6
    if-gtz p2, :cond_8

    if-eqz p4, :cond_7

    move v4, v8

    :cond_7
    move p2, v4

    :cond_8
    :goto_3
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    if-eqz p5, :cond_a

    invoke-interface {p5}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lone/me/sdk/contextmenu/helper/PositionHelper;FFZLbt7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_4
    return-void
.end method
