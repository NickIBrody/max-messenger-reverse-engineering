.class public Lzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/a;

.field public c:I

.field public d:Lg1k;

.field public e:Lg1k;

.field public f:Lg1k;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzt;->c:I

    iput-object p1, p0, Lzt;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/a;->b()Landroidx/appcompat/widget/a;

    move-result-object p1

    iput-object p1, p0, Lzt;->b:Landroidx/appcompat/widget/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lzt;->f:Lg1k;

    if-nez v0, :cond_0

    new-instance v0, Lg1k;

    invoke-direct {v0}, Lg1k;-><init>()V

    iput-object v0, p0, Lzt;->f:Lg1k;

    :cond_0
    iget-object v0, p0, Lzt;->f:Lg1k;

    invoke-virtual {v0}, Lg1k;->a()V

    iget-object v1, p0, Lzt;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lg1k;->d:Z

    iput-object v1, v0, Lg1k;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lzt;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lg1k;->c:Z

    iput-object v1, v0, Lg1k;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lg1k;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lg1k;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/drawable/Drawable;Lg1k;[I)V

    return v2
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzt;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lzt;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzt;->e:Lg1k;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/drawable/Drawable;Lg1k;[I)V

    return-void

    :cond_1
    iget-object v1, p0, Lzt;->d:Lg1k;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/drawable/Drawable;Lg1k;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lzt;->e:Lg1k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1k;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lzt;->e:Lg1k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1k;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzuf;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lh1k;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lh1k;

    move-result-object v1

    iget-object v2, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lzuf;->ViewBackgroundHelper:[I

    invoke-virtual {v1}, Lh1k;->r()Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lzuf;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, p1}, Lh1k;->s(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lzuf;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, p1, p2}, Lh1k;->n(II)I

    move-result p1

    iput p1, p0, Lzt;->c:I

    iget-object p1, p0, Lzt;->b:Landroidx/appcompat/widget/a;

    iget-object v0, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lzt;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzt;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lzuf;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p1}, Lh1k;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzt;->a:Landroid/view/View;

    sget v0, Lzuf;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Lh1k;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lzuf;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, p1}, Lh1k;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzt;->a:Landroid/view/View;

    sget v0, Lzuf;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0, p2}, Lh1k;->k(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ln26;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lh1k;->x()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lh1k;->x()V

    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lzt;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzt;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lzt;->b()V

    return-void
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Lzt;->c:I

    iget-object v0, p0, Lzt;->b:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lzt;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lzt;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzt;->d:Lg1k;

    if-nez v0, :cond_0

    new-instance v0, Lg1k;

    invoke-direct {v0}, Lg1k;-><init>()V

    iput-object v0, p0, Lzt;->d:Lg1k;

    :cond_0
    iget-object v0, p0, Lzt;->d:Lg1k;

    iput-object p1, v0, Lg1k;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg1k;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lzt;->d:Lg1k;

    :goto_0
    invoke-virtual {p0}, Lzt;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lzt;->e:Lg1k;

    if-nez v0, :cond_0

    new-instance v0, Lg1k;

    invoke-direct {v0}, Lg1k;-><init>()V

    iput-object v0, p0, Lzt;->e:Lg1k;

    :cond_0
    iget-object v0, p0, Lzt;->e:Lg1k;

    iput-object p1, v0, Lg1k;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg1k;->d:Z

    invoke-virtual {p0}, Lzt;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lzt;->e:Lg1k;

    if-nez v0, :cond_0

    new-instance v0, Lg1k;

    invoke-direct {v0}, Lg1k;-><init>()V

    iput-object v0, p0, Lzt;->e:Lg1k;

    :cond_0
    iget-object v0, p0, Lzt;->e:Lg1k;

    iput-object p1, v0, Lg1k;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg1k;->c:Z

    invoke-virtual {p0}, Lzt;->b()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzt;->d:Lg1k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
