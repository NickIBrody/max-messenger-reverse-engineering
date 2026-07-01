.class public abstract Li3b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3b$a;
    }
.end annotation


# direct methods
.method public static final a([FLg11;ZFFZZ)V
    .locals 6

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lqy;->z([FFIIILjava/lang/Object;)V

    const/4 p0, -0x1

    if-nez p1, :cond_1

    move p1, p0

    goto :goto_0

    :cond_1
    sget-object p3, Li3b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    :goto_0
    if-eq p1, p0, :cond_9

    const/4 p0, 0x5

    const/4 p3, 0x7

    const/4 p5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_8

    const/4 p6, 0x2

    if-eq p1, p6, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    aput p4, v0, v3

    aput p4, v0, v1

    return-void

    :cond_2
    aput p4, v0, v4

    aput p4, v0, p6

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz p2, :cond_5

    aput p4, v0, v3

    aput p4, v0, v1

    aput p4, v0, p5

    aput p4, v0, p3

    return-void

    :cond_5
    aput p4, v0, p6

    aput p4, v0, v4

    aput p4, v0, v2

    aput p4, v0, p0

    return-void

    :cond_6
    if-eqz p2, :cond_7

    aput p4, v0, p3

    aput p4, v0, p5

    return-void

    :cond_7
    aput p4, v0, p0

    aput p4, v0, v2

    return-void

    :cond_8
    if-eqz p6, :cond_9

    aput p4, v0, v2

    aput p4, v0, p0

    aput p4, v0, p5

    aput p4, v0, p3

    :cond_9
    :goto_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    return-object p0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, La26;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
