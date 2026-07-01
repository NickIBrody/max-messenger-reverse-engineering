.class public final Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lich$a;
    }
.end annotation


# static fields
.field public static final l:Lich$a;


# instance fields
.field public final a:Lkch;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/DashPathEffect;

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lich$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lich$a;-><init>(Lxd5;)V

    sput-object v0, Lich;->l:Lich$a;

    return-void
.end method

.method public constructor <init>(Lkch;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Lkch;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lkch;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lkch;->g()F

    move-result v3

    invoke-virtual {p1}, Lkch;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lkch;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lich;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Lkch;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lich;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lich;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lich;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lich;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-virtual {p1}, Lkch;->c()F

    move-result v2

    invoke-virtual {p1}, Lkch;->d()F

    move-result p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput p1, v3, v1

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lich;->h:Landroid/graphics/DashPathEffect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lich;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FFF)V
    .locals 11

    iget-object v0, p0, Lich;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lich;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p3, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lich;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lich;->f:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lich;->f:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lich;->f:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float v6, v4, p4

    add-float v7, v5, p4

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v0, p0, Lich;->f:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lich;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lich;->g:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lich;->g:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lich;->g:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sub-float v4, v6, p4

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, p4

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object p3, p0, Lich;->g:Landroid/graphics/Path;

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    iget-object v1, p0, Lich;->a:Lkch;

    invoke-virtual {v1}, Lkch;->a()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lich;->a:Lkch;

    invoke-virtual {v2}, Lkch;->e()F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v4, p0, Lich;->j:F

    cmpg-float v4, p3, v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lich;->k:Landroid/graphics/RectF;

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput p3, p0, Lich;->j:F

    iget-object p3, p0, Lich;->k:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v1, v2, v3}, Lich;->a(Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0, v0}, Lich;->d(F)V

    :cond_2
    iget-object p2, p0, Lich;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lich;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lich;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lich;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lich;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lich;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lich;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lich;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lich;->a:Lkch;

    invoke-virtual {v0}, Lkch;->f()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 5

    iget-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lich;->a:Lkch;

    invoke-virtual {v1}, Lkch;->j()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lich;->a:Lkch;

    invoke-virtual {v1}, Lkch;->g()F

    move-result v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Lich;->a:Lkch;

    invoke-virtual {v2}, Lkch;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lich;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lich;->a:Lkch;

    invoke-virtual {v1}, Lkch;->j()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lich;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lich;->a:Lkch;

    invoke-virtual {v1}, Lkch;->b()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lich;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lich;->i:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    iget-object v1, p0, Lich;->a:Lkch;

    invoke-virtual {v1}, Lkch;->c()F

    move-result v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Lich;->a:Lkch;

    invoke-virtual {v2}, Lkch;->d()F

    move-result v2

    mul-float/2addr v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v4, 0x0

    aput v1, p1, v4

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-direct {v0, p1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lich;->h:Landroid/graphics/DashPathEffect;

    :goto_0
    iget-object p1, p0, Lich;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lich;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p1, p0, Lich;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lich;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
