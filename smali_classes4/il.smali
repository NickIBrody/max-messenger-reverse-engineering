.class public abstract Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    if-eqz p3, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p4

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsp4;->b(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p2, p3

    invoke-static {p2, p0}, Ljwf;->h(FF)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    const p3, 0x3dcccccd    # 0.1f

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    int-to-float p5, p4

    sub-float/2addr p5, p2

    mul-float/2addr p5, p3

    add-float/2addr p5, p0

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    if-eqz p1, :cond_6

    int-to-float p4, p4

    sub-float/2addr p4, p2

    mul-float/2addr p4, p3

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    :goto_0
    return-void
.end method
