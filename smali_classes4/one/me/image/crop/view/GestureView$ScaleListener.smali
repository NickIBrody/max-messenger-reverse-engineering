.class Lone/me/image/crop/view/GestureView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/image/crop/view/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/image/crop/view/GestureView;


# direct methods
.method private constructor <init>(Lone/me/image/crop/view/GestureView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lone/me/image/crop/view/GestureView$ScaleListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/image/crop/view/GestureView;Ljx7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/image/crop/view/GestureView$ScaleListener;-><init>(Lone/me/image/crop/view/GestureView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lone/me/image/crop/view/GestureView$ScaleListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/GestureView$ScaleListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-static {v2}, Lone/me/image/crop/view/GestureView;->e(Lone/me/image/crop/view/GestureView;)F

    move-result v2

    iget-object v3, p0, Lone/me/image/crop/view/GestureView$ScaleListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-static {v3}, Lone/me/image/crop/view/GestureView;->f(Lone/me/image/crop/view/GestureView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/image/crop/view/TransformImageView;->postScale(FFF)V

    iget-object v0, p0, Lone/me/image/crop/view/GestureView$ScaleListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-static {v0, v1}, Lone/me/image/crop/view/GestureView;->g(Lone/me/image/crop/view/GestureView;F)V

    iget-object v0, p0, Lone/me/image/crop/view/GestureView$ScaleListener;->this$0:Lone/me/image/crop/view/GestureView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, p1}, Lone/me/image/crop/view/GestureView;->h(Lone/me/image/crop/view/GestureView;F)V

    const/4 p1, 0x1

    return p1
.end method
