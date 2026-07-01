.class public Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:[F

.field public b:[I

.field public c:[F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:[F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Landroid/graphics/DashPathEffect;

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:I

.field public final synthetic u:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->k:I

    const v1, -0x1f8a66

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l:I

    const v2, -0xcc5600

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->m:I

    const/high16 v3, 0x77000000

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->n:I

    const/16 v3, 0xa

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->o:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->s:Z

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->p:Landroid/graphics/DashPathEffect;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 5

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1d

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->m()I

    move-result v1

    const/4 v2, 0x1

    if-lez p4, :cond_3

    if-nez v1, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->c([F[I)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    if-lt v1, v2, :cond_2

    div-int/lit8 v2, p3, 0x10

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    if-eqz v3, :cond_5

    array-length v3, v3

    mul-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_6

    :cond_5
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->d([FI)V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    const/16 v3, -0x55cd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/MotionController;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    :cond_0
    if-nez v3, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v7, v2, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    aget v5, v2, v5

    array-length v6, v2

    sub-int/2addr v6, v4

    aget v8, v2, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, p2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v10, v6, p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v13, v4, v12

    sub-float v14, v5, v3

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v13, v14

    float-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    double-to-int v13, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    sub-float/2addr v4, v14

    add-float/2addr v4, v2

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float v2, p3, v2

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v4, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move/from16 v5, p3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v3, v10, v12

    sub-float v4, v8, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    add-double/2addr v3, v15

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v10, v13

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v10, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float/2addr v9, v10

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move/from16 v4, p2

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget v4, v0, v4

    array-length v5, v0

    sub-int/2addr v5, v2

    aget v0, v0, v5

    sub-float v2, v1, v4

    float-to-double v5, v2

    sub-float v2, v3, v0

    float-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    sub-float v5, p2, v1

    sub-float/2addr v4, v1

    mul-float/2addr v5, v4

    sub-float v6, p3, v3

    sub-float/2addr v0, v3

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v9, v1, v4

    mul-float/2addr v5, v0

    add-float v10, v3, v5

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v9, p2

    float-to-double v0, v0

    sub-float v3, v10, p3

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v0, v1

    const/high16 v7, -0x3e600000    # -20.0f

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move v7, p2

    move v8, p3

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFII)V
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v8

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, p2, v10

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v11, 0x0

    add-float/2addr v2, v11

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move/from16 v4, p3

    move-object v0, p1

    move v1, p2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float/2addr v2, v7

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v8

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v10

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v3, p2

    sub-float v2, v11, v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    move v3, p2

    move v1, p2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    invoke-virtual {p2, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->e(F[FI)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v7, p4

    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    move v4, v2

    move v5, v3

    goto :goto_0

    :cond_0
    move v4, v8

    move v5, v4

    :goto_0
    const/4 v9, 0x1

    move v10, v9

    :goto_1
    add-int/lit8 v2, p3, -0x1

    const/4 v11, 0x2

    if-ge v10, v2, :cond_9

    const/4 v2, 0x4

    if-ne v6, v2, :cond_1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    add-int/lit8 v12, v10, -0x1

    aget v3, v3, v12

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    mul-int/lit8 v12, v10, 0x2

    aget v13, v3, v12

    add-int/2addr v12, v9

    aget v12, v3, v12

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    const/high16 v14, 0x41200000    # 10.0f

    add-float v15, v12, v14

    invoke-virtual {v3, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    add-float v15, v13, v14

    invoke-virtual {v3, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    sub-float v15, v12, v14

    invoke-virtual {v3, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    sub-float v14, v13, v14

    invoke-virtual {v3, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->q(I)Lrtb;

    const/4 v14, 0x0

    if-ne v6, v2, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    aget v2, v2, v3

    if-ne v2, v9, :cond_2

    sub-float v2, v13, v14

    sub-float v3, v12, v14

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    sub-float v2, v13, v14

    sub-float v3, v12, v14

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_3
    if-ne v2, v11, :cond_4

    sub-float v2, v13, v14

    sub-float v3, v12, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Landroid/graphics/Canvas;FFII)V

    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    if-ne v6, v11, :cond_6

    sub-float v2, v13, v14

    sub-float v3, v12, v14

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(Landroid/graphics/Canvas;FF)V

    :cond_6
    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    sub-float v2, v13, v14

    sub-float v3, v12, v14

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v2, 0x6

    if-ne v6, v2, :cond_8

    sub-float v2, v13, v14

    sub-float v3, v12, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Landroid/graphics/Canvas;FFII)V

    :cond_8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    array-length v3, v2

    if-le v3, v9, :cond_a

    aget v3, v2, v8

    aget v2, v2, v9

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    array-length v3, v2

    sub-int/2addr v3, v11

    aget v3, v2, v3

    array-length v4, v2

    sub-int/2addr v4, v9

    aget v2, v2, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
