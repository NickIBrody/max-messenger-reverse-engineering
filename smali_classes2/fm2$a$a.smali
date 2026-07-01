.class public final Lfm2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm2$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lfm2$a;
    .locals 2

    new-instance v0, Lfm2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfm2$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lxd5;)V

    return-object v0
.end method
