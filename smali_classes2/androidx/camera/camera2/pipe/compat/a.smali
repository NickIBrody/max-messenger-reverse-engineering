.class public final Landroidx/camera/camera2/pipe/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/l;


# instance fields
.field public final A:Lki2$b;

.field public final B:Lyxj;

.field public final C:Lh50;

.field public final D:Lr50;

.field public final w:Loi2;

.field public final x:Landroid/hardware/camera2/CameraDevice;

.field public final y:Ljava/lang/String;

.field public final z:Lyg2;


# direct methods
.method public constructor <init>(Loi2;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lyg2;Lki2$b;Lyxj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/a;->w:Loi2;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/a;->x:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/a;->y:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/a;->z:Lyg2;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/a;->A:Lki2$b;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/a;->B:Lyxj;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/a;->C:Lh50;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/a;->D:Lr50;

    return-void
.end method

.method public synthetic constructor <init>(Loi2;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lyg2;Lki2$b;Lyxj;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/a;-><init>(Loi2;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lyg2;Lki2$b;Lyxj;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/a;->x:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/a;->z:Lyg2;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/compat/a;)Loi2;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/a;->w:Loi2;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/a;->A:Lki2$b;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/a;->B:Lyxj;

    return-object p0
.end method


# virtual methods
.method public A1(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
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

    const-string v6, "createReprocessCaptureRequest"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

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

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, p1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

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
    move-object v0, v13

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

    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public D0(Landroidx/camera/camera2/pipe/compat/s;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "f ms"

    const-string v8, "%."

    const-string v9, " - "

    const-string v10, "CXCP"

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->h()Landroidx/camera/camera2/pipe/compat/k$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/compat/a;->j(Lanh;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanh;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :cond_1
    sget-object v12, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CXCP#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createCaptureSession"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->g()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->c()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v18, v12

    :try_start_2
    new-instance v12, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v19, v14

    const/16 v14, 0xa

    :try_start_3
    invoke-static {v2, v14}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_2

    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqmd;

    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v21 .. v21}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    invoke-interface {v15, v4}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v5

    :goto_1
    move-object v14, v7

    const/4 v7, 0x1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v15

    move v2, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;

    move v4, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->h()Landroidx/camera/camera2/pipe/compat/k$a;

    move-result-object v2

    move/from16 v21, v4

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v4

    move-object/from16 v22, v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v24, v6

    move/from16 v14, v21

    move-object/from16 v6, v23

    move-object/from16 v21, v7

    const/4 v7, 0x1

    :try_start_6
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V

    invoke-static {v14, v12, v15, v0}, Ljq;->h(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lar;->f(Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v2

    invoke-static {v0, v2}, Ljq;->k(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v14, v21

    const/4 v11, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys8;

    invoke-virtual {v4}, Lys8;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys8;

    invoke-virtual {v5}, Lys8;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys8;

    invoke-virtual {v6}, Lys8;->a()I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-static {v0, v2}, Ljq;->k(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->d()Ljava/lang/String;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Lif2;->d(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v4}, Lor;->d(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    goto :goto_5

    :cond_5
    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provided session color space "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set session color space to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", at least API level 34 is required"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    sget-object v2, Le75;->a:Le75;

    const-string v2, "createCaptureRequest"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->f(Landroidx/camera/camera2/pipe/compat/a;)Loi2;

    move-result-object v4

    invoke-interface {v4}, Loi2;->k2()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/s;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v14, v12, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v2, v12, v6}, Lofg;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v0, v2}, Ljq;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    sget-object v2, Le75;->a:Le75;

    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v2, v0}, Ljq;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v5, Lpkk;->a:Lpkk;

    const/4 v4, 0x0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v21, v7

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v21, v7

    :goto_9
    move-wide/from16 v19, v14

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    :goto_a
    move-wide/from16 v19, v14

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v18, v12

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v12

    goto :goto_a

    :goto_b
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_d

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    move-object/from16 v2, v24

    invoke-interface {v11, v2, v0, v7}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_c
    :goto_c
    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :cond_d
    move-object/from16 v2, v24

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_10

    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_10

    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_10

    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_f

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_f
    throw v0

    :cond_10
    :goto_e
    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v11, v2, v0, v4}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v11

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Li66;->c(J)J

    move-result-wide v11

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf1k;->a:Lf1k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    long-to-double v8, v11

    div-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v11, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-nez v5, :cond_14

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create capture session from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Finalizing previous session"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :cond_14
    if-eqz v5, :cond_15

    move v11, v7

    goto :goto_10

    :cond_15
    move v11, v4

    :goto_10
    return v11

    :catchall_7
    move-exception v0

    move-object v11, v5

    move-object/from16 v18, v12

    move-wide/from16 v19, v14

    goto/16 :goto_1

    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->a()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf1k;->a:Lf1k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    throw v0
.end method

.method public G0(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "f ms"

    const-string v8, "%."

    const-string v9, " - "

    const-string v10, "CXCP"

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/compat/a;->j(Lanh;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanh;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return v11

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    :cond_1
    sget-object v12, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CXCP#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createConstrainedHighSpeedCaptureSession"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v12

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v3

    move-object v3, v4

    :try_start_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v21, v5

    :try_start_4
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v23, v14

    move-object/from16 v15, v19

    move/from16 v14, v21

    move-object/from16 v6, v22

    :try_start_5
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v2

    invoke-virtual {v2}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v15, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v23, v14

    move/from16 v14, v21

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v23, v14

    move/from16 v14, v21

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_0
    move-wide/from16 v23, v14

    move v14, v5

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_1
    move-wide/from16 v23, v14

    move v14, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v11, v0, v14}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    throw v0

    :cond_7
    :goto_5
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v11, v0, v2}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v4

    sub-long v4, v4, v23

    invoke-static {v4, v5}, Li66;->c(J)J

    move-result-wide v4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lf1k;->a:Lf1k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create capture session from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    :cond_b
    if-eqz v6, :cond_c

    move v11, v14

    goto :goto_7

    :cond_c
    move v11, v2

    :goto_7
    return v11

    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    goto/16 :goto_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->a()J

    move-result-wide v2

    sub-long v2, v2, v23

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf1k;->a:Lf1k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    throw v0
.end method

.method public H1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "f ms"

    const-string v8, "%."

    const-string v9, " - "

    const-string v10, "CXCP"

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/compat/a;->j(Lanh;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanh;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return v11

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    :cond_1
    sget-object v12, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CXCP#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createCaptureSession"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v12

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v3

    move-object v3, v4

    :try_start_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v21, v5

    :try_start_4
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v23, v14

    move-object/from16 v15, v19

    move/from16 v14, v21

    move-object/from16 v6, v22

    :try_start_5
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v2

    invoke-virtual {v2}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v15, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v23, v14

    move/from16 v14, v21

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v23, v14

    move/from16 v14, v21

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_0
    move-wide/from16 v23, v14

    move v14, v5

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_1
    move-wide/from16 v23, v14

    move v14, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v11, v0, v14}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    throw v0

    :cond_7
    :goto_5
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v11, v0, v2}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v4

    sub-long v4, v4, v23

    invoke-static {v4, v5}, Li66;->c(J)J

    move-result-wide v4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lf1k;->a:Lf1k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create capture session from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    :cond_b
    if-eqz v6, :cond_c

    move v11, v14

    goto :goto_7

    :cond_c
    move v11, v2

    :goto_7
    return v11

    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    goto/16 :goto_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->a()J

    move-result-wide v2

    sub-long v2, v2, v23

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf1k;->a:Lf1k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    throw v0
.end method

.method public P0(Lys8;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 24

    move-object/from16 v1, p0

    const-string v7, "f ms"

    const-string v8, "%."

    const-string v9, " - "

    const-string v10, "CXCP"

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/compat/a;->j(Lanh;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanh;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return v11

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    :cond_1
    sget-object v12, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CXCP#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createReprocessableCaptureSessionByConfigurations"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v18, v12

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v19, v14

    :try_start_3
    new-instance v14, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual/range {p1 .. p1}, Lys8;->c()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lys8;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lys8;->a()I

    move-result v5

    invoke-direct {v14, v15, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_2

    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmd;

    const-class v23, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v23 .. v23}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v6

    invoke-interface {v5, v6}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v7

    move-object v11, v8

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_1
    const/4 v12, 0x3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_2
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    :goto_3
    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    move-object v3, v0

    :try_start_5
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v3

    move-object v3, v4

    :try_start_6
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v4

    move-object v6, v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const/4 v8, 0x1

    move-object v7, v6

    move-object/from16 v6, v23

    :try_start_7
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v2

    invoke-virtual {v2}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v7, v14, v15, v0, v2}, Lrp;->b(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v14, v21

    move-object/from16 v11, v22

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    :goto_5
    const/4 v8, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v19, v14

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v19, v14

    goto :goto_3

    :goto_6
    :try_start_8
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v11, v0, v8}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_4
    :goto_7
    const/4 v2, 0x0

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    :goto_9
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v11, v0, v2}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-static {v4, v5}, Li66;->c(J)J

    move-result-wide v4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lf1k;->a:Lf1k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v22

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v6, :cond_c

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create reprocess session from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    :cond_c
    if-eqz v6, :cond_d

    move v11, v8

    goto :goto_b

    :cond_d
    move v11, v2

    :goto_b
    return v11

    :catchall_4
    move-exception v0

    move-object v11, v8

    :goto_c
    move-wide/from16 v19, v14

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x3

    move-object v14, v7

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v11, v8

    move-object/from16 v18, v12

    goto :goto_c

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->a()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf1k;->a:Lf1k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    throw v0
.end method

.method public Q1(Landroidx/camera/camera2/pipe/compat/p;)Z
    .locals 26

    move-object/from16 v1, p0

    const-string v7, "f ms"

    const-string v8, "%."

    const-string v9, " - "

    const-string v10, "CXCP"

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->c()Landroidx/camera/camera2/pipe/compat/m$a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/compat/a;->j(Lanh;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanh;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return v11

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    :cond_1
    sget-object v12, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CXCP#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createExtensionSession"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v18, v12

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->d()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v20, v14

    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-class v22, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v15, :cond_2

    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqmd;

    invoke-static/range {v22 .. v22}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    invoke-interface {v15, v5}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object v14, v7

    move-object v11, v8

    const/4 v8, 0x1

    :goto_1
    const/4 v12, 0x3

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_2
    move-object/from16 v19, v7

    move-object/from16 v23, v8

    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v15

    move v3, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v5, v3

    move-object v3, v4

    :try_start_6
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v4

    move/from16 v24, v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;

    move-result-object v5

    move-object/from16 v25, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move/from16 v7, v24

    const/4 v8, 0x1

    :try_start_7
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/m$a;Lanh;Lyg2;Lki2$b;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lkf;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    move-result-object v0

    invoke-static {v7, v14, v15, v0}, Lar;->e(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->e()Lqmd;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/p;->e()Lqmd;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    invoke-interface {v2, v4}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lor;->e(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v14, v19

    move-object/from16 v11, v23

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_5
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v2, v0}, Lar;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    :goto_6
    const/4 v8, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-wide/from16 v20, v14

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-wide/from16 v20, v14

    goto/16 :goto_3

    :goto_7
    :try_start_8
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_7

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v11, v0, v8}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_6
    :goto_8
    const/4 v2, 0x0

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_9
    throw v0

    :cond_a
    :goto_a
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v11, v0, v2}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Li66;->c(J)J

    move-result-wide v4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lf1k;->a:Lf1k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v23

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-nez v6, :cond_e

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create extension session from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    :cond_e
    if-eqz v6, :cond_f

    move v11, v8

    goto :goto_c

    :cond_f
    move v11, v2

    :goto_c
    return v11

    :catchall_4
    move-exception v0

    move-object v5, v6

    move-object v11, v8

    :goto_d
    move-wide/from16 v20, v14

    const/4 v8, 0x1

    const/4 v12, 0x3

    move-object v14, v7

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v5, v6

    move-object v11, v8

    move-object/from16 v18, v12

    goto :goto_d

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->a()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf1k;->a:Lf1k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "extensionMode must be set to create Extension session"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "extensionStateCallback must be set to create Extension session"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v7, "f ms"

    const-string v8, "%."

    const-string v9, " - "

    const-string v10, "CXCP"

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/compat/a;->j(Lanh;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanh;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return v11

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    :cond_1
    sget-object v12, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CXCP#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createCaptureSessionByOutputConfigurations"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v18, v12

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v19, v14

    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v15}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v15, :cond_2

    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqmd;

    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v21 .. v21}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    invoke-interface {v15, v5}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v12, v7

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_3
    move-object/from16 v21, v7

    :goto_4
    const/4 v7, 0x1

    goto :goto_7

    :cond_2
    move-object v3, v0

    :try_start_5
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v3

    move-object v3, v4

    :try_start_6
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v4

    move-object v15, v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v21
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    const/4 v7, 0x1

    :try_start_7
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v2

    invoke-virtual {v2}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v15, v14, v0, v2}, Lrp;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v12, v21

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v21, v7

    :goto_6
    const/4 v7, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v21, v7

    move-wide/from16 v19, v14

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object/from16 v21, v7

    move-wide/from16 v19, v14

    goto :goto_4

    :goto_7
    :try_start_8
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v11, v0, v7}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_4
    :goto_8
    const/4 v2, 0x0

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_a

    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_7
    throw v0

    :cond_8
    :goto_a
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v11, v0, v2}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-static {v4, v5}, Li66;->c(J)J

    move-result-wide v4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lf1k;->a:Lf1k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v6, :cond_c

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create capture session from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    :cond_c
    if-eqz v6, :cond_d

    move v11, v7

    goto :goto_c

    :cond_d
    move v11, v2

    :goto_c
    return v11

    :catchall_4
    move-exception v0

    move-object v12, v7

    move-wide/from16 v19, v14

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v18, v12

    move-wide/from16 v19, v14

    goto/16 :goto_1

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->a()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf1k;->a:Lf1k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    throw v0
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a;->C:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a;->D:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    sget-object v0, Le75;->a:Le75;

    const-string v0, "setCameraAudioRestriction"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v2, p1}, Lqq;->b(Landroid/hardware/camera2/CameraDevice;I)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "CXCP"

    if-eqz v2, :cond_1

    :try_start_3
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, p1}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/SecurityException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Failed to execute call: Camera may be closed"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_0
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p1, Lxg2;->b:Lxg2$a;

    invoke-virtual {p1}, Lxg2$a;->m()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public b2(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "f ms"

    const-string v8, "%."

    const-string v9, " - "

    const-string v10, "CXCP"

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/compat/a;->j(Lanh;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanh;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return v11

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/a;->k(Lanh;)V

    :cond_1
    sget-object v12, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CXCP#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createReprocessableCaptureSession"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v12

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v3

    move-object v3, v4

    :try_start_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v21, v5

    :try_start_4
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->g(Landroidx/camera/camera2/pipe/compat/a;)Lki2$b;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v23, v14

    move-object/from16 v15, v19

    move/from16 v14, v21

    move-object/from16 v6, v22

    :try_start_5
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->i(Landroidx/camera/camera2/pipe/compat/a;)Lyxj;

    move-result-object v2

    invoke-virtual {v2}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v15, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v23, v14

    move/from16 v14, v21

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v23, v14

    move/from16 v14, v21

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_0
    move-wide/from16 v23, v14

    move v14, v5

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_1
    move-wide/from16 v23, v14

    move v14, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lxg2;->b:Lxg2$a;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v11, v0, v14}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    throw v0

    :cond_7
    :goto_5
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->m()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v11, v0, v2}, Lyg2;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()J

    move-result-wide v4

    sub-long v4, v4, v23

    invoke-static {v4, v5}, Li66;->c(J)J

    move-result-wide v4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lf1k;->a:Lf1k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create reprocess session from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    :cond_b
    if-eqz v6, :cond_c

    move v11, v14

    goto :goto_7

    :cond_c
    move v11, v2

    :goto_7
    return v11

    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    goto/16 :goto_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v18 .. v18}, Le75;->g()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->a()J

    move-result-wide v2

    sub-long v2, v2, v23

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf1k;->a:Lf1k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public h2()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a;->C:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a;->D:Lr50;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lanh;)Lxpd;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a;->C:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/a;->l(Lanh;)V

    new-instance p1, Lxpd;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lxpd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/a;->D:Lr50;

    invoke-virtual {v2, p1}, Lr50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Lanh;)V
    .locals 2

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lanh;->h()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final l(Lanh;)V
    .locals 2

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lanh;->a()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public q0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
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

    const-string v6, "createCaptureRequest"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

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

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->d(Landroidx/camera/camera2/pipe/compat/a;)Lyg2;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/a;->c(Landroidx/camera/camera2/pipe/compat/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v9, p1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

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
    move-object v0, v13

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

    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidCameraDevice(camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/a;->x:Landroid/hardware/camera2/CameraDevice;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
