.class public final Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallZoomHelper;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "one/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "(Landroid/view/ScaleGestureDetector;)Z",
        "onScaleBegin",
        "Lpkk;",
        "onScaleEnd",
        "(Landroid/view/ScaleGestureDetector;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/calls/ui/view/CallZoomHelper;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->m(Lone/me/calls/ui/view/CallZoomHelper;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v3}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float v4, v3, v2

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    div-float v2, v5, v3

    :cond_1
    mul-float v4, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    div-float v2, v5, v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v4}, Lone/me/calls/ui/view/CallZoomHelper;->p(Lone/me/calls/ui/view/CallZoomHelper;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v4}, Lone/me/calls/ui/view/CallZoomHelper;->o(Lone/me/calls/ui/view/CallZoomHelper;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr p1, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v4}, Lone/me/calls/ui/view/CallZoomHelper;->h(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v4

    aput v3, v4, v1

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v3}, Lone/me/calls/ui/view/CallZoomHelper;->h(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v3

    const/4 v4, 0x1

    aput p1, v3, v4

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->j(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v3}, Lone/me/calls/ui/view/CallZoomHelper;->i(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v3

    iget-object v5, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v5}, Lone/me/calls/ui/view/CallZoomHelper;->h(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->l(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v3}, Lone/me/calls/ui/view/CallZoomHelper;->h(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v3

    iget-object v5, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v5}, Lone/me/calls/ui/view/CallZoomHelper;->i(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v3}, Lone/me/calls/ui/view/CallZoomHelper;->h(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v3

    aget v1, v3, v1

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v3}, Lone/me/calls/ui/view/CallZoomHelper;->h(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->j(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->x(Lone/me/calls/ui/view/CallZoomHelper;)V

    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->j(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/view/CallZoomHelper;->w(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
