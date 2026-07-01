.class Lone/me/sdk/zoom/ZoomableDraweeView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/zoom/ZoomableDraweeView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/zoom/ZoomableDraweeView;


# direct methods
.method public constructor <init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView$2;->this$0:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView$2;->this$0:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-static {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->d(Lone/me/sdk/zoom/ZoomableDraweeView;)Lone/me/sdk/zoom/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lone/me/sdk/zoom/d;->onDoubleTap(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
