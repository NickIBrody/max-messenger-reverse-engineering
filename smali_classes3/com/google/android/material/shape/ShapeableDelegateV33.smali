.class public Lcom/google/android/material/shape/ShapeableDelegateV33;
.super Lnxh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lnxh;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeableDelegateV33;->l(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;-><init>(Lcom/google/android/material/shape/ShapeableDelegateV33;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV33;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV33;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lnxh;->a:Z

    return v0
.end method
