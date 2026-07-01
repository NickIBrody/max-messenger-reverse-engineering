.class public final synthetic Lml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/indicator/CallIndicatorView;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/indicator/CallIndicatorView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1;->w:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    iput p2, p0, Lml1;->x:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lml1;->w:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    iget v1, p0, Lml1;->x:F

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->a(Lone/me/calls/ui/view/indicator/CallIndicatorView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
