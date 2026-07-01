.class public final Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh2$a;
    }
.end annotation


# instance fields
.field public final a:Lpe2;

.field public final b:Lax3;

.field public final c:Lnf2;

.field public final d:Landroidx/camera/camera2/compat/quirk/a;

.field public final e:Lm4m;

.field public final f:Loqj;

.field public final g:Loi2;

.field public final h:Lrm2;

.field public final i:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

.field public final j:Lct3;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lpe2;Lax3;Lnf2;Landroidx/camera/camera2/compat/quirk/a;Lm4m;Loqj;Loi2;Lrm2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh2;->a:Lpe2;

    .line 3
    iput-object p2, p0, Lqh2;->b:Lax3;

    .line 4
    iput-object p3, p0, Lqh2;->c:Lnf2;

    .line 5
    iput-object p4, p0, Lqh2;->d:Landroidx/camera/camera2/compat/quirk/a;

    .line 6
    iput-object p5, p0, Lqh2;->e:Lm4m;

    .line 7
    iput-object p6, p0, Lqh2;->f:Loqj;

    .line 8
    iput-object p7, p0, Lqh2;->g:Loi2;

    .line 9
    iput-object p8, p0, Lqh2;->h:Lrm2;

    .line 10
    iput-object p9, p0, Lqh2;->i:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 11
    new-instance p1, Lct3;

    invoke-direct {p1}, Lct3;-><init>()V

    iput-object p1, p0, Lqh2;->j:Lct3;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    if-eqz p7, :cond_0

    .line 13
    sget-object p1, Lv76;->b:Lv76$a;

    invoke-virtual {p1, p7}, Lv76$a;->a(Loi2;)Lv76;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lv76;->c()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p3

    .line 15
    :cond_0
    iput-object p3, p0, Lqh2;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method public synthetic constructor <init>(Lpe2;Lax3;Lnf2;Landroidx/camera/camera2/compat/quirk/a;Lm4m;Loqj;Loi2;Lrm2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;ILxd5;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p10, p9

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p10}, Lqh2;-><init>(Lpe2;Lax3;Lnf2;Landroidx/camera/camera2/compat/quirk/a;Lm4m;Loqj;Loi2;Lrm2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    return-void
.end method

.method public static synthetic b(Lqh2;ILandroidx/camera/core/impl/y;ZLm28;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lqh2$a;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p6

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p7

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lqh2;->a(ILandroidx/camera/core/impl/y;ZLm28;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lqh2$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILandroidx/camera/core/impl/y;ZLm28;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lqh2$a;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p2

    sget-object v2, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v2}, Ljh2$e$a;->b()I

    move-result v3

    invoke-static {v9, v3}, Ljh2$e;->f(II)Z

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6}, Ljfg;->b(I)I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    iget-object v13, v0, Lqh2;->i:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->c(Landroidx/camera/core/impl/y;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->q()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->q()I

    move-result v7

    invoke-static {v7}, Ljfg;->b(I)I

    move-result v7

    :cond_1
    iget-object v13, v0, Lqh2;->f:Loqj;

    invoke-static {v7}, Ljfg;->a(I)Ljfg;

    move-result-object v15

    invoke-interface {v13, v15}, Loqj;->a(Ljfg;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v13

    invoke-static {v13}, Lvc2;->b(Landroidx/camera/core/impl/l;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljh2$e$a;->b()I

    move-result v2

    invoke-static {v9, v2}, Ljh2$e;->f(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lsj2;->a:Lsj2;

    invoke-virtual {v2}, Lsj2;->b()Lunb$a;

    move-result-object v2

    move-object/from16 v13, p5

    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1}, Lqh2;->h(Landroidx/camera/core/impl/y;)Luc2;

    move-result-object v2

    invoke-virtual {v2, v12}, Luc2;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->i()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v12

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/camera/core/impl/y$f;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v14

    if-nez v2, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->d()Ljava/lang/String;

    move-result-object v18

    :goto_1
    const/16 v19, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    goto :goto_1

    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->b()Ld76;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->c()I

    move-result v12

    sget-object v21, Lvnd$a;->i:Lvnd$a$a;

    invoke-virtual {v0, v11}, Lqh2;->i(Ld76;)Lvnd$b;

    move-result-object v28

    invoke-virtual {v14}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v22

    invoke-virtual {v14}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v11

    invoke-static {v11}, Lx1j;->d(I)I

    move-result v23

    if-nez v18, :cond_4

    const/16 v24, 0x0

    goto :goto_3

    :cond_4
    invoke-static/range {v18 .. v18}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    :goto_3
    if-eqz v12, :cond_6

    if-eq v12, v6, :cond_5

    const/16 v26, 0x0

    goto :goto_5

    :cond_5
    invoke-static/range {v19 .. v19}, Lvnd$c;->c(I)I

    move-result v11

    invoke-static {v11}, Lvnd$c;->b(I)Lvnd$c;

    move-result-object v11

    :goto_4
    move-object/from16 v26, v11

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lvnd$c;->c(I)I

    move-result v11

    invoke-static {v11}, Lvnd$c;->b(I)Lvnd$c;

    move-result-object v11

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/media/MediaCodec;

    invoke-static {v11, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v11, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v11}, Lvnd$d$a;->a()Lvnd$d;

    move-result-object v11

    :goto_6
    move-object/from16 v25, v11

    goto :goto_7

    :cond_7
    const-class v12, Landroid/view/SurfaceHolder;

    invoke-static {v11, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v11, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v11}, Lvnd$d$a;->f()Lvnd$d;

    move-result-object v11

    goto :goto_6

    :cond_8
    const-class v12, Landroid/graphics/SurfaceTexture;

    invoke-static {v11, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v11}, Lvnd$d$a;->e()Lvnd$d;

    move-result-object v11

    goto :goto_6

    :cond_9
    sget-object v11, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v11}, Lvnd$d$a;->c()Lvnd$d;

    move-result-object v11

    goto :goto_6

    :cond_a
    sget-object v11, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v11}, Lvnd$d$a;->c()Lvnd$d;

    move-result-object v11

    goto :goto_6

    :goto_7
    if-nez v3, :cond_b

    iget-object v11, v0, Lqh2;->g:Loi2;

    move-object/from16 v12, p6

    invoke-virtual {v0, v14, v12, v11}, Lqh2;->e(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;Loi2;)Lvnd$e;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_8

    :cond_b
    move-object/from16 v12, p6

    const/16 v29, 0x0

    :goto_8
    if-nez v3, :cond_c

    move-object/from16 v11, p7

    invoke-virtual {v0, v14, v11}, Lqh2;->f(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;)Lvnd$f;

    move-result-object v18

    move-object/from16 v30, v18

    goto :goto_9

    :cond_c
    move-object/from16 v11, p7

    const/16 v30, 0x0

    :goto_9
    const/16 v32, 0x220

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lvnd$a$a;->b(Lvnd$a$a;Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;ILjava/lang/Object;)Lvnd$a;

    move-result-object v6

    move-object/from16 p5, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    move/from16 v21, v7

    sget-object v7, Lul2$a;->b:Lul2$a$a;

    move/from16 v9, v19

    const/4 v11, 0x0

    invoke-static {v7, v6, v11, v9, v11}, Lul2$a$a;->b(Lul2$a$a;Lvnd$a;Lcl8;ILjava/lang/Object;)Lul2$a;

    move-result-object v7

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->g()I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/y$f;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7}, [Lul2$a;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    invoke-static {v2, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lqh2;->e:Lm4m;

    invoke-interface {v9, v2, v1}, Lm4m;->g(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/y;)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v9, p1

    move-object/from16 v11, p7

    move-object v15, v7

    :goto_c
    move/from16 v7, v21

    move-object/from16 v2, v22

    const/16 v19, 0x2

    goto :goto_a

    :cond_f
    move/from16 v9, p1

    move-object/from16 v11, p7

    goto :goto_c

    :cond_10
    move/from16 v9, p1

    move-object/from16 v2, p5

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v21, v7

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v15, :cond_12

    new-instance v2, Liu8$a;

    invoke-virtual {v15}, Lul2$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvnd$a;

    invoke-virtual {v6}, Lvnd$a;->c()I

    move-result v6

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v15, v7, v6, v11}, Liu8$a;-><init>(Lul2$a;IILxd5;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v7, v21

    :cond_13
    iget-object v2, v0, Lqh2;->d:Landroidx/camera/camera2/compat/quirk/a;

    invoke-virtual {v0, v2, v3}, Lqh2;->c(Landroidx/camera/camera2/compat/quirk/a;Z)Ljh2$d;

    move-result-object v2

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqh2;->g(Landroidx/camera/core/impl/j;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->e()Landroid/util/Range;

    move-result-object v6

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    sget-object v9, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v6, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v9

    if-eqz v3, :cond_17

    sget-object v3, Lsj2;->a:Lsj2;

    invoke-virtual {v3}, Lsj2;->c()Lunb$a;

    move-result-object v3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v3, Lsj2;->a:Lsj2;

    invoke-virtual {v3}, Lsj2;->a()Lunb$a;

    move-result-object v3

    const-string v12, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_19

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v9}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v6, :cond_1a

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v11, :cond_1b

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lqh2;->h(Landroidx/camera/core/impl/y;)Luc2;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Luc2;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->j()Landroidx/camera/core/impl/y$f;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1, v6}, Lqh2;->d(Landroidx/camera/core/impl/y$f;Ljava/lang/String;)Lul2$a;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v1}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    move-object v6, v11

    :goto_10
    iget-object v1, v0, Lqh2;->h:Lrm2;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lpb2;->a(Lrm2;)Lob2;

    :cond_1e
    iget-object v1, v0, Lqh2;->c:Lnf2;

    invoke-virtual {v1}, Lnf2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object v5, v11

    :cond_1f
    iget-object v11, v0, Lqh2;->a:Lpe2;

    iget-object v12, v0, Lqh2;->b:Lax3;

    const/4 v13, 0x2

    new-array v13, v13, [Lmeg$a;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/16 v18, 0x1

    aput-object v12, v13, v18

    invoke-static {v13}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ldv3;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v18, v2

    move-object v2, v1

    new-instance v1, Ljh2$b;

    const v20, 0x2f100

    const/16 v21, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v11

    move-object v11, v3

    move-object v3, v9

    move/from16 v9, p1

    invoke-direct/range {v1 .. v21}, Ljh2$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lul2$a;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lsd2;Lvob;Ljh2$d;Ljava/lang/String;ILxd5;)V

    new-instance v2, Lqh2$a;

    invoke-static/range {v22 .. v22}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lqh2$a;-><init>(Ljh2$b;Ljava/util/Map;)V

    return-object v2
.end method

.method public final c(Landroidx/camera/camera2/compat/quirk/a;Z)Ljh2$d;
    .locals 12

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v1}, Lehf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;->a()I

    move-result v6

    iget-object v0, p0, Lqh2;->j:Lct3;

    invoke-virtual {v0, p2}, Lct3;->a(Z)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object p2, Lns5;->a:Lns5;

    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-virtual {p2, v1}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move v3, v0

    goto :goto_1

    :cond_2
    sget-object p2, Lns5;->a:Lns5;

    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-virtual {p2, v1}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object p1

    const-class p2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {p1, p2}, Lehf;->a(Ljava/lang/Class;)Z

    move-result p1

    new-instance v4, Ljh2$f;

    sget-object p2, Ljh2$f$a;->AT_LEAST:Ljh2$f$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Ljh2$f;-><init>(ILjh2$f$a;Lxd5;)V

    new-instance v1, Ljh2$d;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v11}, Ljh2$d;-><init>(ZZLjh2$f;Ljava/lang/Boolean;IZZZILxd5;)V

    return-object v1
