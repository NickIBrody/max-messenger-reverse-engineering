.class public final Lns5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns5;

.field public static volatile b:Lehf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lns5;

    invoke-direct {v0}, Lns5;-><init>()V

    sput-object v0, Lns5;->a:Lns5;

    invoke-static {}, Ldhf;->b()Ldhf;

    move-result-object v0

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ljs5;

    invoke-direct {v2}, Ljs5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldhf;->c(Ljava/util/concurrent/Executor;Lnd4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/w;)V
    .locals 0

    invoke-static {p0}, Lns5;->b(Landroidx/camera/core/impl/w;)V

    return-void
.end method

.method public static final b(Landroidx/camera/core/impl/w;)V
    .locals 2

    new-instance v0, Lehf;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/b;->a:Landroidx/camera/camera2/compat/quirk/b;

    invoke-virtual {v1, p0}, Landroidx/camera/camera2/compat/quirk/b;->a(Landroidx/camera/core/impl/w;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lehf;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lns5;->e(Lehf;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera2 DeviceQuirks = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lns5;->d()Lehf;

    move-result-object v0

    invoke-static {v0}, Lehf;->d(Lehf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()Lehf;
    .locals 1

    sget-object v0, Lns5;->b:Lehf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final e(Lehf;)V
    .locals 0

    sput-object p0, Lns5;->b:Lehf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lchf;
    .locals 1

    invoke-static {}, Lns5;->d()Lehf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehf;->b(Ljava/lang/Class;)Lchf;

    move-result-object p1

    return-object p1
.end method
