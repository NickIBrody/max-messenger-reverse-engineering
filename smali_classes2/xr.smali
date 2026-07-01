.class public final Lxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    sput-object v0, Lxr;->a:Lxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lur;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loi2;)I
    .locals 1

    invoke-static {}, Lrr;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-interface {p0, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Loi2;)I
    .locals 1

    invoke-static {}, Ltr;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-interface {p0, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Loi2;)Z
    .locals 1

    invoke-static {}, Ltr;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-interface {p0, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lvr;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lwr;->a(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p0

    return-object p0
.end method
