.class public final Lb0i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0i;
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
    invoke-direct {p0}, Lb0i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyxj;Lx29;)Ltv4;
    .locals 2

    invoke-static {p2}, Lzaj;->a(Lx29;)Li24;

    move-result-object p2

    invoke-virtual {p1}, Lyxj;->k()Ljv4;

    move-result-object p1

    new-instance v0, Lrv4;

    const-string v1, "CXCP-Graph"

    invoke-direct {v0, v1}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-interface {p2, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    return-object p1
.end method

.method public final b(La2j;Lyo7;Loi2;Lehj;)Ljp7;
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Ljp7;

    invoke-virtual {p4}, Lehj;->a()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp7;-><init>(La2j;Lyo7;ZJ)V

    return-object v1
.end method

.method public final c(Ljh2$b;Lyj9;Ljp7;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lmeg$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljh2$b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(La2j;Ljavax/inject/Provider;Lxl2;)Lrcj;
    .locals 2

    new-instance v0, Lrcj;

    invoke-virtual {p1}, La2j;->X0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lrcj;-><init>(La2j;Ljavax/inject/Provider;Lxl2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Lehj;
    .locals 1

    sget-object v0, Lehj;->c:Lehj$a;

    invoke-virtual {v0}, Lehj$a;->a()Lehj;

    move-result-object v0

    return-object v0
.end method
