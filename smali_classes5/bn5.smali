.class public final synthetic Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/DefaultZoomableController;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/DefaultZoomableController;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn5;->w:Lone/me/sdk/zoom/DefaultZoomableController;

    iput p2, p0, Lbn5;->x:F

    iput p3, p0, Lbn5;->y:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lbn5;->w:Lone/me/sdk/zoom/DefaultZoomableController;

    iget v1, p0, Lbn5;->x:F

    iget v2, p0, Lbn5;->y:F

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/zoom/DefaultZoomableController;->a(Lone/me/sdk/zoom/DefaultZoomableController;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
