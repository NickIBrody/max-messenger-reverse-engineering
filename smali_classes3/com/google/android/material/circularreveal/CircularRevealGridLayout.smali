.class public Lcom/google/android/material/circularreveal/CircularRevealGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealWidget;


# instance fields
.field private final helper:Lcom/google/android/material/circularreveal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/a;-><init>(Lcom/google/android/material/circularreveal/a$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public buildCircularRevealCache()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/a;->a()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/a;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/a;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/a;->f()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/a;->h()Lcom/google/android/material/circularreveal/CircularRevealWidget$b;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/a;->j()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/a;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/a;->l(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/a;->m(Lcom/google/android/material/circularreveal/CircularRevealWidget$b;)V

    return-void
.end method
