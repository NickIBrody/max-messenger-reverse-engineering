.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/google/android/material/shape/a;
    .locals 1

    instance-of v0, p1, Lmxh;

    if-eqz v0, :cond_0

    check-cast p1, Lmxh;

    invoke-interface {p1}, Lmxh;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
