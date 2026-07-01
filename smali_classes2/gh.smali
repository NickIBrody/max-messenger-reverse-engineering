.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3m;


# instance fields
.field public final a:Lzk2;

.field public final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lzk2;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh;->a:Lzk2;

    iput-object p2, p0, Lgh;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lgh;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lgh;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public c(Lysk;)Lgn5;
    .locals 3

    invoke-static {}, Leh;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    filled-new-array {v0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v0}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {}, Lfh;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lysk;->n(Lysk;Ljava/util/List;Lysk$a;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lgh;->a:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public e(FLysk;)Lgn5;
    .locals 6

    invoke-virtual {p0}, Lgh;->b()F

    move-result v0

    invoke-virtual {p0}, Lgh;->a()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-static {}, Leh;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->n([Lxpd;)Ljava/util/Map;

    move-result-object v1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Loi2;->a0:Loi2$a;

    iget-object v0, p0, Lgh;->a:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    invoke-virtual {p1, v0}, Loi2$a;->k(Loi2;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lpr;->b(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lysk;->d(Lysk;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
