.class public abstract Lk44;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lk44;->d(Landroid/view/View;IIIILandroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj44;

    move-object v6, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lj44;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v0

    :cond_3
    invoke-static/range {p0 .. p5}, Lk44;->b(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final d(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p1

    instance-of p1, p1, Lru/ok/onechat/util/CompositeTouchDelegate;

    if-nez p1, :cond_0

    new-instance p1, Lru/ok/onechat/util/CompositeTouchDelegate;

    invoke-direct {p1, p5}, Lru/ok/onechat/util/CompositeTouchDelegate;-><init>(Landroid/view/View;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p1

    check-cast p1, Lru/ok/onechat/util/CompositeTouchDelegate;

    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lru/ok/onechat/util/CompositeTouchDelegate;->addTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
