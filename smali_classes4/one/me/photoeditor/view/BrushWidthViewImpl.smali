.class public Lone/me/photoeditor/view/BrushWidthViewImpl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bottomY:F

.field private currentY:F

.field private linePaint:Landroid/graphics/Paint;

.field private lineWidth:F

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc11;",
            ">;"
        }
    .end annotation
.end field

.field private maxBrushWidth:F

.field private minBrushWidth:F

.field private previewBorderPaint:Landroid/graphics/Paint;

.field private previewBorderWidth:I

.field private previewPaint:Landroid/graphics/Paint;

.field private rtl:Z

.field private seekBarLineX:F

.field private shadowColor:I

.field private started:Z

.field private togglePaint:Landroid/graphics/Paint;

.field private toggleRadius:F

.field private topY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->shadowColor:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->rtl:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->listeners:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lone/me/photoeditor/view/BrushWidthViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->shadowColor:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->rtl:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->listeners:Ljava/util/Set;

    .line 10
    invoke-direct {p0}, Lone/me/photoeditor/view/BrushWidthViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 12
    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->shadowColor:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->rtl:Z

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->listeners:Ljava/util/Set;

    .line 15
    invoke-direct {p0}, Lone/me/photoeditor/view/BrushWidthViewImpl;->init()V

    return-void
.end method

.method public static synthetic a(Lone/me/photoeditor/view/BrushWidthViewImpl;)V
    .locals 0

    invoke-direct {p0}, Lone/me/photoeditor/view/BrushWidthViewImpl;->lambda$notifyListeners$0()V

    return-void
.end method

.method public static synthetic b(Lone/me/photoeditor/view/BrushWidthViewImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/photoeditor/view/BrushWidthViewImpl;->lambda$setBrushWidth$1(F)V

    return-void
.end method

.method private static getPreviewCircleRadius(FFFFF)F
    .locals 0

    invoke-static {p1, p2, p0}, Lt4a;->a(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Lt4a;->b(FFF)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private init()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Luwk;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->lineWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Luwk;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->toggleRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Luwk;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->minBrushWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v0, v3}, Luwk;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->maxBrushWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Luwk;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewBorderWidth:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->linePaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->linePaint:Landroid/graphics/Paint;

    iget v4, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->lineWidth:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Luwk;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->shadowColor:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->togglePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->togglePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->togglePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Luwk;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->shadowColor:I

    invoke-virtual {v0, v2, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Luwk;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->shadowColor:I

    invoke-virtual {v0, v2, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->rtl:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyListeners$0()V
    .locals 5

    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->bottomY:F

    iget v2, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->topY:F

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->minBrushWidth:F

    iget v4, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->maxBrushWidth:F

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/photoeditor/view/BrushWidthViewImpl;->getPreviewCircleRadius(FFFFF)F

    move-result v0

    iget-object v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc11;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    invoke-interface {v2, v3}, Lc11;->k1(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$setBrushWidth$1(F)V
    .locals 2

    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->minBrushWidth:F

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->maxBrushWidth:F

    invoke-static {v0, v1, p1}, Lt4a;->a(FFF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->bottomY:F

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->topY:F

    sub-float v1, v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private notifyListeners()V
    .locals 1

    new-instance v0, Ld11;

    invoke-direct {v0, p0}, Ld11;-><init>(Lone/me/photoeditor/view/BrushWidthViewImpl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lc11;)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->rtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget v5, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->seekBarLineX:F

    iget v6, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->topY:F

    iget v8, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->bottomY:F

    iget-object v9, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->linePaint:Landroid/graphics/Paint;

    move v7, v5

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->bottomY:F

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->topY:F

    iget v2, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->minBrushWidth:F

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->maxBrushWidth:F

    invoke-static {p1, v0, v1, v2, v3}, Lone/me/photoeditor/view/BrushWidthViewImpl;->getPreviewCircleRadius(FFFFF)F

    move-result p1

    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->seekBarLineX:F

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->toggleRadius:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewBorderWidth:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget-object v5, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->seekBarLineX:F

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->toggleRadius:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    iget-object v2, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->seekBarLineX:F

    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->toggleRadius:F

    iget-object v2, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->togglePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->rtl:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->seekBarLineX:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    int-to-double p3, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p3, v0

    double-to-float p1, p3

    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->seekBarLineX:F

    int-to-double p1, p2

    const-wide p3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p3, p1

    double-to-float p3, p3

    iput p3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->topY:F

    const-wide p3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->bottomY:F

    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->rtl:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->seekBarLineX:F

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->toggleRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float v5, v1, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->topY:F

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->toggleRadius:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->bottomY:F

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->toggleRadius:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput-boolean v2, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->started:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->started:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->topY:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iput v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->bottomY:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iput v3, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    :goto_0
    iget p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->currentY:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->started:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->started:Z

    invoke-direct {p0}, Lone/me/photoeditor/view/BrushWidthViewImpl;->notifyListeners()V

    :cond_6
    return v2
.end method

.method public removeListener(Lc11;)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBrushWidth(F)V
    .locals 1

    new-instance v0, Le11;

    invoke-direct {v0, p0, p1}, Le11;-><init>(Lone/me/photoeditor/view/BrushWidthViewImpl;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaxBrushWidth(F)V
    .locals 0

    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->maxBrushWidth:F

    return-void
.end method

.method public setMinBrushWidth(F)V
    .locals 0

    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->minBrushWidth:F

    return-void
.end method

.method public setPreviewColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->previewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarLineColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSeekBarLineWidth(F)V
    .locals 0

    iput p1, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->lineWidth:F

    return-void
.end method

.method public setSeekBarToggleColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/BrushWidthViewImpl;->togglePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public toggleVisibility()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
