.class public final synthetic Lg48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg48;->w:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lg48;->w:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->e(Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
