.class public final Li1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;
.implements Landroidx/camera/core/impl/r;
.implements Lfwj;


# static fields
.field public static final S:Landroidx/camera/core/impl/l$a;

.field public static final T:Landroidx/camera/core/impl/l$a;

.field public static final U:Landroidx/camera/core/impl/l$a;


# instance fields
.field public final R:Landroidx/camera/core/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.video.VideoCapture.videoOutput"

    const-class v1, Lgal;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Li1l;->S:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v1, Lw3l$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Li1l;->T:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Li1l;->U:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li1l;->S:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    invoke-static {v0}, Lpte;->a(Z)V

    iput-object p1, p0, Li1l;->R:Landroidx/camera/core/impl/u;

    return-void
.end method


# virtual methods
.method public e0()Lw3l$a;
    .locals 1

    sget-object v0, Li1l;->T:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lw3l$a;

    return-object v0
.end method

.method public f0()Lgal;
    .locals 1

    sget-object v0, Li1l;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lgal;

    return-object v0
.end method

.method public g0()Z
    .locals 2

    sget-object v0, Li1l;->U:Landroidx/camera/core/impl/l$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Li1l;->R:Landroidx/camera/core/impl/u;

    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
