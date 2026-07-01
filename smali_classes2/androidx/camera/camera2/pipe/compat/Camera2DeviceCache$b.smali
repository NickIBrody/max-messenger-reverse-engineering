.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->B:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->A:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lnp9;->a:Lnp9;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    const-string v1, "CXCP"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing CameraDeviceSetupCompat for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->B:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->e(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Lyg2;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->B:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->d(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Log2;

    move-result-object v2

    invoke-virtual {v2, v3}, Log2;->a(Ljava/lang/String;)Lng2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    instance-of v3, v2, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v3, :cond_2

    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lxg2;->b:Lxg2$a;

    check-cast v2, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v1, v2}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    if-nez v3, :cond_5

    instance-of v3, v2, Ljava/lang/SecurityException;

    if-nez v3, :cond_5

    instance-of v3, v2, Ljava/lang/UnsupportedOperationException;

    if-nez v3, :cond_5

    instance-of v3, v2, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, v2, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Failed to execute call: Camera may be closed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v2

    :cond_5
    :goto_0
    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v1, Lxg2;->b:Lxg2$a;

    invoke-virtual {v1}, Lxg2$a;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
