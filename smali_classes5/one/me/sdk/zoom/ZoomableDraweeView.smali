.class public Lone/me/sdk/zoom/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/zoom/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/zoom/ZoomableDraweeView$b;,
        Lone/me/sdk/zoom/ZoomableDraweeView$c;
    }
.end annotation


# static fields
.field private static final HUGE_IMAGE_SCALE_FACTOR_THRESHOLD:F = 1.1f

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile invalidateDrawable:Ljava/lang/Runnable;

.field private invalidateLayout:Ljava/lang/Runnable;

.field private final mControllerListener:Lrr4;

.field private mDoubleTapGestureDetector:Landroid/view/GestureDetector;

.field private mHugeImageController:Lv26;

.field private final mImageBounds:Landroid/graphics/RectF;

.field private mListener:Lone/me/sdk/zoom/ZoomableDraweeView$b;

.field private final mViewBounds:Landroid/graphics/RectF;

.field private mZoomEnabled:Z

.field private mZoomableController:Lone/me/sdk/zoom/d;

.field private onReleaseListener:Lone/me/sdk/zoom/ZoomableDraweeView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lone/me/sdk/zoom/ZoomableDraweeView;

    sput-object v0, Lone/me/sdk/zoom/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateDrawable:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Li4m;

    invoke-direct {p1, p0}, Li4m;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateLayout:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lone/me/sdk/zoom/ZoomableDraweeView$a;

    invoke-direct {p1, p0}, Lone/me/sdk/zoom/ZoomableDraweeView$a;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mControllerListener:Lrr4;

    .line 7
    invoke-static {}, Lone/me/sdk/zoom/DefaultZoomableController;->newInstance()Lone/me/sdk/zoom/DefaultZoomableController;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    .line 8
    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateDrawable:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Li4m;

    invoke-direct {p1, p0}, Li4m;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateLayout:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lone/me/sdk/zoom/ZoomableDraweeView$a;

    invoke-direct {p1, p0}, Lone/me/sdk/zoom/ZoomableDraweeView$a;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mControllerListener:Lrr4;

    .line 15
    invoke-static {}, Lone/me/sdk/zoom/DefaultZoomableController;->newInstance()Lone/me/sdk/zoom/DefaultZoomableController;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    .line 16
    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateDrawable:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Li4m;

    invoke-direct {p1, p0}, Li4m;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateLayout:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lone/me/sdk/zoom/ZoomableDraweeView$a;

    invoke-direct {p1, p0}, Lone/me/sdk/zoom/ZoomableDraweeView$a;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mControllerListener:Lrr4;

    .line 23
    invoke-static {}, Lone/me/sdk/zoom/DefaultZoomableController;->newInstance()Lone/me/sdk/zoom/DefaultZoomableController;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    .line 24
    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->init()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/zoom/ZoomableDraweeView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->lambda$new$0()V

    return-void
.end method

