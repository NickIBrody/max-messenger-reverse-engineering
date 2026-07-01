.class public abstract Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;IFZZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_0

    move p3, p2

    move p2, p1

    move-object p1, p0

    new-instance p0, Lone/me/sdk/uikit/blur/BlurDrawable;

    move v0, p5

    move p5, p4

    move p4, v0

    invoke-direct/range {p0 .. p5}, Lone/me/sdk/uikit/blur/BlurDrawable;-><init>(Landroid/content/Context;IFZZ)V

    return-object p0

    :cond_0
    move p2, p1

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;IFZZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lzx0;->a(Landroid/content/Context;IFZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
