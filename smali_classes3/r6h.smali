.class public final synthetic Lr6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6h;->w:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput p2, p0, Lr6h;->x:F

    iput p3, p0, Lr6h;->y:F

    iput-object p4, p0, Lr6h;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lr6h;->w:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget v1, p0, Lr6h;->x:F

    iget v2, p0, Lr6h;->y:F

    iget-object v3, p0, Lr6h;->z:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