.end method

.method public final d(Landroidx/camera/core/impl/y$f;Ljava/lang/String;)Lul2$a;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/y$f;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/y$f;->c()I

    move-result v2

    sget-object v3, Lvnd$a;->i:Lvnd$a$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v0

    invoke-static {v0}, Lx1j;->d(I)I

    move-result v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lvnd$c;->c(I)I

    move-result v2

    invoke-static {v2}, Lvnd$c;->b(I)Lvnd$c;

    move-result-object v2

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lvnd$c;->c(I)I

    move-result v2

    invoke-static {v2}, Lvnd$c;->b(I)Lvnd$c;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/16 v14, 0x3e8

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lvnd$a$a;->b(Lvnd$a$a;Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;ILjava/lang/Object;)Lvnd$a;

    move-result-object v2

    sget-object v3, Lul2$a;->b:Lul2$a$a;

    invoke-static {v3, v2, v0, v1, v0}, Lul2$a$a;->b(Lul2$a$a;Lvnd$a;Lcl8;ILjava/lang/Object;)Lul2$a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;Loi2;)Lvnd$e;
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lvnd$e;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lvnd$e;->d(J)Lvnd$e;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, Lph2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-interface {p3, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lvnd$e;->j()J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lsy;->P([JJ)Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    return-object p2

    :cond_1
    sget-object p3, Lwc2;->a:Lwc2;

    const-string p3, "CXCP"

    invoke-static {p3}, Ler9;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected stream use case for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be set!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;)Lvnd$f;
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lvnd$f;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lvnd$f;->c(J)Lvnd$f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroidx/camera/core/impl/j;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->k()I

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/camera/core/impl/y;)Luc2;
    .locals 1

    new-instance v0, Luc2;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-direct {v0, p1}, Luc2;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method

.method public final i(Ld76;)Lvnd$b;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-object v0, Lvnd$b;->b:Lvnd$b$a;

    invoke-virtual {v0}, Lvnd$b$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvnd$b;->b(J)Lvnd$b;

    move-result-object v0

    iget-object v1, p0, Lqh2;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v1, :cond_1

    sget-object v2, Lf76;->a:Lf76;

    invoke-virtual {v2, p1, v1}, Lf76;->a(Ld76;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvnd$b;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvnd$b;->b(J)Lvnd$b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGraphConfigProvider<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh2;->c:Lnf2;

    invoke-virtual {v1}, Lnf2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
