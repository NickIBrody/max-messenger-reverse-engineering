.class public final Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;
.implements Landroidx/camera/core/impl/r;
.implements Lt09;


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

.field public static final d0:Landroidx/camera/core/impl/l$a;

.field public static final e0:Landroidx/camera/core/impl/l$a;


# instance fields
.field public final R:Landroidx/camera/core/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageCapture.captureMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->S:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.flashMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->T:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.captureBundle"

    const-class v2, Lqo2;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->U:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->V:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.outputFormat"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->X:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, Luk8;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->Y:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->Z:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->a0:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->b0:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageCapture.screenFlash"

    const-class v1, Loi8$i;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->c0:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    const-class v1, Lagg;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->d0:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->e0:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/p;->R:Landroidx/camera/core/impl/u;

    return-void
.end method


# virtual methods
.method public e0(Lqo2;)Lqo2;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->U:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    return-object p1
.end method

.method public f0()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g0(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->T:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p;->R:Landroidx/camera/core/impl/u;

    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h0(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->a0:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public i0()Luk8;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/p;->Y:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public j0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lt09;->a:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public k0()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->b0:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l0()Loi8$i;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/p;->c0:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi8$i;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    return v0
.end method
