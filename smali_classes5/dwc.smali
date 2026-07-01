.class public final synthetic Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lcom/google/android/material/chip/Chip;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwc;->w:Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Ldwc;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ldwc;->w:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Ldwc;->x:Lbt7;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->e(Lcom/google/android/material/chip/Chip;Lbt7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
