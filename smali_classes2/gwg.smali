.class public Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwg;
.implements Ltwg;


# instance fields
.field public final l:Lhwg;

.field public final m:Lhwg;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public u:F


# direct methods
.method public constructor <init>(Lhwg;Lhwg;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lgwg;->r:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lgwg;->s:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgwg;->t:[F

    iput-object p1, p0, Lgwg;->l:Lhwg;

    iput-object p2, p0, Lgwg;->m:Lhwg;

    iput-object p3, p0, Lgwg;->n:Landroid/graphics/Rect;

    iput-object p4, p0, Lgwg;->o:Landroid/graphics/Rect;

    iput-object p5, p0, Lgwg;->p:Landroid/graphics/PointF;

    iput-object p6, p0, Lgwg;->q:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lgwg;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget-object v0, p0, Lgwg;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    iget-object v0, p0, Lgwg;->l:Lhwg;

    iget-object v1, p0, Lgwg;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    move v5, p5

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    move v5, v3

    :goto_2
    if-nez v1, :cond_3

    move v6, p6

    move-object v1, p1

    move v3, p3

    move v4, p4

    goto :goto_3

    :cond_3
    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v6, v1

    move v3, p3

    move v4, p4

    move-object v1, p1

    :goto_3
    invoke-interface/range {v0 .. v6}, Lhwg;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, Lgwg;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lgwg;->m:Lhwg;

    iget-object v2, p0, Lgwg;->q:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move v5, p5

    goto :goto_4

    :cond_4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    move v5, v3

    :goto_4
    if-nez v2, :cond_5

    move v6, p6

    :goto_5
    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v2, v7

    goto :goto_6

    :cond_5
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v6, v2

    goto :goto_5

    :goto_6
    invoke-interface/range {v0 .. v6}, Lhwg;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, Lgwg;->s:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lgwg;->t:[F

    iget-object v3, p0, Lgwg;->r:[F

    aget v3, v3, v0

    iget v4, p0, Lgwg;->u:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v3, v5

    iget-object v5, p0, Lgwg;->s:[F

    aget v5, v5, v0

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lgwg;->t:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lgwg;->u:F

    return-void
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgwg;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgwg;->l:Lhwg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgwg;->p:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgwg;->m:Lhwg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgwg;->q:Landroid/graphics/PointF;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InterpolatingScaleType(%s (%s) -> %s (%s))"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
