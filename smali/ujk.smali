.class public Lujk;
.super Ls48;
.source "SourceFile"


# static fields
.field public static x:Lujk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Ls48;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static q0()Lujk;
    .locals 1

    sget-object v0, Lujk;->x:Lujk;

    if-nez v0, :cond_0

    new-instance v0, Lujk;

    invoke-direct {v0}, Lujk;-><init>()V

    sput-object v0, Lujk;->x:Lujk;

    :cond_0
    sget-object v0, Lujk;->x:Lujk;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ls48;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ls48;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
