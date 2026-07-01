.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->f1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->B:Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->C:I

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->B:Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->f1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
