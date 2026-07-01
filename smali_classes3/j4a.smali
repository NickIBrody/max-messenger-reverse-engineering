.class public abstract Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lsu4;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lj4a;->b()Lsu4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lp15;

    invoke-direct {p0}, Lp15;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lbog;

    invoke-direct {p0}, Lbog;-><init>()V

    return-object p0
.end method

.method public static b()Lsu4;
    .locals 1

    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    return-object v0
.end method

.method public static c()Ly86;
    .locals 1

    new-instance v0, Ly86;

    invoke-direct {v0}, Ly86;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lj4a;->f(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->o(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setParentAbsoluteElevation(F)V

    :cond_0
    return-void
.end method
