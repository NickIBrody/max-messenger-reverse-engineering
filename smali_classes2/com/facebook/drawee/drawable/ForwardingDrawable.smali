.class public Lcom/facebook/drawee/drawable/ForwardingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Liak;
.implements Lhak;
.implements Le26;


# static fields
.field private static final sTempTransform:Landroid/graphics/Matrix;


# instance fields
.field private mCurrentDelegate:Landroid/graphics/drawable/Drawable;

.field private final mDrawableProperties:Lf26;

.field protected mTransformCallback:Liak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lf26;

    invoke-direct {v0}, Lf26;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lf26;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p0}, Lp26;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Liak;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getParentTransform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Liak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liak;->getTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Liak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liak;->getRootBounds(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getTransformedBounds(Landroid/graphics/RectF;)V
    .locals 2

    sget-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lf26;

    invoke-virtual {v0, p1}, Lf26;->b(I)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lf26;

    invoke-virtual {v0, p1}, Lf26;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p1
.end method

.method public setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp26;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Liak;)V

    invoke-static {p1, v1, v1}, Lp26;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Liak;)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lf26;

    invoke-static {p1, v1}, Lp26;->f(Landroid/graphics/drawable/Drawable;Lf26;)V

    invoke-static {p1, p0}, Lp26;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0, p0}, Lp26;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Liak;)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lf26;

    invoke-virtual {v0, p1}, Lf26;->d(Z)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lf26;

    invoke-virtual {v0, p1}, Lf26;->e(Z)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setTransformCallback(Liak;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Liak;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
