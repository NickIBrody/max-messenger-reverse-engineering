.class public final synthetic Lw5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5i;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lw5i;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw5i;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lw5i;->x:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method
