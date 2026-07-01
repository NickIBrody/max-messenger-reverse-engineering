.class public final synthetic Lq9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/graphics/PointF;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Lone/me/calls/ui/ui/pip/fake/stratagy/b;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;FFLone/me/calls/ui/ui/pip/fake/stratagy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9e;->w:Landroid/graphics/PointF;

    iput p2, p0, Lq9e;->x:F

    iput p3, p0, Lq9e;->y:F

    iput-object p4, p0, Lq9e;->z:Lone/me/calls/ui/ui/pip/fake/stratagy/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lq9e;->w:Landroid/graphics/PointF;

    iget v1, p0, Lq9e;->x:F

    iget v2, p0, Lq9e;->y:F

    iget-object v3, p0, Lq9e;->z:Lone/me/calls/ui/ui/pip/fake/stratagy/b;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->d(Landroid/graphics/PointF;FFLone/me/calls/ui/ui/pip/fake/stratagy/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
