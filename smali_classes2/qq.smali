.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    sput-object v0, Lqq;->a:Lqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Loq;->a(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lpq;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
