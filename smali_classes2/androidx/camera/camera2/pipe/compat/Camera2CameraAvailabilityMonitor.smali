.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/j;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lyxj;

.field public final c:Lx29;

.field public final d:Ljc7;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lyxj;Lx29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->b:Lyxj;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->c:Lx29;

    new-instance p1, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$availableCameraFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$availableCameraFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->d:Ljc7;

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;)Ljc7;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->d:Ljc7;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->a:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;)Lx29;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->c:Lx29;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;)Lyxj;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->b:Lyxj;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;

    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;Ljava/lang/String;)V

    return-object p2
.end method
