.class public final synthetic Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/CropZoomableController;

.field public final synthetic x:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/CropZoomableController;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iput-object p2, p0, Lgz4;->x:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lgz4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iget-object v1, p0, Lgz4;->x:Landroid/graphics/Matrix;

    invoke-static {v0, v1, p1}, Lone/me/sdk/zoom/CropZoomableController;->b(Lone/me/sdk/zoom/CropZoomableController;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
