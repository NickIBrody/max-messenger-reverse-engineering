.class public final Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;,
        Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

.field public final b:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->a:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    new-instance v0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->b:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->a:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    return-object v0
.end method

.method public final b()Lki2$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->b:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;

    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->a:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;->updateCallbacks$camera_camera2(Landroidx/camera/core/impl/y;)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->b:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->g(Landroidx/camera/core/impl/y;)V

    return-void
.end method
