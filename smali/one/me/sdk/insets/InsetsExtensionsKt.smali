.class public abstract Lone/me/sdk/insets/InsetsExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/insets/InsetsExtensionsKt$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lut7;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/insets/InsetsExtensionsKt;->j(Lut7;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lone/me/sdk/insets/b;

    new-instance v4, Lone/me/sdk/insets/a;

    sget-object v1, Ljzd;->Margin:Ljzd;

    sget-object v2, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v2, v3}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lone/me/sdk/insets/b;

    new-instance v1, Lone/me/sdk/insets/a;

    sget-object v2, Ljzd;->Padding:Ljzd;

    sget-object v3, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v5, 0x7

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lone/me/sdk/insets/b;

    new-instance v1, Lone/me/sdk/insets/a;

    sget-object v2, Ljzd;->Translate:Ljzd;

    sget-object v3, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v5, 0x7

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/sdk/insets/b;->e()Lone/me/sdk/insets/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/insets/a;->b()Lone/me/sdk/insets/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lone/me/sdk/insets/InsetsExtensionsKt$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v2, Lzj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lzj;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;ILdt7;ILxd5;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    new-instance v0, Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/controllers/AnimatedInsetsControllerImmediate;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;IILxd5;)V

    return-void

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    new-instance v0, Lone/me/sdk/insets/controllers/StaticInsetsController;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/controllers/StaticInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;IILxd5;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lone/me/sdk/insets/InsetsExtensionsKt;->e(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;)V

    return-void
.end method

.method public static final g(Landroid/view/View;Ldt7;)V
    .locals 7

    new-instance v0, Lone/me/sdk/insets/b;

    sget-object v1, Lone/me/sdk/insets/c;->a:Lone/me/sdk/insets/c$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/c$a;->a()Ljzd;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    invoke-static {p0, v0, p1}, Lone/me/sdk/insets/InsetsExtensionsKt;->e(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Ldt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lone/me/sdk/insets/InsetsExtensionsKt;->g(Landroid/view/View;Ldt7;)V

    return-void
.end method

.method public static final i(Landroid/view/View;Lut7;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ltu8;

    invoke-direct {v1, p1, v0}, Ltu8;-><init>(Lut7;Landroid/graphics/Rect;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Lone/me/sdk/insets/InsetsExtensionsKt$doOnApplyWindowInsets$$inlined$doOnAttach$1;

    invoke-direct {p1, p0, p0}, Lone/me/sdk/insets/InsetsExtensionsKt$doOnApplyWindowInsets$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final j(Lut7;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-interface {p0, p2, p3, p1}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/c;

    return-object p0
.end method
