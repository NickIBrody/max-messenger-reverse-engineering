.class public final synthetic Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/view/ViewGroup;

.field public final synthetic x:Z

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifj;->w:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lifj;->x:Z

    iput-object p3, p0, Lifj;->y:Landroid/view/View;

    iput-object p4, p0, Lifj;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lifj;->w:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lifj;->x:Z

    iget-object v2, p0, Lifj;->y:Landroid/view/View;

    iget-object v3, p0, Lifj;->z:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;->h(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
