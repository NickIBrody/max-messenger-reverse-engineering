.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sput-object v0, Lhr;->a:Lhr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lgr;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lfr;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldr;->a(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    return-void
.end method

.method public static final d(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    invoke-static {p0, p1}, Lcr;->a(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    return-void
.end method

.method public static final e(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ler;->a(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    return-void
.end method


# virtual methods
.method public final f(Loi2;)Z
    .locals 1

    sget-object v0, Loi2;->a0:Loi2$a;

    invoke-virtual {v0, p1}, Loi2$a;->b(Loi2;)[I

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lsy;->O([II)Z

    move-result p1

    return p1
.end method
