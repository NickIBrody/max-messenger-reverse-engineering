.class public Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;
.super Lb3h;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    invoke-virtual {p0}, Lb3h;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    float-to-int v0, v0

    return v0
.end method

.method public j()Lmdl;
    .locals 3

    new-instance v0, Ljd5;

    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$b;

    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->d:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$b;-><init>(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->b(F)Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->c(F)Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$a;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Ljd5;-><init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;)V

    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lb3h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhpf;->fastscroll__default_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->d:Landroid/view/View;

    return-object p1
.end method

.method public m()Lmdl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lb3h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->e:Landroid/view/View;

    invoke-virtual {p0}, Lb3h;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lajf;->fastscroll__handle_inset:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v4, p1

    :goto_0
    invoke-virtual {p0}, Lb3h;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lb3h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lajf;->fastscroll__handle_inset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lb3h;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpjf;->fastscroll__default_handle:I

    invoke-static {p1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v5, v3

    move v6, v4

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lbxk;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lb3h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lb3h;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lajf;->fastscroll__handle_clickable_width:I

    goto :goto_3

    :cond_2
    sget v0, Lajf;->fastscroll__handle_height:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lb3h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lb3h;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lajf;->fastscroll__handle_height:I

    goto :goto_4

    :cond_3
    sget v1, Lajf;->fastscroll__handle_clickable_width:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->e:Landroid/view/View;

    return-object p1
.end method
