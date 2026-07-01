.class public final synthetic Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lofj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-static {v0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->a(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/animation/ValueAnimator;)V

    return-void
.end method
