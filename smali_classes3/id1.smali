.class public final Lid1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1$a;
    }
.end annotation


# static fields
.field public static final d:Lid1$a;


# instance fields
.field public final a:Ldg9;

.field public b:Laze;

.field public c:Lbt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid1$a;-><init>(Lxd5;)V

    sput-object v0, Lid1;->d:Lid1$a;

    return-void
.end method

.method public constructor <init>(Ldg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1;->a:Ldg9;

    new-instance p1, Lgd1;

    invoke-direct {p1}, Lgd1;-><init>()V

    iput-object p1, p0, Lid1;->c:Lbt7;

    return-void
.end method

.method public static synthetic a()Lpkk;
    .locals 1

    invoke-static {}, Lid1;->c()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lid1;Lvj9;)V
    .locals 0

    invoke-static {p0, p1}, Lid1;->h(Lid1;Lvj9;)V

    return-void
.end method

.method public static final c()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final h(Lid1;Lvj9;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laze;

    iput-object p1, p0, Lid1;->b:Laze;

    iget-object p0, p0, Lid1;->c:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v0, "CameraPreviewHelper"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/view/PreviewView;Z)V
    .locals 4

    iget-object v0, p0, Lid1;->b:Laze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lid1;->e()V

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Lhl2$a;

    invoke-direct {v2}, Lhl2$a;-><init>()V

    invoke-virtual {v2, p2}, Lhl2$a;->d(I)Lhl2$a;

    move-result-object p2

    invoke-virtual {p2}, Lhl2$a;->b()Lhl2;

    move-result-object p2

    new-instance v2, Lmxe$a;

    invoke-direct {v2}, Lmxe$a;-><init>()V

    invoke-virtual {v2}, Lmxe$a;->f()Lmxe;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lmxe$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmxe;->u0(Lmxe$c;)V

    iget-object p1, p0, Lid1;->a:Ldg9;

    new-array v1, v1, [Landroidx/camera/core/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Laze;->e(Ldg9;Lhl2;[Landroidx/camera/core/g;)Lfd2;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lid1;->b:Laze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laze;->l()V

    :cond_0
    return-void
.end method

.method public final f(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lid1;->c:Lbt7;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Laze;->b:Laze$a;

    invoke-virtual {v0, p1}, Laze$a;->c(Landroid/content/Context;)Lvj9;

    move-result-object v0

    new-instance v1, Lhd1;

    invoke-direct {v1, p0, v0}, Lhd1;-><init>(Lid1;Lvj9;)V

    invoke-static {p1}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
