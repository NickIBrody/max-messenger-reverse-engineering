.class public final Lhm6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm6;->b(ILysk;Z)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lb24;


# direct methods
.method public constructor <init>(ILb24;)V
    .locals 0

    iput p1, p0, Lhm6$a;->w:I

    iput-object p2, p0, Lhm6$a;->x:Lb24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D1(Ldfg;JLyp7;)V
    .locals 0

    invoke-interface {p4}, Lyp7;->getMetadata()Ldq7;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p4}, Lyp7;->getMetadata()Ldq7;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p3}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lhm6$a;->w:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lhm6$a;->x:Lb24;

    iget p2, p0, Lhm6$a;->w:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget p1, p0, Lhm6$a;->w:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lhm6$a;->x:Lb24;

    iget p2, p0, Lhm6$a;->w:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
