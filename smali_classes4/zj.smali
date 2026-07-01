.class public Lzj;
.super Lone/me/sdk/insets/controllers/AnimatedInsetsController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;ILdt7;)V
    .locals 9

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;IILdt7;IILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;ILdt7;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzj;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;ILdt7;)V

    return-void
.end method


# virtual methods
.method public x(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat;)Landroidx/core/view/c;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    invoke-static {p2, v0}, Lpu8;->e(Lpu8;Lpu8;)Lpu8;

    move-result-object p2

    sget-object v0, Lpu8;->e:Lpu8;

    invoke-static {p2, v0}, Lpu8;->a(Lpu8;Lpu8;)Lpu8;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object v0

    iget v1, p2, Lpu8;->b:I

    iget p2, p2, Lpu8;->d:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->z()V

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
