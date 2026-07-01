.class public final synthetic Lrfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

.field public final synthetic x:Lrt7;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;Lrt7;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfj;->w:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    iput-object p2, p0, Lrfj;->x:Lrt7;

    iput p3, p0, Lrfj;->y:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lrfj;->w:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    iget-object v1, p0, Lrfj;->x:Lrt7;

    iget v2, p0, Lrfj;->y:F

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->h(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;Lrt7;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
