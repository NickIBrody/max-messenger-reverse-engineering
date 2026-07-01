.class Lone/me/image/crop/view/GestureView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/image/crop/view/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/image/crop/view/GestureView;


# direct methods
.method private constructor <init>(Lone/me/image/crop/view/GestureView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lone/me/image/crop/view/GestureView$GestureListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/image/crop/view/GestureView;Ljx7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/image/crop/view/GestureView$GestureListener;-><init>(Lone/me/image/crop/view/GestureView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lone/me/image/crop/view/GestureView$GestureListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-virtual {v0}, Lone/me/image/crop/view/GestureView;->getDoubleTapTargetScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Lone/me/image/crop/view/InternalCropImageView;->zoomImageToPosition(FFFJ)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lone/me/image/crop/view/GestureView$GestureListener;->this$0:Lone/me/image/crop/view/GestureView;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lone/me/image/crop/view/TransformImageView;->postTranslate(FF)V

    const/4 p1, 0x1

    return p1
.end method
