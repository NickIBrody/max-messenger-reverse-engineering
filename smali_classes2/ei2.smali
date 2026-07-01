.class public final Lei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi2;
.implements Lplk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei2$a;
    }
.end annotation


# static fields
.field public static final K:Lei2$a;


# instance fields
.field public final A:Lpe2;

.field public final B:Lzd7;

.field public final C:Landroidx/camera/camera2/compat/quirk/a;

.field public final D:Lti6;

.field public final E:Lt1j;

.field public final F:Lhy8;

.field public final G:Lr2j;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final w:Lzk2;

.field public final x:Lnf2;

.field public final y:Lnl2;

.field public final z:Lxf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei2$a;-><init>(Lxd5;)V

    sput-object v0, Lei2;->K:Lei2$a;

    return-void
.end method

.method public constructor <init>(Lzk2;Lnf2;Lnl2;Lxf2;Lpe2;Lzd7;Landroidx/camera/camera2/compat/quirk/a;Lti6;Lt1j;Lhy8;Lr2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->w:Lzk2;

    iput-object p2, p0, Lei2;->x:Lnf2;

    iput-object p3, p0, Lei2;->y:Lnl2;

    iput-object p4, p0, Lei2;->z:Lxf2;

    iput-object p5, p0, Lei2;->A:Lpe2;

    iput-object p6, p0, Lei2;->B:Lzd7;

    iput-object p7, p0, Lei2;->C:Landroidx/camera/camera2/compat/quirk/a;

    iput-object p8, p0, Lei2;->D:Lti6;

    iput-object p9, p0, Lei2;->E:Lt1j;

    iput-object p10, p0, Lei2;->F:Lhy8;

    iput-object p11, p0, Lei2;->G:Lr2j;

    sget-object p2, Lyr5;->a:Lyr5;

    invoke-virtual {p2, p1}, Lyr5;->a(Lzk2;)V

    new-instance p1, Lbi2;

    invoke-direct {p1, p0}, Lbi2;-><init>(Lei2;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lei2;->H:Lqd9;

    new-instance p1, Lci2;

    invoke-direct {p1, p0}, Lci2;-><init>(Lei2;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lei2;->I:Lqd9;

    new-instance p1, Ldi2;

    invoke-direct {p1, p0}, Ldi2;-><init>(Lei2;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lei2;->J:Lqd9;

    return-void
.end method

.method public static synthetic S(Lei2;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lei2;->V(Lei2;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lei2;)Z
    .locals 0

    invoke-static {p0}, Lei2;->c0(Lei2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lei2;)Lbb2;
    .locals 0

    invoke-static {p0}, Lei2;->W(Lei2;)Lbb2;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lei2;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    invoke-interface {v0}, Loi2;->D1()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh2;

    invoke-virtual {v2}, Lxh2;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llj2;

    new-instance v4, Lnf2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lnf2;-><init>(Ljava/lang/String;Lxd5;)V

    iget-object v5, p0, Lei2;->w:Lzk2;

    invoke-interface {v5}, Lzk2;->getMetadata()Loi2;

    move-result-object v5

    invoke-interface {v5, v2}, Loi2;->m1(Ljava/lang/String;)Loi2;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Llj2;-><init>(Lnf2;Loi2;)V

    new-instance v2, Lg4e;

    invoke-direct {v2, v3}, Lg4e;-><init>(Lzk2;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final W(Lei2;)Lbb2;
    .locals 1

    sget-object v0, Lbb2;->d:Lbb2$a;

    iget-object p0, p0, Lei2;->w:Lzk2;

    invoke-virtual {v0, p0}, Lbb2$a;->a(Lzk2;)Lbb2;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lei2;)Z
    .locals 1

    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object p0, p0, Lei2;->w:Lzk2;

    invoke-interface {p0}, Lzk2;->getMetadata()Loi2;

    move-result-object p0

    invoke-virtual {v0, p0}, Loi2$a;->m(Loi2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Lehf;
    .locals 1

    iget-object v0, p0, Lei2;->C:Landroidx/camera/camera2/compat/quirk/a;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object v0

    return-object v0
.end method

.method public C(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei2;->E:Lt1j;

    invoke-virtual {v0, p1}, Lt1j;->g(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsy;->d1([I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public E(Lqe2;)V
    .locals 1

    iget-object v0, p0, Lei2;->A:Lpe2;

    invoke-virtual {v0, p1}, Lpe2;->P(Lqe2;)V

    return-void
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsy;->O([II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    iget-object v1, p0, Lei2;->E:Lt1j;

    invoke-virtual {v1, p1}, Lt1j;->d(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public I()Z
    .locals 2

    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v1, p0, Lei2;->w:Lzk2;

    invoke-interface {v1}, Lzk2;->getMetadata()Loi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Loi2$a;->f(Loi2;)Z

    move-result v0

    return v0
.end method

.method public J()Lg0k;
    .locals 2

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lg0k;->UPTIME:Lg0k;

    return-object v0

    :cond_0
    sget-object v0, Lg0k;->REALTIME:Lg0k;

    return-object v0

    :cond_1
    sget-object v0, Lg0k;->UPTIME:Lg0k;

    return-object v0
.end method

.method public K(I)I
    .locals 3

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lhj2;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lei2;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lhj2;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public L()Lti6;
    .locals 1

    iget-object v0, p0, Lei2;->D:Lti6;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei2;->E:Lt1j;

    invoke-virtual {v0}, Lt1j;->c()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lei2;->z:Lxf2;

    invoke-virtual {v0}, Lxf2;->b()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 2

    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v1, p0, Lei2;->w:Lzk2;

    invoke-interface {v1}, Lzk2;->getMetadata()Loi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Loi2$a;->h(Loi2;)Z

    move-result v0

    return v0
.end method

.method public final X()Lbb2;
    .locals 1

    iget-object v0, p0, Lei2;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    return-object v0
.end method

.method public Y()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-interface {v0, v1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final a0(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized lens facing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 2

    sget-object v0, Lv76;->b:Lv76$a;

    iget-object v1, p0, Lei2;->w:Lzk2;

    invoke-interface {v1}, Lzk2;->getMetadata()Loi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv76$a;->a(Loi2;)Lv76;

    move-result-object v0

    invoke-virtual {v0}, Lv76;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lei2;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lei2;->z:Lxf2;

    invoke-virtual {v0}, Lxf2;->a()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lei2;->y:Lnl2;

    invoke-virtual {v0}, Lnl2;->f()Lt0c;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lei2;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lei2;->E:Lt1j;

    invoke-virtual {v0}, Lt1j;->e()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsy;->f1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lei2;->K(I)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lei2;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lei2;->x:Lnf2;

    invoke-virtual {v0}, Lnf2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lei2;->a0(I)I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/concurrent/Executor;Lqe2;)V
    .locals 1

    iget-object v0, p0, Lei2;->A:Lpe2;

    invoke-virtual {v0, p2, p1}, Lpe2;->t(Lqe2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei2;->E:Lt1j;

    invoke-virtual {v0, p1}, Lt1j;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInfoAdapter<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei2;->x:Lnf2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".cameraId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lei2;->Y()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lbb2;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lei2;->X()Lbb2;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lzk2;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lei2;->w:Lzk2;

    return-object p1

    :cond_1
    const-class v0, Loi2;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lei2;->w:Lzk2;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lei2;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    invoke-interface {v0, p1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, Lei2;->w:Lzk2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcb7;->b(Lzk2;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
