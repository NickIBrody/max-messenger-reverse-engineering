.class public abstract Lfni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)I
    .locals 0

    invoke-static {p0, p1}, Lgni;->a(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, Lfni;->a(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lfni;->c(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lgni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
