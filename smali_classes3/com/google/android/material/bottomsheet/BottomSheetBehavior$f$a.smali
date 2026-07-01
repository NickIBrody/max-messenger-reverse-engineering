.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;Z)Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(I)V

    :cond_1
    return-void
.end method
