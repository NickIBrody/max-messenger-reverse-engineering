.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl2;


# instance fields
.field public final A:Lh50;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Ln1c;

.field public final E:Lk0i;

.field public final F:Ljc7;

.field public final G:Lx29;

.field public final w:Lyxj;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/hardware/camera2/CameraManager;

.field public final z:Ltv4;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lyxj;Ljava/lang/String;Lx29;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->w:Lyxj;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->x:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->y:Landroid/hardware/camera2/CameraManager;

    .line 6
    invoke-static {p4}, Lzaj;->a(Lx29;)Li24;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lyxj;->k()Ljv4;

    move-result-object p2

    new-instance p3, Lrv4;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    .line 9
    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->z:Ltv4;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->A:Lh50;

    .line 11
    sget-object p2, Ltl2$a$d;->a:Ltl2$a$d;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->B:Lp1c;

    .line 12
    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->C:Lani;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p1, p3, p2, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->D:Ln1c;

    .line 14
    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->E:Lk0i;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->Z()Ljc7;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->F:Ljc7;

    .line 16
    new-instance v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a;

    invoke-direct {v3, p0, p3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->G:Lx29;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Lyxj;Ljava/lang/String;Lx29;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;-><init>(Ljavax/inject/Provider;Lyxj;Ljava/lang/String;Lx29;)V

    return-void
.end method

.method public static final synthetic O(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ln1c;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->D:Ln1c;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ljc7;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->F:Ljc7;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->y:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lyxj;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->w:Lyxj;

    return-object p0
.end method

.method public static final synthetic v(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lp1c;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->B:Lp1c;

    return-object p0
.end method


# virtual methods
.method public J0()Lani;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->C:Lani;

    return-object v0
.end method

.method public final Z()Ljc7;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->A:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->G:Lx29;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->z:Ltv4;

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u0()Lk0i;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->E:Lk0i;

    return-object v0
.end method
