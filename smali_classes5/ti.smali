.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/AnimatedCircleView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/AnimatedCircleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti;->w:Lone/me/sdk/snackbar/AnimatedCircleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lti;->w:Lone/me/sdk/snackbar/AnimatedCircleView;

    invoke-static {v0, p1}, Lone/me/sdk/snackbar/AnimatedCircleView;->a(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
