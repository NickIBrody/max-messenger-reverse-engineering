.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Failed to execute call: Unexpected exception: "

    const-string v1, "Failed to execute call: Camera may be closed"

    const-string v2, "Failed to execute call: Camera encountered an error: "

    const-string v3, "CXCP"

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->A:I

    if-nez v4, :cond_11

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->e(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Lyg2;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->f(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    invoke-static {v5, v6}, Llc2;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    instance-of v6, v5, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v6, :cond_2

    sget-object v6, Lnp9;->a:Lnp9;

    invoke-virtual {v6}, Lnp9;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v6, Lxg2;->b:Lxg2$a;

    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v6, v5}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v5

    invoke-interface {v4, p1, v5, v8}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    move-object p1, v9

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_5

    instance-of v6, v5, Ljava/lang/SecurityException;

    if-nez v6, :cond_5

    instance-of v6, v5, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_5

    instance-of v6, v5, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v5, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    throw v5

    :cond_5
    :goto_1
    sget-object v6, Lnp9;->a:Lnp9;

    invoke-virtual {v6}, Lnp9;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v5, Lxg2;->b:Lxg2$a;

    invoke-virtual {v5}, Lxg2$a;->m()I

    move-result v5

    invoke-interface {v4, p1, v5, v7}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :goto_2
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v9

    :cond_7
    sget-object p1, Lnp9;->a:Lnp9;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing CameraDeviceSetup for "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->e(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Lyg2;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    :try_start_1
    invoke-static {v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->f(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    invoke-static {v5, v6}, Lmc2;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v5

    instance-of v6, v5, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v6, :cond_b

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Lxg2;->b:Lxg2$a;

    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0, v5}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v4, p1, v0, v8}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_a
    :goto_3
    move-object p1, v9

    goto :goto_5

    :cond_b
    instance-of v2, v5, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_e

    instance-of v2, v5, Ljava/lang/SecurityException;

    if-nez v2, :cond_e

    instance-of v2, v5, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_e

    instance-of v2, v5, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    instance-of p1, v5, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_d

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    throw v5

    :cond_e
    :goto_4
    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    invoke-interface {v4, p1, v0, v7}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->C:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    new-instance v2, Lqc2;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->e(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Lyg2;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1, v9}, Lqc2;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lyg2;Lxd5;)V

    move-object v9, v2

    :cond_10
    return-object v9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
