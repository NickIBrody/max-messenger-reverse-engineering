.class public final synthetic Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/image/crop/view/OverlayView;

.field public final synthetic x:Landroid/graphics/RectF;

.field public final synthetic y:Landroid/graphics/RectF;

.field public final synthetic z:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lone/me/image/crop/view/OverlayView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->w:Lone/me/image/crop/view/OverlayView;

    iput-object p2, p0, Lhod;->x:Landroid/graphics/RectF;

    iput-object p3, p0, Lhod;->y:Landroid/graphics/RectF;

    iput-object p4, p0, Lhod;->z:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lhod;->w:Lone/me/image/crop/view/OverlayView;

    iget-object v1, p0, Lhod;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lhod;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Lhod;->z:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/image/crop/view/OverlayView;->a(Lone/me/image/crop/view/OverlayView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
