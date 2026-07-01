.class public final Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm2$a;,
        Lrm2$b;
    }
.end annotation


# static fields
.field public static final S:Landroidx/camera/core/impl/l$a;

.field public static final T:Landroidx/camera/core/impl/l$a;

.field public static final U:Landroidx/camera/core/impl/l$a;

.field public static final V:Landroidx/camera/core/impl/l$a;

.field public static final W:Landroidx/camera/core/impl/l$a;

.field public static final X:Landroidx/camera/core/impl/l$a;

.field public static final Y:Landroidx/camera/core/impl/l$a;

.field public static final Z:Landroidx/camera/core/impl/l$a;

.field public static final a0:Landroidx/camera/core/impl/l$a;

.field public static final b0:Landroidx/camera/core/impl/l$a;

.field public static final c0:Landroidx/camera/core/impl/l$a;


# instance fields
.field public final R:Landroidx/camera/core/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, Ldh2$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->S:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, Lqg2$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->T:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/b0$c;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->U:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->V:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->W:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->X:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, Lhl2;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->Y:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->Z:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v1, Lyhg;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->a0:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.quirksSettings"

    const-class v1, Landroidx/camera/core/impl/w;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->b0:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lrm2;->c0:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    return-void
.end method


# virtual methods
.method public e0(Lhl2;)Lhl2;
    .locals 2

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->Y:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl2;

    return-object p1
.end method

.method public f0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->V:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public g0(Ldh2$b;)Ldh2$b;
    .locals 2

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->S:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh2$b;

    return-object p1
.end method

.method public getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    return-object v0
.end method

.method public h0()J
    .locals 4

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->Z:Landroidx/camera/core/impl/l$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()Lyhg;
    .locals 3

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->a0:Landroidx/camera/core/impl/l$a;

    sget-object v2, Lyhg;->b:Lyhg;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lyhg;

    return-object v0
.end method

.method public j0(Lqg2$a;)Lqg2$a;
    .locals 2

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->T:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg2$a;

    return-object p1
.end method

.method public k0()Landroidx/camera/core/impl/w;
    .locals 3

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->b0:Landroidx/camera/core/impl/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w;

    return-object v0
.end method

.method public l0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->W:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public m0(Landroidx/camera/core/impl/b0$c;)Landroidx/camera/core/impl/b0$c;
    .locals 2

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->U:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/b0$c;

    return-object p1
.end method

.method public n0()Z
    .locals 3

    iget-object v0, p0, Lrm2;->R:Landroidx/camera/core/impl/u;

    sget-object v1, Lrm2;->c0:Landroidx/camera/core/impl/l$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
