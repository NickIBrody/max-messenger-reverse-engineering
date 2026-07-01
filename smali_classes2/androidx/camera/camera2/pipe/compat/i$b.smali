.class public final Landroidx/camera/camera2/pipe/compat/i$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/i;->f(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic C:Lt7g;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lt7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/i$b;->B:Landroid/hardware/camera2/CameraDevice;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/i$b;->C:Lt7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/i$b;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/camera/camera2/pipe/compat/i$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/i$b;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lrg2;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/i$b;->C:Lt7g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt7g;->w:Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/camera/camera2/pipe/compat/i$b;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i$b;->B:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/i$b;->C:Lt7g;

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/i$b;-><init>(Landroid/hardware/camera2/CameraDevice;Lt7g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/i$b;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/i$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/compat/i$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
