.class public final Lxg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg;
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
    invoke-direct {p0}, Lxg$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lxg$a;Landroid/view/Surface;Ljava/lang/Integer;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lqmd;
    .locals 1

    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1

    sget-object p3, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {p3}, Lvnd$d$a;->c()Lvnd$d;

    move-result-object p3

    :cond_1
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p8

    :cond_6
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_8

    const/4 p10, 0x0

    :cond_8
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_9

    const/4 p11, -0x1

    :cond_9
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_a

    move-object p12, v0

    :cond_a
    invoke-virtual/range {p0 .. p12}, Lxg$a;->a(Landroid/view/Surface;Ljava/lang/Integer;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)Lqmd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/lang/Integer;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)Lqmd;
    .locals 9

    move-object/from16 v0, p9

    move/from16 v1, p11

    move-object/from16 v2, p12

    sget-object v3, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v3}, Lvnd$d$a;->d()Lvnd$d;

    move-result-object v4

    invoke-static {p3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const-string v7, "CXCP"

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v4, v8, :cond_2

    const-string p1, "Required value was null."

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lxr;->e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_3

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v3}, Lvnd$d$a;->c()Lvnd$d;

    move-result-object p2

    invoke-static {p3, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    if-eq v1, p2, :cond_3

    :try_start_0
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    :goto_1
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    sget-object p3, Lnp9;->a:Lnp9;

    invoke-virtual {p3}, Lnp9;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create an OutputConfiguration for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v5

    :cond_5
    invoke-virtual {v3}, Lvnd$d$a;->c()Lvnd$d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "non-null surface!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v0, :cond_12

    invoke-virtual {p0, p3}, Lxg$a;->e(Lvnd$d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lup;->d(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    goto :goto_0

    :goto_3
    if-eqz p10, :cond_7

    invoke-virtual {p0, p2}, Lxg$a;->c(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, p2, v2}, Lxg$a;->d(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    :cond_8
    const-string p1, ". This may result in unexpected behavior. Requested "

    if-eqz p4, :cond_a

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v6, :cond_9

    invoke-virtual {p4}, Lvnd$c;->h()I

    move-result p3

    invoke-static {p2, p3}, Lhr;->d(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_4

    :cond_9
    sget-object v0, Lvnd$c;->b:Lvnd$c$a;

    invoke-virtual {v0}, Lvnd$c$a;->a()I

    move-result v0

    invoke-virtual {p4}, Lvnd$c;->h()I

    move-result v1

    invoke-static {v1, v0}, Lvnd$c;->e(II)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set mirrorMode to a non-default value on API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lvnd$c;->h()I

    move-result p3

    invoke-static {p3}, Lvnd$c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    if-eqz p6, :cond_c

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v6, :cond_b

    invoke-virtual {p6}, Lvnd$b;->h()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lhr;->c(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_5

    :cond_b
    sget-object v0, Lvnd$b;->b:Lvnd$b$a;

    invoke-virtual {v0}, Lvnd$b$a;->a()J

    move-result-wide v0

    invoke-virtual {p6}, Lvnd$b;->h()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lvnd$b;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lvnd$b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lvnd$b;->g(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    if-eqz p7, :cond_d

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v6, :cond_d

    invoke-virtual/range {p7 .. p7}, Lvnd$e;->j()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lhr;->e(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_d
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_f

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v5

    :cond_f
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add sensorPixelModeUsed value on API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, p8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    new-instance p1, Lxg;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_11

    invoke-static {p2}, Ljq;->e(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result p3

    goto :goto_7

    :cond_11
    const/4 p3, 0x1

    :goto_7
    const/4 v0, 0x0

    move p4, p3

    move/from16 p3, p10

    move-object p6, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lxg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lxd5;)V

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Size must defined when creating a deferred OutputConfiguration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-static {p1}, Lup;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public final d(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Ljq;->l(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "physicalCameraId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported on API "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (requires API "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lvnd$d;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v0}, Lvnd$d$a;->e()Lvnd$d;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Landroid/graphics/SurfaceTexture;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lvnd$d$a;->f()Lvnd$d;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Landroid/view/SurfaceHolder;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lvnd$d$a;->a()Lvnd$d;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x23

    if-eqz v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    const-class p1, Landroid/media/MediaCodec;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lvnd$d$a;->b()Lvnd$d;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    const-class p1, Landroid/media/MediaRecorder;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported OutputType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
