.class public Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/k;


# instance fields
.field public final A:I

.field public final w:Landroidx/camera/camera2/pipe/compat/l;

.field public final x:Landroid/hardware/camera2/CameraCaptureSession;

.field public final y:Lyg2;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraCaptureSession;Lyg2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf;->w:Landroidx/camera/camera2/pipe/compat/l;

    iput-object p2, p0, Lhf;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lhf;->y:Lyg2;

    iput-object p4, p0, Lhf;->z:Landroid/os/Handler;

    invoke-static {}, Lki2;->a()I

    move-result p1

    iput p1, p0, Lhf;->A:I

    return-void
.end method

.method public static final synthetic c(Lhf;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhf;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lhf;->x:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static final synthetic y2(Lhf;)Lyg2;
    .locals 0

    iget-object p0, p0, Lhf;->y:Lyg2;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/camera/camera2/pipe/compat/l;
    .locals 1

    iget-object v0, p0, Lhf;->w:Landroidx/camera/camera2/pipe/compat/l;

    return-object v0
.end method

.method public B0(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    const-string v1, "f ms"

    const-string v2, "%."

    const-string v3, " - "

    const-string v4, "CXCP"

    sget-object v5, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXCP#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "setRepeatingBurst"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lhf;->y2(Lhf;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Lhf;->x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-static/range {p0 .. p0}, Lhf;->c(Lhf;)Landroid/os/Handler;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    invoke-virtual {v0, v10, v13, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_2

    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v9, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v9, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v14, v0, v12}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/SecurityException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    instance-of v9, v0, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v9, 0x0

    invoke-interface {v15, v14, v0, v9}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public L0(Ljava/util/List;)Z
    .locals 19

    const-string v1, "f ms"

    const-string v2, "%."

    const-string v3, " - "

    const-string v4, "CXCP"

    sget-object v5, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXCP#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "finalizeOutputConfigurations"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v7

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lhf;->y2(Lhf;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_1
    invoke-static/range {p0 .. p0}, Lhf;->x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v13}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqmd;

    const-class v18, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v18 .. v18}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v9

    invoke-interface {v13, v9}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v0, v10}, Lup;->c(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_5

    :goto_2
    :try_start_2
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_3

    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v9, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v9, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v14, v0, v12}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_6

    instance-of v9, v0, Ljava/lang/SecurityException;

    if-nez v9, :cond_6

    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_6

    instance-of v9, v0, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    instance-of v9, v0, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_5

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    throw v0

    :cond_6
    :goto_4
    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v9, 0x0

    invoke-interface {v15, v14, v0, v9}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-static {v10, v11}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v12, v9

    :goto_6
    return v12

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    throw v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lhf;->A:I

    return v0
.end method

.method public Z0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    const-string v1, "f ms"

    const-string v2, "%."

    const-string v3, " - "

    const-string v4, "CXCP"

    sget-object v5, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXCP#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "setRepeatingRequest"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lhf;->y2(Lhf;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Lhf;->x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-static/range {p0 .. p0}, Lhf;->c(Lhf;)Landroid/os/Handler;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    invoke-virtual {v0, v10, v13, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_2

    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v9, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v9, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v14, v0, v12}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/SecurityException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    instance-of v9, v0, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v9, 0x0

    invoke-interface {v15, v14, v0, v9}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lhf;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhf;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    const-string v1, "f ms"

    const-string v2, "%."

    const-string v3, " - "

    const-string v4, "CXCP"

    sget-object v5, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXCP#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "captureBurst"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lhf;->y2(Lhf;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Lhf;->x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-static/range {p0 .. p0}, Lhf;->c(Lhf;)Landroid/os/Handler;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    invoke-virtual {v0, v10, v13, v9}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_2

    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v9, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v9, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v14, v0, v12}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/SecurityException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    instance-of v9, v0, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v9, 0x0

    invoke-interface {v15, v14, v0, v9}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public stopRepeating()Z
    .locals 18

    const-string v1, "f ms"

    const-string v2, "%."

    const-string v3, " - "

    const-string v4, "CXCP"

    sget-object v5, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXCP#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "stopRepeating"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lhf;->y2(Lhf;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x0

    :try_start_1
    invoke-static/range {p0 .. p0}, Lhf;->x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_2

    sget-object v10, Lnp9;->a:Lnp9;

    invoke-virtual {v10}, Lnp9;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v10, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v10, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v14, v0, v12}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    instance-of v10, v0, Ljava/lang/IllegalArgumentException;

    if-nez v10, :cond_5

    instance-of v10, v0, Ljava/lang/SecurityException;

    if-nez v10, :cond_5

    instance-of v10, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v10, :cond_5

    instance-of v10, v0, Ljava/lang/NullPointerException;

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    if-eqz v10, :cond_4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    throw v0

    :cond_5
    :goto_1
    sget-object v10, Lnp9;->a:Lnp9;

    invoke-virtual {v10}, Lnp9;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    invoke-interface {v15, v14, v0, v9}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-static {v13, v14}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v12, v9

    :goto_3
    return v12

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    throw v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhf;->x:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    const-string v1, "f ms"

    const-string v2, "%."

    const-string v3, " - "

    const-string v4, "CXCP"

    sget-object v5, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXCP#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "capture"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lhf;->y2(Lhf;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Lhf;->x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-static/range {p0 .. p0}, Lhf;->c(Lhf;)Landroid/os/Handler;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    invoke-virtual {v0, v10, v13, v9}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_2

    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v9, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v9, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v14, v0, v12}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/SecurityException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_5

    instance-of v9, v0, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    instance-of v9, v0, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget-object v9, Lnp9;->a:Lnp9;

    invoke-virtual {v9}, Lnp9;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v9, 0x0

    invoke-interface {v15, v14, v0, v9}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public z()Z
    .locals 18

    const-string v1, "f ms"

    const-string v2, "%."

    const-string v3, " - "

    const-string v4, "CXCP"

    sget-object v5, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXCP#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "abortCaptures"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhf;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lhf;->y2(Lhf;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x0

    :try_start_1
    invoke-static/range {p0 .. p0}, Lhf;->x2(Lhf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_2

    sget-object v10, Lnp9;->a:Lnp9;

    invoke-virtual {v10}, Lnp9;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v10, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v10, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v14, v0, v12}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    instance-of v10, v0, Ljava/lang/IllegalArgumentException;

    if-nez v10, :cond_5

    instance-of v10, v0, Ljava/lang/SecurityException;

    if-nez v10, :cond_5

    instance-of v10, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v10, :cond_5

    instance-of v10, v0, Ljava/lang/NullPointerException;

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    if-eqz v10, :cond_4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    throw v0

    :cond_5
    :goto_1
    sget-object v10, Lnp9;->a:Lnp9;

    invoke-virtual {v10}, Lnp9;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    invoke-interface {v15, v14, v0, v9}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-static {v13, v14}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v12, v9

    :goto_3
    return v12

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Le75;->g()Lgij;

    move-result-object v5

    invoke-virtual {v5}, Lgij;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Li66;->c(J)J

    move-result-wide v7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf1k;->a:Lf1k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    throw v0
.end method
