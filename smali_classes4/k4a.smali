.class public final synthetic Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic w:Landroid/animation/ValueAnimator;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4a;->w:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lk4a;->x:Landroid/view/View;

    iput-object p3, p0, Lk4a;->y:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    iput p4, p0, Lk4a;->z:F

    iput p5, p0, Lk4a;->A:F

    iput p6, p0, Lk4a;->B:F

    iput p7, p0, Lk4a;->C:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lk4a;->w:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lk4a;->x:Landroid/view/View;

    iget-object v2, p0, Lk4a;->y:Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    iget v3, p0, Lk4a;->z:F

    iget v4, p0, Lk4a;->A:F

    iget v5, p0, Lk4a;->B:F

    iget v6, p0, Lk4a;->C:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;->h(Landroid/animation/ValueAnimator;Landroid/view/View;Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
