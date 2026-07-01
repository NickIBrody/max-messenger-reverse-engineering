.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm6;


# instance fields
.field public final a:Lzk2;

.field public final b:Lvtk;

.field public final c:Lax3;

.field public final d:Landroid/util/Range;

.field public final e:Z

.field public final f:Landroid/util/Rational;

.field public g:Lb24;

.field public h:Lmeg$a;


# direct methods
.method public constructor <init>(Lzk2;Lvtk;Lax3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm6;->a:Lzk2;

    iput-object p2, p0, Lhm6;->b:Lvtk;

    iput-object p3, p0, Lhm6;->c:Lax3;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lem6;->a()Landroid/util/Range;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Loi2;->e2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    iput-object p2, p0, Lhm6;->d:Landroid/util/Range;

    invoke-virtual {p0}, Lhm6;->a()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lhm6;->a()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lhm6;->e:Z

    invoke-virtual {p0}, Lhm6;->c()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    :goto_3
    iput-object p1, p0, Lhm6;->f:Landroid/util/Rational;

    return-void
.end method

.method public static synthetic f(Lhm6;Lhm6$a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lhm6;->g(Lhm6;Lhm6$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lhm6;Lhm6$a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lhm6;->c:Lax3;

    invoke-virtual {p0, p1}, Lax3;->B(Lmeg$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lhm6;->d:Landroid/util/Range;

    return-object v0
.end method

.method public b(ILysk;Z)Lgn5;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    iget-object v2, p0, Lhm6;->g:Lb24;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {p3, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p3}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lav4;->v(Lgn5;Lb24;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lhm6;->g:Lb24;

    iget-object p3, p0, Lhm6;->h:Lmeg$a;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lhm6;->c:Lax3;

    invoke-virtual {v2, p3}, Lax3;->B(Lmeg$a;)V

    iput-object v1, p0, Lhm6;->h:Lmeg$a;

    :cond_2
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    invoke-static {p3}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lysk;->d(Lysk;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;ILjava/lang/Object;)Lgn5;

    new-instance p2, Lhm6$a;

    invoke-direct {p2, p1, v0}, Lhm6$a;-><init>(ILb24;)V

    iget-object p1, p0, Lhm6;->c:Lax3;

    iget-object p3, p0, Lhm6;->b:Lvtk;

    invoke-virtual {p3}, Lvtk;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lax3;->o(Lmeg$a;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lgm6;

    invoke-direct {p1, p0, p2}, Lgm6;-><init>(Lhm6;Lhm6$a;)V

    invoke-interface {v0, p1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iput-object p2, p0, Lhm6;->h:Lmeg$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhm6;->e:Z

    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhm6;->g:Lb24;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb24;->v(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public e()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Lhm6;->f:Landroid/util/Rational;

    return-object v0
.end method
