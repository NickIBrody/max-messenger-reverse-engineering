.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/indicator/CallIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/indicator/CallIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->w:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lll1;->w:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->d(Lone/me/calls/ui/view/indicator/CallIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
