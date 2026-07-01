.class public final synthetic Lyef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/qrscanner/QrScanOverlayView;

.field public final synthetic x:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScanOverlayView;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyef;->w:Lone/me/qrscanner/QrScanOverlayView;

    iput-object p2, p0, Lyef;->x:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lyef;->w:Lone/me/qrscanner/QrScanOverlayView;

    iget-object v1, p0, Lyef;->x:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lone/me/qrscanner/QrScanOverlayView;->a(Lone/me/qrscanner/QrScanOverlayView;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
