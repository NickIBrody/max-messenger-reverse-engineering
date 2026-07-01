.class public abstract Lfpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lfpb;->a:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic a()Landroid/util/Size;
    .locals 1

    sget-object v0, Lfpb;->a:Landroid/util/Size;

    return-object v0
.end method

.method public static final b(Lzk2;)[Landroid/util/Size;
    .locals 1

    invoke-interface {p0}, Lzk2;->getMetadata()Loi2;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p0, :cond_1

    sget-object p0, Lwc2;->a:Lwc2;

    const-string p0, "CXCP"

    invoke-static {p0}, Ler9;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzk2;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/util/Size;
    .locals 10

    invoke-static {p0}, Lfpb;->b(Lzk2;)[Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lfpb;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lfpb;->a:Landroid/util/Size;

    return-object p0

    :cond_1
    invoke-static {p0}, Lybj;->a([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    move-object p0, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No supported output size list, fallback to current list"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    array-length v0, p0

    if-le v0, v3, :cond_5

    new-instance v0, Lfpb$a;

    invoke-direct {v0}, Lfpb$a;-><init>()V

    invoke-static {p0, v0}, Lqy;->H([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->k()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v0, v3

    const-wide/32 v3, 0x4b000

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    array-length p1, p0

    const/4 v3, 0x0

    move v4, v2

    :goto_2
    if-ge v4, p1, :cond_9

    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v0

    if-nez v6, :cond_6

    return-object v5

    :cond_6
    if-lez v6, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    aget-object p0, p0, v2

    return-object p0

    :cond_a
    return-object v3
.end method
