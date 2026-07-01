.class public final synthetic Lf48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:[I

.field public final synthetic E:[I

.field public final synthetic w:Lone/me/calls/ui/view/halo/HaloBackgroundView;

.field public final synthetic x:F

.field public final synthetic y:Lone/me/calls/ui/view/halo/a$a;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/halo/HaloBackgroundView;FLone/me/calls/ui/view/halo/a$a;FFFF[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf48;->w:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    iput p2, p0, Lf48;->x:F

    iput-object p3, p0, Lf48;->y:Lone/me/calls/ui/view/halo/a$a;

    iput p4, p0, Lf48;->z:F

    iput p5, p0, Lf48;->A:F

    iput p6, p0, Lf48;->B:F

    iput p7, p0, Lf48;->C:F

    iput-object p8, p0, Lf48;->D:[I

    iput-object p9, p0, Lf48;->E:[I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, Lf48;->w:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    iget v1, p0, Lf48;->x:F

    iget-object v2, p0, Lf48;->y:Lone/me/calls/ui/view/halo/a$a;

    iget v3, p0, Lf48;->z:F

    iget v4, p0, Lf48;->A:F

    iget v5, p0, Lf48;->B:F

    iget v6, p0, Lf48;->C:F

    iget-object v7, p0, Lf48;->D:[I

    iget-object v8, p0, Lf48;->E:[I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->d(Lone/me/calls/ui/view/halo/HaloBackgroundView;FLone/me/calls/ui/view/halo/a$a;FFFF[I[ILandroid/animation/ValueAnimator;)V

    return-void
.end method
