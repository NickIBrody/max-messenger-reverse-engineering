.class public abstract Lqak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqak$a;
    }
.end annotation


# static fields
.field public static final h:Lqak$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqak$a;-><init>(Lxd5;)V

    sput-object v0, Lqak;->h:Lqak$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqak;->a:F

    iput v0, p0, Lqak;->b:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqak;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqak;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqak;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lqak;->g:[F

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lqak;->d()F

    move-result v0

    invoke-virtual {p0}, Lqak;->f()F

    move-result v1

    mul-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    invoke-virtual {p0}, Lqak;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, v0}, Lqak;->l(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0}, Lqak;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lqak;->m(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract e()Landroid/graphics/RectF;
.end method

.method public abstract f()F
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Lqak;->d()F

    move-result v0

    invoke-virtual {p0}, Lqak;->f()F

    move-result v1

    mul-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    iget-object v1, p0, Lqak;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lqak;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lqak;->a()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0}, Lqak;->b()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lqak;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lqak;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lqak;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lqak;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lqak;->h()F

    move-result v1

    invoke-virtual {p0}, Lqak;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lqak;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public final j(FF)Z
    .locals 2

    invoke-virtual {p0}, Lqak;->g()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lqak;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqak;->g:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lqak;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lqak;->e()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lqak;->g:[F

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lqak;->c:Z

    return v0
.end method

.method public abstract l(Landroid/graphics/Canvas;F)V
.end method

.method public abstract m(Landroid/graphics/Canvas;F)V
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lqak;->c:Z

    return-void
.end method
