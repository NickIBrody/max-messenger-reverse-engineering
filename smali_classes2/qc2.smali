.class public final Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc2;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

.field public final b:Ljava/lang/String;

.field public final c:Lyg2;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lyg2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqc2;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 4
    iput-object p2, p0, Lqc2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqc2;->c:Lyg2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lyg2;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqc2;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lyg2;)V

    return-void
.end method

.method public static final synthetic b(Lqc2;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    iget-object p0, p0, Lqc2;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5

    iget-object v0, p0, Lqc2;->b:Ljava/lang/String;

    iget-object v1, p0, Lqc2;->c:Lyg2;

    :try_start_0
    invoke-static {p0}, Lqc2;->b(Lqc2;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v2

    invoke-static {v2, p1}, Lpc2;->a(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;

    const-string v3, "CXCP"

    if-eqz v2, :cond_1

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, p1}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/SecurityException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Failed to execute call: Camera may be closed"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_0
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p1, Lxg2;->b:Lxg2$a;

    invoke-virtual {p1}, Lxg2$a;->m()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
