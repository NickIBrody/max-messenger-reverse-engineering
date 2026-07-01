.class public final Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    sput-object v0, Lar;->a:Lar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Luq;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    return-void
.end method

.method public static final b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    invoke-static {p0, p1}, Ltq;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lrq;->a(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsq;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvq;->a(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys8;

    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p0}, Lys8;->c()I

    move-result v0

    invoke-virtual {p0}, Lys8;->b()I

    move-result v1

    invoke-virtual {p0}, Lys8;->a()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys8;

    invoke-static {}, Lyq;->a()V

    invoke-virtual {v2}, Lys8;->c()I

    move-result v3

    invoke-virtual {v2}, Lys8;->b()I

    move-result v2

    invoke-static {v3, v2, p1}, Lwq;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lzq;->a()V

    invoke-static {p0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys8;

    invoke-virtual {p0}, Lys8;->a()I

    move-result p0

    invoke-static {v0, p0}, Lxq;->a(Ljava/util/Collection;I)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call to create InputConfiguration but list of InputConfigData is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
