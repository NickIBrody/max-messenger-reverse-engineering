.class public final Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2$b;


# instance fields
.field public final a:Lkj2;

.field public final b:Landroid/content/Context;

.field public final c:Lyl2;

.field public final d:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;


# direct methods
.method public constructor <init>(Lkj2;Landroid/content/Context;Lyl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh2;->a:Lkj2;

    iput-object p2, p0, Lhh2;->b:Landroid/content/Context;

    iput-object p3, p0, Lhh2;->c:Lyl2;

    new-instance p1, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    invoke-direct {p1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;-><init>()V

    iput-object p1, p0, Lhh2;->d:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-void
.end method

.method public static synthetic b(Lhh2;Landroid/content/Context;Lyl2;Li66;)Lkj2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhh2;->f(Lhh2;Landroid/content/Context;Lyl2;Li66;)Lkj2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhh2;)Lkj2;
    .locals 0

    iget-object p0, p0, Lhh2;->a:Lkj2;

    return-object p0
.end method

.method public static final synthetic d(Lhh2;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .locals 0

    iget-object p0, p0, Lhh2;->d:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-object p0
.end method

.method public static final f(Lhh2;Landroid/content/Context;Lyl2;Li66;)Lkj2;
    .locals 1

    iget-object v0, p0, Lhh2;->a:Lkj2;

    if-eqz v0, :cond_1

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Using shared a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhh2;->c(Lhh2;)Lkj2;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " instance."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lhh2;->a:Lkj2;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhh2;->e(Landroid/content/Context;Lyl2;Li66;)Lkj2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lyl2;Lhl2;JLrm2;Lr2j;)Ldh2;
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Li66;->c(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Li66;->a(J)Li66;

    move-result-object p4

    :goto_0
    new-instance p5, Lgh2;

    invoke-direct {p5, p0, p1, p2, p4}, Lgh2;-><init>(Lhh2;Landroid/content/Context;Lyl2;Li66;)V

    invoke-static {p5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    new-instance v0, Lfh2;

    iget-object p4, p0, Lhh2;->b:Landroid/content/Context;

    if-nez p4, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    iget-object p1, p0, Lhh2;->c:Lyl2;

    if-nez p1, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iget-object v4, p0, Lhh2;->d:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    if-nez p6, :cond_3

    new-instance p1, Lrm2$a;

    invoke-direct {p1}, Lrm2$a;-><init>()V

    invoke-virtual {p1}, Lrm2$a;->a()Lrm2;

    move-result-object p6

    :cond_3
    move-object v5, p3

    move-object v7, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lfh2;-><init>(Lqd9;Landroid/content/Context;Lyl2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Lhl2;Lr2j;Lrm2;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lyl2;Li66;)Lkj2;
    .locals 15

    sget-object v0, Le75;->a:Le75;

    const-string v0, "Create CameraPipe"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lgij;

    invoke-direct {v0}, Lgij;-><init>()V

    sget-object v1, Lf1k;->a:Lf1k;

    invoke-interface {v0}, Le0k;->a()J

    move-result-wide v1

    new-instance v3, Lkj2$e;

    invoke-static/range {p1 .. p1}, Lsq4;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkj2$g;

    invoke-virtual/range {p2 .. p2}, Lyl2;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v6}, Lsm2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const/16 v13, 0x77

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lkj2$g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lbt7;Ltv4;ILxd5;)V

    new-instance v8, Lkj2$b;

    invoke-static {p0}, Lhh2;->d(Lhh2;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->a()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    move-result-object v6

    invoke-static {p0}, Lhh2;->d(Lhh2;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->b()Lki2$b;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v9, p3

    invoke-direct {v8, v6, v7, v9, v14}, Lkj2$b;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;Li66;Lxd5;)V

    const/16 v12, 0xec

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lkj2$e;-><init>(Landroid/content/Context;Lkj2$g;Lkj2$c;Lkj2$a;Lkj2$b;Ldl8;Lkj2$f;Lxae;ILxd5;)V

    invoke-static {v3}, Ltj2;->a(Lkj2$e;)Lkj2;

    move-result-object v3

    sget-object v4, Lwc2;->a:Lwc2;

    const-string v4, "CXCP"

    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created CameraPipe in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Le0k;->a()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Li66;->c(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "f ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
