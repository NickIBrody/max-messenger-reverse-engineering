.class public final synthetic Llu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:Landroid/graphics/PointF;

.field public final synthetic B:Lbw1;

.field public final synthetic w:Landroid/animation/ObjectAnimator;

.field public final synthetic x:Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

.field public final synthetic y:Z

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;ZLandroid/view/View;Landroid/graphics/PointF;Lbw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu1;->w:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Llu1;->x:Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    iput-boolean p3, p0, Llu1;->y:Z

    iput-object p4, p0, Llu1;->z:Landroid/view/View;

    iput-object p5, p0, Llu1;->A:Landroid/graphics/PointF;

    iput-object p6, p0, Llu1;->B:Lbw1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Llu1;->w:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Llu1;->x:Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    iget-boolean v2, p0, Llu1;->y:Z

    iget-object v3, p0, Llu1;->z:Landroid/view/View;

    iget-object v4, p0, Llu1;->A:Landroid/graphics/PointF;

    iget-object v5, p0, Llu1;->B:Lbw1;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->h(Landroid/animation/ObjectAnimator;Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;ZLandroid/view/View;Landroid/graphics/PointF;Lbw1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
