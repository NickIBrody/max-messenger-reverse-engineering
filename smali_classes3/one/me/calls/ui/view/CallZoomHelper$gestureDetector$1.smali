.class public final Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "one/me/calls/ui/view/CallZoomHelper$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
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

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallZoomHelper;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->m(Lone/me/calls/ui/view/CallZoomHelper;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v2}, Lone/me/calls/ui/view/CallZoomHelper;->l(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v4}, Lone/me/calls/ui/view/CallZoomHelper;->p(Lone/me/calls/ui/view/CallZoomHelper;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v4}, Lone/me/calls/ui/view/CallZoomHelper;->o(Lone/me/calls/ui/view/CallZoomHelper;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr p1, v0

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->r(Lone/me/calls/ui/view/CallZoomHelper;)V

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v0, v1}, Lone/me/calls/ui/view/CallZoomHelper;->q(Lone/me/calls/ui/view/CallZoomHelper;I)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v0, v2, v3, p1}, Lone/me/calls/ui/view/CallZoomHelper;->d(Lone/me/calls/ui/view/CallZoomHelper;FFF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lone/me/calls/ui/view/CallZoomHelper;->q(Lone/me/calls/ui/view/CallZoomHelper;I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->l(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/calls/ui/view/CallZoomHelper;->c(Lone/me/calls/ui/view/CallZoomHelper;Landroid/graphics/Matrix;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lone/me/calls/ui/view/CallZoomHelper;->u(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1, p2}, Lone/me/calls/ui/view/CallZoomHelper;->v(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->n(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->f(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->l(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->k(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->f(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->n(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->k(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v0

    aget v0, v0, p2

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->n(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v3}, Lone/me/calls/ui/view/CallZoomHelper;->k(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v3

    aget v2, v3, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    cmpg-float p1, p3, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1, v0}, Lone/me/calls/ui/view/CallZoomHelper;->u(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    if-eqz v1, :cond_3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1, v0}, Lone/me/calls/ui/view/CallZoomHelper;->u(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    move p1, v2

    :cond_3
    iget-object p3, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p3}, Lone/me/calls/ui/view/CallZoomHelper;->n(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object p3

    aget p3, p3, v0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->k(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v1

    aget v1, v1, v0

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->n(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v1

    const/4 v3, 0x3

    aget v1, v1, v3

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v4}, Lone/me/calls/ui/view/CallZoomHelper;->k(Lone/me/calls/ui/view/CallZoomHelper;)[F

    move-result-object v4

    aget v3, v4, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p3, :cond_6

    cmpg-float p3, p4, v2

    if-gez p3, :cond_6

    iget-object p3, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p3, v0}, Lone/me/calls/ui/view/CallZoomHelper;->v(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    move p3, v2

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p2, :cond_7

    cmpl-float p2, p4, v2

    if-lez p2, :cond_7

    iget-object p2, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p2, v0}, Lone/me/calls/ui/view/CallZoomHelper;->v(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    move p3, v2

    :cond_7
    cmpg-float p2, p1, v2

    if-nez p2, :cond_8

    cmpg-float p2, p3, v2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p2}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p2

    neg-float p1, p1

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1, v0}, Lone/me/calls/ui/view/CallZoomHelper;->t(Lone/me/calls/ui/view/CallZoomHelper;Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->e(Lone/me/calls/ui/view/CallZoomHelper;)V

    :goto_5
    return v0
.end method
