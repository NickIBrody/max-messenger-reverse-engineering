.class public La1a;
.super Lj41;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj41;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La1a;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic m(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La1a;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La1a;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La1a;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La1a;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La1a;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La1a;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La1a;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic B(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La1a;->t(La1a;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic C(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ly0a;

    invoke-direct {v0, p0, p1}, Ly0a;-><init>(La1a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La1a;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, La1a;->i:Landroid/os/Handler;

    new-instance v1, Lt0a;

    invoke-direct {v1, p0, p1}, Lt0a;-><init>(La1a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lu0a;

    invoke-direct {v0, p0, p1}, Lu0a;-><init>(La1a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La1a;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, La1a;->i:Landroid/os/Handler;

    new-instance v1, Lv0a;

    invoke-direct {v1, p0, p1}, Lv0a;-><init>(La1a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lw0a;

    invoke-direct {v0, p0, p1}, Lw0a;-><init>(La1a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La1a;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, La1a;->i:Landroid/os/Handler;

    new-instance v1, Lx0a;

    invoke-direct {v1, p0, p1}, Lx0a;-><init>(La1a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic w(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La1a;->v(La1a;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic y(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La1a;->u(La1a;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic z(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lz0a;

    invoke-direct {v0, p0, p1}, Lz0a;-><init>(La1a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La1a;->D(Ljava/lang/Runnable;)V

    return-void
.end method
