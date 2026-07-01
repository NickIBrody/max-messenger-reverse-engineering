.class public final Lwj2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrd2;Lvf2;)Lrd2;
    .locals 0

    invoke-static {p0, p1}, Lwj2$a;->d(Lrd2;Lvf2;)Lrd2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrd2;Lvf2;)Lrd2;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/camera/camera2/pipe/media/a;Lkj2$e;)Ldl8;
    .locals 1

    invoke-virtual {p2}, Lkj2$e;->f()Ldl8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkj2$e;->f()Ldl8;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Lkj2$e;Ljavax/inject/Provider;Landroid/content/Context;Lyxj;Luj2;)Lud2;
    .locals 9

    invoke-virtual {p1}, Lkj2$e;->b()Lkj2$a;

    move-result-object v0

    invoke-virtual {v0}, Lkj2$a;->c()Lrd2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le75;->a:Le75;

    const-string v0, "Initialize defaultCameraBackend"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lrd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkj2$e;->b()Lkj2$a;

    move-result-object p2

    invoke-virtual {p2}, Lkj2$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Lrd2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltd2;->a(Ljava/lang/String;)Ltd2;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lkj2$e;->b()Lkj2$a;

    move-result-object p2

    invoke-virtual {p2}, Lkj2$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Lrd2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltd2;->a(Ljava/lang/String;)Ltd2;

    move-result-object v1

    new-instance v2, Lvj2;

    invoke-direct {v2, v0}, Lvj2;-><init>(Lrd2;)V

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-static {p2, v1}, Lp2a;->p(Ljava/util/Map;Lxpd;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lkj2$e;->b()Lkj2$a;

    move-result-object p1

    invoke-virtual {p1}, Lkj2$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lrd2;->e()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v3, p1

    invoke-static {v3}, Ltd2;->a(Ljava/lang/String;)Ltd2;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v2, Lwd2;

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lwd2;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lyxj;Luj2;Lxd5;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to find "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ltd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in the list of available CameraPipe backends! Available values are "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lrd2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use CameraBackendConfig#internalBackend field instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Landroid/content/Context;Lyxj;Lud2;)Lvf2;
    .locals 1

    new-instance v0, Lwj2$a$a;

    invoke-direct {v0, p1, p2, p3}, Lwj2$a$a;-><init>(Landroid/content/Context;Lyxj;Lud2;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Log2;
    .locals 1

    new-instance v0, Log2;

    invoke-direct {v0, p1}, Log2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    return-object p1
.end method

.method public final h(Lkj2$e;)Lkj2$c;
    .locals 0

    invoke-virtual {p1}, Lkj2$e;->d()Lkj2$c;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lx29;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lxl2;
    .locals 1

    new-instance v0, Lxl2;

    invoke-direct {v0}, Lxl2;-><init>()V

    return-object v0
.end method

.method public final k(Lkj2$e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p1}, Lkj2$e;->a()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/content/Context;)Lds5;
    .locals 1

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ltf;

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v0, p1}, Ltf;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkj2$f;)Lr3j;
    .locals 1

    new-instance v0, Lr3j;

    invoke-virtual {p1}, Lkj2$f;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Lr3j;-><init>(Z)V

    return-object v0
.end method
