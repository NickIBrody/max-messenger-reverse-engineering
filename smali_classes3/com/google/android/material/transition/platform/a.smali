.class public Lcom/google/android/material/transition/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Lcom/google/android/material/shape/b;

.field public e:Lcom/google/android/material/shape/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    invoke-static {}, Lcom/google/android/material/shape/b;->k()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/android/material/shape/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public b(FLcom/google/android/material/shape/a;Lcom/google/android/material/shape/a;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;)V
    .locals 7

    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;->d()F

    move-result v4

    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;->c()F

    move-result v5

    move v6, p1

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Lwbk;->p(Lcom/google/android/material/shape/a;Lcom/google/android/material/shape/a;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/a;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/android/material/shape/b;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Lcom/google/android/material/shape/b;->d(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/android/material/shape/b;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/a;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, v3, p3}, Lcom/google/android/material/shape/b;->d(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public c()Lcom/google/android/material/shape/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/a;

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    return-object v0
.end method
