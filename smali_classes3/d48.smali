.class public final synthetic Ld48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/halo/HaloBackgroundView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/halo/HaloBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld48;->w:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld48;->w:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->c(Lone/me/calls/ui/view/halo/HaloBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
