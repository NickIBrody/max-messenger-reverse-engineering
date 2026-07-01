.class public final synthetic Ly5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic x:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic y:I

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5i;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Ly5i;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Ly5i;->y:I

    iput-object p4, p0, Ly5i;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Ly5i;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, Ly5i;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Ly5i;->y:I

    iget-object v3, p0, Ly5i;->z:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
