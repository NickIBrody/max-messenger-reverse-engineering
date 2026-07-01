.class public final Landroidx/camera/viewfinder/core/ZoomGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/core/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/viewfinder/core/ZoomGestureDetector$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/camera/viewfinder/core/ZoomGestureDetector$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/viewfinder/core/ZoomGestureDetector;


# direct methods
.method public constructor <init>(Landroidx/camera/viewfinder/core/ZoomGestureDetector;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/viewfinder/core/ZoomGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/viewfinder/core/ZoomGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/ZoomGestureDetector;->b(Landroidx/camera/viewfinder/core/ZoomGestureDetector;F)V

    iget-object v0, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/viewfinder/core/ZoomGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/camera/viewfinder/core/ZoomGestureDetector;->c(Landroidx/camera/viewfinder/core/ZoomGestureDetector;F)V

    iget-object p1, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/viewfinder/core/ZoomGestureDetector;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/camera/viewfinder/core/ZoomGestureDetector;->a(Landroidx/camera/viewfinder/core/ZoomGestureDetector;I)V

    return v0
.end method
