.class public final Lfm2$a;
.super Lqe2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm2$a$a;
    }
.end annotation


# static fields
.field public static final b:Lfm2$a$a;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm2$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm2$a$a;-><init>(Lxd5;)V

    sput-object v0, Lfm2$a;->b:Lfm2$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqe2;-><init>()V

    .line 3
    iput-object p1, p0, Lfm2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfm2$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Lfm2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