.method private addControllerListener(Lv26;)V
    .locals 1

    instance-of v0, p1, Lm0;

    if-eqz v0, :cond_0

    check-cast p1, Lm0;

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mControllerListener:Lrr4;

    invoke-virtual {p1, v0}, Lm0;->i(Lrr4;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->lambda$invalidateDrawable$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic c(Lone/me/sdk/zoom/ZoomableDraweeView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateLayout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lone/me/sdk/zoom/ZoomableDraweeView;)Lone/me/sdk/zoom/d;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    return-object p0
.end method

.method public static bridge synthetic e(Lone/me/sdk/zoom/ZoomableDraweeView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->onRelease()V

    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {v0, p0}, Lone/me/sdk/zoom/d;->setListener(Lone/me/sdk/zoom/d$a;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/sdk/zoom/ZoomableDraweeView$2;

    invoke-direct {v2, p0}, Lone/me/sdk/zoom/ZoomableDraweeView$2;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mDoubleTapGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private synthetic lambda$invalidateDrawable$1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private maybeSetHugeImageController()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mHugeImageController:Lv26;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {v0}, Lone/me/sdk/zoom/d;->getScaleFactor()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mHugeImageController:Lv26;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setControllersInternal(Lv26;Lv26;)V

    :cond_0
    return-void
.end method

.method private onRelease()V
    .locals 3

    sget-object v0, Lone/me/sdk/zoom/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onRelease: view %x"

    invoke-static {v0, v2, v1}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->onReleaseListener:Lone/me/sdk/zoom/ZoomableDraweeView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/zoom/ZoomableDraweeView$c;->onRelease()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/d;->setEnabled(Z)V

    return-void
.end method

.method private removeControllerListener(Lv26;)V
    .locals 1

    instance-of v0, p1, Lm0;

    if-eqz v0, :cond_0

    check-cast p1, Lm0;

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mControllerListener:Lrr4;

    invoke-virtual {p1, v0}, Lm0;->R(Lrr4;)V

    :cond_0
    return-void
.end method

.method private setControllersInternal(Lv26;Lv26;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lv26;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->removeControllerListener(Lv26;)V

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->addControllerListener(Lv26;)V

    iput-object p2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mHugeImageController:Lv26;

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lv26;)V

    return-void
.end method

.method private updateZoomableControllerBounds()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    iget-object v1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Luw7;->l(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    iget-object v1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/d;->setImageBounds(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    iget-object v1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/d;->setViewBounds(Landroid/graphics/RectF;)V

    sget-object v0, Lone/me/sdk/zoom/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    const-string v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v0, v4, v1, v2, v3}, Lvw6;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getZoomableController()Lone/me/sdk/zoom/d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateDrawable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lh4m;

    invoke-direct {v0, p0, p1}, Lh4m;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateDrawable:Ljava/lang/Runnable;

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->invalidateDrawable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/ViewExtKt;->y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {v0}, Lone/me/sdk/zoom/d;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {v2}, Lone/me/sdk/zoom/d;->getTransform()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lone/me/sdk/zoom/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v0, v2, v1}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mListener:Lone/me/sdk/zoom/ZoomableDraweeView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView$b;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onFinalImageSet(Lij8;)V
    .locals 2

    sget-object p1, Lone/me/sdk/zoom/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {p1, v1, v0}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {p1}, Lone/me/sdk/zoom/d;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->updateZoomableControllerBounds()V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    iget-boolean v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomEnabled:Z

    invoke-interface {p1, v0}, Lone/me/sdk/zoom/d;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    sget-object v0, Lone/me/sdk/zoom/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onLayout: view %x"

    invoke-static {v0, v2, v1}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->updateZoomableControllerBounds()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mDoubleTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {v0, p1}, Lone/me/sdk/zoom/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {p1}, Lone/me/sdk/zoom/d;->getScaleFactor()F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 2

    sget-object p1, Lone/me/sdk/zoom/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onTransformChanged: view %x"

    invoke-static {p1, v1, v0}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->maybeSetHugeImageController()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setController(Lv26;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setControllers(Lv26;Lv26;)V

    return-void
.end method

.method public setControllers(Lv26;Lv26;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setControllersInternal(Lv26;Lv26;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/d;->setEnabled(Z)V

    invoke-direct {p0, p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setControllersInternal(Lv26;Lv26;)V

    return-void
.end method

.method public setListener(Lone/me/sdk/zoom/ZoomableDraweeView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mListener:Lone/me/sdk/zoom/ZoomableDraweeView$b;

    return-void
.end method

.method public setOnReleaseListener(Lone/me/sdk/zoom/ZoomableDraweeView$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->onReleaseListener:Lone/me/sdk/zoom/ZoomableDraweeView$c;

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomEnabled:Z

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/zoom/d;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setZoomableController(Lone/me/sdk/zoom/d;)V
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/d;->setListener(Lone/me/sdk/zoom/d$a;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->mZoomableController:Lone/me/sdk/zoom/d;

    invoke-interface {p1, p0}, Lone/me/sdk/zoom/d;->setListener(Lone/me/sdk/zoom/d$a;)V

    return-void
.end method
