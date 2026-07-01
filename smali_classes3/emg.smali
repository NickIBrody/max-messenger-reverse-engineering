.class public final synthetic Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:F

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->w:Ljava/lang/String;

    iput p2, p0, Lemg;->x:F

    iput-object p3, p0, Lemg;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lemg;->w:Ljava/lang/String;

    iget v1, p0, Lemg;->x:F

    iget-object v2, p0, Lemg;->y:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lone/me/android/root/RootController;->a4(Ljava/lang/String;FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
