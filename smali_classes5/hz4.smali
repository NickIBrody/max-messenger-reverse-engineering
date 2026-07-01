.class public final synthetic Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/CropZoomableController;

.field public final synthetic x:Lu7g;

.field public final synthetic y:F

.field public final synthetic z:Lu7g;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/CropZoomableController;Lu7g;FLu7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iput-object p2, p0, Lhz4;->x:Lu7g;

    iput p3, p0, Lhz4;->y:F

    iput-object p4, p0, Lhz4;->z:Lu7g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lhz4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iget-object v1, p0, Lhz4;->x:Lu7g;

    iget v2, p0, Lhz4;->y:F

    iget-object v3, p0, Lhz4;->z:Lu7g;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/sdk/zoom/CropZoomableController;->e(Lone/me/sdk/zoom/CropZoomableController;Lu7g;FLu7g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
