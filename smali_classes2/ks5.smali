.class public abstract Lks5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lehf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldhf;->b()Ldhf;

    move-result-object v0

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lgs5;

    invoke-direct {v2}, Lgs5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldhf;->c(Ljava/util/concurrent/Executor;Lnd4;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/w;)V
    .locals 1

    new-instance v0, Lehf;

    invoke-static {p0}, Lqs5;->a(Landroidx/camera/core/impl/w;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lehf;-><init>(Ljava/util/List;)V

    sput-object v0, Lks5;->a:Lehf;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "core DeviceQuirks = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lks5;->a:Lehf;

    invoke-static {v0}, Lehf;->d(Lehf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lchf;
    .locals 1

    sget-object v0, Lks5;->a:Lehf;

    invoke-virtual {v0, p0}, Lehf;->b(Ljava/lang/Class;)Lchf;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lehf;
    .locals 1

    sget-object v0, Lks5;->a:Lehf;

    return-object v0
.end method
