.class public interface abstract Landroidx/camera/core/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linj;
.implements Landroidx/camera/core/impl/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/a0$b;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/l$a;

.field public static final B:Landroidx/camera/core/impl/l$a;

.field public static final C:Landroidx/camera/core/impl/l$a;

.field public static final D:Landroidx/camera/core/impl/l$a;

.field public static final E:Landroidx/camera/core/impl/l$a;

.field public static final F:Landroidx/camera/core/impl/l$a;

.field public static final G:Landroidx/camera/core/impl/l$a;

.field public static final H:Landroidx/camera/core/impl/l$a;

.field public static final I:Landroidx/camera/core/impl/l$a;

.field public static final J:Landroidx/camera/core/impl/l$a;

.field public static final K:Landroidx/camera/core/impl/l$a;

.field public static final L:Landroidx/camera/core/impl/l$a;

.field public static final M:Landroidx/camera/core/impl/l$a;

.field public static final N:Landroidx/camera/core/impl/l$a;

.field public static final O:Landroidx/camera/core/impl/l$a;

.field public static final P:Landroidx/camera/core/impl/l$a;

.field public static final Q:Landroidx/camera/core/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, Landroidx/camera/core/impl/y;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->A:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Landroidx/camera/core/impl/j;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->B:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/y$e;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->C:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/j$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->D:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.sessionType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->F:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->H:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v3, Ljava/util/Map;

    invoke-static {v0, v3}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->I:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->J:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    invoke-static {v0, v3}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->K:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.captureType"

    const-class v3, Landroidx/camera/core/impl/b0$b;

    invoke-static {v0, v3}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->O:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    const-class v1, Lqjj$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->P:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.streamUseCase"

    const-class v1, Lt2j;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/a0;->Q:Landroidx/camera/core/impl/l$a;

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public E()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/a0;->H:Landroidx/camera/core/impl/l$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public M()Landroidx/camera/core/impl/y;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->A:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public N(Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->J:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public P()Lt2j;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/a0;->Q:Landroidx/camera/core/impl/l$a;

    sget-object v1, Lt2j;->DEFAULT:Lt2j;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public Q()Landroidx/camera/core/impl/b0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/b0$b;

    return-object v0
.end method

.method public R(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/a0;->I:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public Y(Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->K:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    return v0
.end method

.method public b0(Landroidx/camera/core/impl/y$e;)Landroidx/camera/core/impl/y$e;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->C:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/y$e;

    return-object p1
.end method

.method public n(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->F:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public o(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->A:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/y;

    return-object p1
.end method

.method public q()Lqjj$b;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/a0;->P:Landroidx/camera/core/impl/l$a;

    new-instance v1, Landroidx/camera/core/impl/a0$a;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/a0$a;-><init>(Landroidx/camera/core/impl/a0;)V

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjj$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqjj$b;

    return-object v0
.end method

.method public r(Landroidx/camera/core/impl/j$b;)Landroidx/camera/core/impl/j$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->D:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/j$b;

    return-object p1
.end method

.method public t(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->B:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/j;

    return-object p1
.end method

.method public y()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public z(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method
