.class public Lcom/facebook/widget/text/span/BetterImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field private final mAlignment:I

.field private mBounds:Landroid/graphics/Rect;

.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field protected mHeight:I

.field private final mMargin:Landroid/graphics/Rect;

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/text/span/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/text/span/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    iput-object p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mAlignment:I

    .line 7
    iput-object p3, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->updateBounds()V

    return-void
.end method

.method public static final normalizeAlignment(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public calculateLineWidthAndFontHeight(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/text/span/BetterImageSpan;->getOffsetAboveBaseline(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mAlignment:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/text/span/BetterImageSpan;->updateFontHeight(Landroid/graphics/Paint$FontMetricsInt;II)V

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mWidth:I

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move-object v0, p0

    move v4, p6

    move v1, p7

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/text/span/BetterImageSpan;->getIconTop(IIIII)I

    move-result p2

    iget-object p3, v0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, v0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p3, p5

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTop(IIIII)I
    .locals 0

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, p3, p2}, Lcom/facebook/widget/text/span/BetterImageSpan;->getOffsetAboveBaseline(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public getMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOffsetAboveBaseline(II)I
    .locals 3

    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mAlignment:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    neg-int p1, p1

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iget v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    sub-int/2addr p2, v2

    div-int/2addr p2, v1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    return p1

    :cond_1
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->updateBounds()V

    if-nez p5, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mWidth:I

    return p1

    :cond_0
    invoke-virtual {p0, p5}, Lcom/facebook/widget/text/span/BetterImageSpan;->calculateLineWidthAndFontHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method

.method public getVerticalAlignment()I
    .locals 1

    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mAlignment:I

    return v0
.end method

.method public updateBounds()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mMargin:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mWidth:I

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    return-void
.end method

.method public updateFontHeight(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 1

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p2, v0, :cond_0

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p2, v0, :cond_1

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_1
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p3, p2, :cond_2

    iput p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p3, p2, :cond_3

    iput p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return-void
.end method
