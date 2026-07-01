.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    sput-object v0, Lor;->a:Lor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    invoke-static {p0, p1}, Llr;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    invoke-static {p0, p1}, Lir;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result p0

    return p0
.end method

.method public static final c(Loi2;)Z
    .locals 2

    invoke-static {}, Lkr;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-interface {p0, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lsy;->O([II)Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final d(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    .locals 0

    invoke-static {p0, p1}, Lmr;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    return-void
.end method

.method public static final e(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lnr;->a(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method
