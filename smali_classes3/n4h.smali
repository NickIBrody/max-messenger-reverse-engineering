.class public final synthetic Ln4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4h;->w:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object p2, p0, Ln4h;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ln4h;->w:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Ln4h;->x:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->c(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
