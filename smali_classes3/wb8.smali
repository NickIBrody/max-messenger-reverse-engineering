.class public final synthetic Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lu7g;

.field public final synthetic x:Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;


# direct methods
.method public synthetic constructor <init>(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb8;->w:Lu7g;

    iput-object p2, p0, Lwb8;->x:Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lwb8;->w:Lu7g;

    iget-object v1, p0, Lwb8;->x:Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->b(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method
