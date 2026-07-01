.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1;->w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iput-boolean p2, p0, Ltl1;->x:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ltl1;->w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-boolean v1, p0, Ltl1;->x:Z

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1;->a(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
