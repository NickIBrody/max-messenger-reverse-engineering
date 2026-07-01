.class public final Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp1;


# instance fields
.field public final A:Lm02;

.field public final B:Lorg/webrtc/EglBase;

.field public final C:Ljava/util/concurrent/ExecutorService;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Ljo5;

.field public final F:Ln1i;

.field public final G:Lvm9;

.field public final H:Laai;

.field public final I:Lap1;

.field public final J:Lj7i;

.field public final K:Lw97;

.field public final L:Lqd9;

.field public final a:Landroid/content/Context;

.field public final b:Lgs1;

.field public final c:Z

.field public final d:Z

.field public final e:Lhs1;

.field public final f:Lct4;

.field public final g:Lnvf;

.field public final h:Lovf;

.field public final i:Lnjc$a;

.field public final j:Long;

.field public final k:Lem;

.field public final l:Lxzj;

.field public final m:Liue;

.field public final n:Lf0h;

.field public final o:Lmh1;

.field public final p:Lsb1;

.field public final q:Lv02;

.field public final r:Lf5g;

.field public final s:Lwo1;

.field public final t:Lay1;

.field public final u:Lns1;

.field public final v:Lktl;

.field public final w:Lb2a;

.field public final x:Lay4;

.field public final y:Lw56;

.field public final z:Ln3k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgs1;ZZLhs1;Lct4;Lnvf;Lovf;Lnjc$a;Long;Lem;Lxzj;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Liue;Lf0h;Lmh1;Lsb1;Lv02;Lf5g;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v13, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmp1;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lmp1;->b:Lgs1;

    move/from16 v14, p3

    iput-boolean v14, v0, Lmp1;->c:Z

    move/from16 v15, p4

    iput-boolean v15, v0, Lmp1;->d:Z

    iput-object v1, v0, Lmp1;->e:Lhs1;

    move-object/from16 v11, p6

    iput-object v11, v0, Lmp1;->f:Lct4;

    iput-object v3, v0, Lmp1;->g:Lnvf;

    move-object/from16 v4, p8

    iput-object v4, v0, Lmp1;->h:Lovf;

    iput-object v13, v0, Lmp1;->i:Lnjc$a;

    move-object/from16 v4, p10

    iput-object v4, v0, Lmp1;->j:Long;

    move-object/from16 v4, p11

    iput-object v4, v0, Lmp1;->k:Lem;

    move-object/from16 v4, p12

    iput-object v4, v0, Lmp1;->l:Lxzj;

    move-object/from16 v6, p14

    iput-object v6, v0, Lmp1;->m:Liue;

    move-object/from16 v6, p15

    iput-object v6, v0, Lmp1;->n:Lf0h;

    move-object/from16 v6, p16

    iput-object v6, v0, Lmp1;->o:Lmh1;

    move-object/from16 v6, p17

    iput-object v6, v0, Lmp1;->p:Lsb1;

    move-object/from16 v9, p18

    iput-object v9, v0, Lmp1;->q:Lv02;

    move-object/from16 v6, p19

    iput-object v6, v0, Lmp1;->r:Lf5g;

    new-instance v16, Lwo1;

    const v41, 0xffffff

    const/16 v42, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v16 .. v42}, Lwo1;-><init>(Ls9;Lh97;Lxrd;Lzil;Lu5c;Lumh;Lomh;Lqlh;Lh5g;Ln27;Lke1;Lyal;Lwz;Lird;Lzz;Ltwf;Lyrk;La53;Llla;Luoi;Lvpg;Lt3k;Lfs1;Lgx8;ILxd5;)V

    move-object/from16 v7, v16

    iput-object v7, v0, Lmp1;->s:Lwo1;

    new-instance v6, Lay1;

    invoke-direct {v6, v7}, Lay1;-><init>(Lxo1;)V

    iput-object v6, v0, Lmp1;->t:Lay1;

    new-instance v4, Lns1;

    invoke-direct {v4, v1, v7, v6, v3}, Lns1;-><init>(Lhs1;Lxo1;Lay1;Lnvf;)V

    iput-object v4, v0, Lmp1;->u:Lns1;

    new-instance v12, Lktl;

    invoke-direct {v12, v3}, Lktl;-><init>(Lnvf;)V

    iput-object v12, v0, Lmp1;->v:Lktl;

    new-instance v1, Lb2a;

    invoke-direct {v1}, Lb2a;-><init>()V

    iput-object v1, v0, Lmp1;->w:Lb2a;

    new-instance v10, Lay4;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v10, v8, v1, v6}, Lay4;-><init>(IILxd5;)V

    iput-object v10, v0, Lmp1;->x:Lay4;

    move-object/from16 v16, v12

    new-instance v12, Lm58;

    invoke-direct {v12, v3}, Lm58;-><init>(Lnvf;)V

    new-instance v3, Lw56;

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v3 .. v10}, Lw56;-><init>(Lns1;Lgs1;Lnvf;Lvo1;Lxzj;Lv02;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object v11, v10

    iput-object v3, v0, Lmp1;->y:Lw56;

    new-instance v8, Ln3k;

    new-instance v1, Lezm;

    invoke-direct {v1, v0}, Lezm;-><init>(Lmp1;)V

    invoke-direct {v8, v1}, Ln3k;-><init>(Lbt7;)V

    iput-object v8, v0, Lmp1;->z:Ln3k;

    new-instance v1, Lm02;

    new-instance v3, Lrb1;

    move-object/from16 v5, p13

    invoke-direct {v3, v5}, Lrb1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object/from16 v10, p2

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object v14, v4

    move-object/from16 v4, p12

    invoke-direct/range {v1 .. v10}, Lm02;-><init>(Landroid/content/Context;Lrb1;Lxzj;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lnvf;Ln3k;Lct4;Lgs1;)V

    move-object v3, v7

    iput-object v1, v0, Lmp1;->A:Lm02;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lmp1;->B:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lmp1;->C:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lmp1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ljo5;

    invoke-direct {v7, v3}, Ljo5;-><init>(Lnvf;)V

    iput-object v7, v0, Lmp1;->E:Ljo5;

    move-object v5, v1

    new-instance v1, Ln1i;

    move-object v10, v8

    invoke-interface {v5}, Ll02;->b()Log1;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "android.hardware.audio.low_latency"

    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v6, p2

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Ln1i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lnvf;Lgs1;Lb5c;Log1;ZLn3k;Lorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V

    move-object v3, v5

    iput-object v1, v0, Lmp1;->F:Ln1i;

    new-instance v7, Lvm9;

    invoke-direct {v7, v2, v3}, Lvm9;-><init>(Landroid/content/Context;Lnvf;)V

    iput-object v7, v0, Lmp1;->G:Lvm9;

    new-instance v1, Laai$a;

    invoke-direct {v1, v2}, Laai$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Lgs1;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Laai$a;->b(Ljava/util/List;)Laai$a;

    move-result-object v1

    invoke-virtual {v1, v13}, Laai$a;->d(Lnjc$a;)Laai$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Laai$a;->c(Lvm9;)Laai$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lgs1;->h()Lau6;

    move-result-object v2

    invoke-interface {v2}, Lau6;->N()Z

    move-result v2

    invoke-virtual {v1, v2}, Laai$a;->f(Z)Laai$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Laai$a;->e(Lnvf;)Laai$a;

    move-result-object v1

    invoke-virtual {v1}, Laai$a;->a()Laai;

    move-result-object v1

    iput-object v1, v0, Lmp1;->H:Laai;

    new-instance v5, Lzlh;

    invoke-direct {v5, v3}, Lzlh;-><init>(Lnvf;)V

    new-instance v1, Lap1;

    sget-object v4, Lhwm;->w:Lhwm;

    new-instance v6, Lqwm;

    invoke-direct {v6, v14}, Lqwm;-><init>(Lns1;)V

    move-object/from16 v8, p2

    move-object v2, v14

    invoke-direct/range {v1 .. v8}, Lap1;-><init>(Lns1;Lnvf;Lrt7;Lzlh;Lbt7;Lvm9;Lgs1;)V

    move-object v4, v2

    iput-object v1, v0, Lmp1;->I:Lap1;

    new-instance v2, Lj7i;

    invoke-virtual {v4}, Lns1;->s()Lhs1;

    move-result-object v5

    invoke-direct {v2, v3, v5, v1}, Lj7i;-><init>(Lnvf;Lhs1;Lap1;)V

    iput-object v2, v0, Lmp1;->J:Lj7i;

    new-instance v1, Lw97;

    invoke-interface/range {v17 .. v17}, Ll02;->b()Log1;

    move-result-object v2

    new-instance v7, Lnvm;

    invoke-direct {v7, v0}, Lnvm;-><init>(Lmp1;)V

    new-instance v9, Lxvm;

    invoke-direct {v9, v4}, Lxvm;-><init>(Lns1;)V

    move/from16 v5, p3

    move-object/from16 v4, p12

    move-object v8, v10

    move v6, v15

    move-object v10, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v10}, Lw97;-><init>(Log1;Lktl;Lxzj;ZZLbt7;Ln3k;Lbt7;Lnvf;)V

    iput-object v1, v0, Lmp1;->K:Lw97;

    sget-object v1, Lfxm;->w:Lfxm;

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, v0, Lmp1;->L:Lqd9;

    return-void
.end method

.method public static final d(Lmp1;Lcpi;)V
    .locals 0

    iget-object p0, p0, Lmp1;->v:Lktl;

    invoke-virtual {p0, p1}, Lktl;->d(Lcpi;)V

    return-void
.end method

.method public static final e(Lmp1;)Z
    .locals 0

    iget-object p0, p0, Lmp1;->b:Lgs1;

    invoke-virtual {p0}, Lgs1;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lmp1;)Lwo1;
    .locals 0

    iget-object p0, p0, Lmp1;->s:Lwo1;

    return-object p0
.end method

.method public static final synthetic g(Lmp1;)Ll02;
    .locals 0

    iget-object p0, p0, Lmp1;->A:Lm02;

    return-object p0
.end method

.method public static final synthetic h(Lmp1;)Lhs1;
    .locals 0

    iget-object p0, p0, Lmp1;->e:Lhs1;

    return-object p0
.end method

.method public static final synthetic i(Lmp1;)Lw56;
    .locals 0

    iget-object p0, p0, Lmp1;->y:Lw56;

    return-object p0
.end method

.method public static final synthetic j(Lmp1;)Lovf;
    .locals 0

    iget-object p0, p0, Lmp1;->h:Lovf;

    return-object p0
.end method

.method public static final synthetic k(Lmp1;)Lnvf;
    .locals 0

    iget-object p0, p0, Lmp1;->g:Lnvf;

    return-object p0
.end method

.method public static final synthetic l(Lmp1;)Lns1;
    .locals 0

    iget-object p0, p0, Lmp1;->u:Lns1;

    return-object p0
.end method

.method public static final synthetic m(Lmp1;)Lf5g;
    .locals 0

    iget-object p0, p0, Lmp1;->r:Lf5g;

    return-object p0
.end method

.method public static final synthetic n(Lmp1;)Lj7i;
    .locals 0

    iget-object p0, p0, Lmp1;->J:Lj7i;

    return-object p0
.end method

.method public static final synthetic o(Lmp1;)Lxzj;
    .locals 0

    iget-object p0, p0, Lmp1;->l:Lxzj;

    return-object p0
.end method


# virtual methods
.method public a()Lfwd;
    .locals 1

    iget-object v0, p0, Lmp1;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwd;

    return-object v0
.end method

.method public b()Lx91;
    .locals 65

    move-object/from16 v0, p0

    new-instance v1, Lx91;

    iget-object v2, v0, Lmp1;->a:Landroid/content/Context;

    iget-object v3, v0, Lmp1;->l:Lxzj;

    iget-object v4, v0, Lmp1;->s:Lwo1;

    iget-object v5, v0, Lmp1;->t:Lay1;

    iget-object v6, v0, Lmp1;->u:Lns1;

    iget-object v7, v0, Lmp1;->b:Lgs1;

    sget-object v8, Lcvm;->w:Lcvm;

    invoke-static {v8}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v8

    iget-boolean v9, v0, Lmp1;->c:Z

    iget-boolean v10, v0, Lmp1;->d:Z

    iget-object v11, v0, Lmp1;->e:Lhs1;

    iget-object v11, v11, Lhs1;->c:Lb1c;

    new-instance v12, Lfla;

    invoke-direct {v12}, Lfla;-><init>()V

    iget-object v13, v0, Lmp1;->f:Lct4;

    iget-object v14, v0, Lmp1;->g:Lnvf;

    iget-object v15, v0, Lmp1;->m:Liue;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmp1;->b:Lgs1;

    invoke-virtual {v1}, Lgs1;->v()Z

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lmp1;->w:Lb2a;

    move-object/from16 v18, v1

    new-instance v1, Lk52;

    move-object/from16 v19, v2

    iget-object v2, v0, Lmp1;->g:Lnvf;

    invoke-direct {v1, v2}, Lk52;-><init>(Lnvf;)V

    new-instance v2, Lol0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmp1;->b:Lgs1;

    invoke-virtual {v1}, Lgs1;->c()Lql0;

    move-result-object v1

    invoke-virtual {v1}, Lql0;->a()Lz71;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v21, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lmp1;->b:Lgs1;

    invoke-virtual {v3}, Lgs1;->c()Lql0;

    move-result-object v3

    invoke-virtual {v3}, Lql0;->d()Lql0$c;

    move-result-object v3

    invoke-virtual {v3}, Lql0$c;->a()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lol0;-><init>(ZZ)V

    new-instance v1, Lyt3;

    iget-object v3, v0, Lmp1;->g:Lnvf;

    invoke-direct {v1, v3}, Lyt3;-><init>(Lnvf;)V

    new-instance v3, Ltmi;

    move-object/from16 v22, v1

    iget-object v1, v0, Lmp1;->g:Lnvf;

    move-object/from16 v23, v2

    iget-object v2, v0, Lmp1;->l:Lxzj;

    move-object/from16 v24, v4

    iget-object v4, v0, Lmp1;->b:Lgs1;

    invoke-virtual {v4}, Lgs1;->h()Lau6;

    move-result-object v4

    invoke-interface {v4}, Lau6;->y()Z

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Ltmi;-><init>(Lnvf;Lxzj;Z)V

    iget-object v1, v0, Lmp1;->A:Lm02;

    invoke-interface {v1}, Ll02;->a()Lk02;

    move-result-object v1

    iget-object v2, v0, Lmp1;->y:Lw56;

    iget-object v4, v0, Lmp1;->z:Ln3k;

    move-object/from16 v25, v1

    new-instance v1, Lxoi;

    move-object/from16 v26, v2

    iget-object v2, v0, Lmp1;->b:Lgs1;

    move-object/from16 v27, v3

    iget-object v3, v0, Lmp1;->g:Lnvf;

    move-object/from16 v28, v4

    iget-object v4, v0, Lmp1;->u:Lns1;

    invoke-virtual {v4}, Lns1;->s()Lhs1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lxoi;-><init>(Lgs1;Lnvf;Lhs1;)V

    new-instance v2, Lde1;

    iget-object v3, v0, Lmp1;->g:Lnvf;

    invoke-direct {v2, v3}, Lde1;-><init>(Lnvf;)V

    iget-object v3, v0, Lmp1;->B:Lorg/webrtc/EglBase;

    new-instance v4, Lru/ok/android/webrtc/opengl/a;

    move-object/from16 v29, v1

    iget-object v1, v0, Lmp1;->g:Lnvf;

    move-object/from16 v30, v2

    iget-object v2, v0, Lmp1;->B:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    move-object/from16 v31, v3

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lru/ok/android/webrtc/opengl/a;-><init>(Lnvf;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v1, v0, Lmp1;->C:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lmp1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb64;

    iget-object v5, v0, Lmp1;->g:Lnvf;

    move-object/from16 v33, v1

    const-string v1, "pc_created"

    invoke-direct {v3, v1, v5}, Lb64;-><init>(Ljava/lang/String;Lnvf;)V

    new-instance v1, Lb64;

    iget-object v5, v0, Lmp1;->g:Lnvf;

    move-object/from16 v34, v2

    const-string v2, "accepted"

    invoke-direct {v1, v2, v5}, Lb64;-><init>(Ljava/lang/String;Lnvf;)V

    iget-object v2, v0, Lmp1;->E:Ljo5;

    iget-object v5, v0, Lmp1;->F:Ln1i;

    move-object/from16 v35, v1

    iget-object v1, v0, Lmp1;->G:Lvm9;

    move-object/from16 v36, v1

    iget-object v1, v0, Lmp1;->H:Laai;

    invoke-virtual {v0}, Lmp1;->c()Lr0i$a;

    move-result-object v37

    move-object/from16 v38, v1

    iget-object v1, v0, Lmp1;->b:Lgs1;

    invoke-virtual {v1}, Lgs1;->g()Z

    move-result v1

    move/from16 v39, v1

    new-instance v1, Lzym;

    invoke-direct {v1, v0}, Lzym;-><init>(Lmp1;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    new-instance v40, Lf7i;

    invoke-direct/range {v40 .. v40}, Lf7i;-><init>()V

    new-instance v41, Lul;

    move-object/from16 v48, v1

    iget-object v1, v0, Lmp1;->F:Ln1i;

    move-object/from16 v42, v1

    iget-object v1, v0, Lmp1;->g:Lnvf;

    move-object/from16 v43, v1

    iget-object v1, v0, Lmp1;->w:Lb2a;

    move-object/from16 v44, v1

    iget-object v1, v0, Lmp1;->k:Lem;

    move-object/from16 v45, v1

    iget-object v1, v0, Lmp1;->e:Lhs1;

    iget-object v1, v1, Lhs1;->c:Lb1c;

    move-object/from16 v46, v1

    iget-object v1, v0, Lmp1;->B:Lorg/webrtc/EglBase;

    move-object/from16 v47, v1

    invoke-direct/range {v41 .. v47}, Lul;-><init>(Ln1i;Lnvf;Lb2a;Lem;Lb1c;Lorg/webrtc/EglBase;)V

    iget-object v1, v0, Lmp1;->k:Lem;

    move-object/from16 v42, v1

    iget-object v1, v0, Lmp1;->I:Lap1;

    move-object/from16 v53, v1

    iget-object v1, v0, Lmp1;->J:Lj7i;

    new-instance v49, Ldy1;

    move-object/from16 v44, v1

    iget-object v1, v0, Lmp1;->g:Lnvf;

    move-object/from16 v50, v1

    iget-object v1, v0, Lmp1;->u:Lns1;

    move-object/from16 v51, v1

    iget-object v1, v0, Lmp1;->t:Lay1;

    move-object/from16 v52, v1

    iget-object v1, v0, Lmp1;->s:Lwo1;

    move-object/from16 v54, v1

    iget-object v1, v0, Lmp1;->l:Lxzj;

    move-object/from16 v55, v1

    invoke-direct/range {v49 .. v55}, Ldy1;-><init>(Lnvf;Lns1;Lay1;Lap1;Lxo1;Lxzj;)V

    new-instance v1, Lh7i;

    move-object/from16 v43, v2

    iget-object v2, v0, Lmp1;->u:Lns1;

    move-object/from16 v45, v3

    iget-object v3, v0, Lmp1;->J:Lj7i;

    move-object/from16 v46, v4

    iget-object v4, v0, Lmp1;->s:Lwo1;

    move-object/from16 v47, v5

    iget-object v5, v0, Lmp1;->g:Lnvf;

    invoke-direct {v1, v2, v3, v4, v5}, Lh7i;-><init>(Lns1;Lj7i;Lxo1;Lnvf;)V

    new-instance v2, Lipg;

    iget-object v3, v0, Lmp1;->s:Lwo1;

    iget-object v4, v0, Lmp1;->g:Lnvf;

    invoke-direct {v2, v3, v4}, Lipg;-><init>(Lxo1;Lnvf;)V

    new-instance v3, Loxm;

    invoke-direct {v3, v0}, Loxm;-><init>(Lmp1;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    new-instance v4, Lsum;

    invoke-direct {v4, v0}, Lsum;-><init>(Lmp1;)V

    invoke-static {v4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v4

    new-instance v5, Lgum;

    invoke-direct {v5, v0}, Lgum;-><init>(Lmp1;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v50

    new-instance v5, Ldym;

    invoke-direct {v5, v0}, Ldym;-><init>(Lmp1;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v51

    iget-object v5, v0, Lmp1;->K:Lw97;

    invoke-interface {v5}, Lv97;->a()Ls97;

    move-result-object v52

    iget-object v5, v0, Lmp1;->K:Lw97;

    invoke-interface {v5}, Lv97;->b()Lt97;

    move-result-object v5

    move-object/from16 v54, v1

    iget-object v1, v0, Lmp1;->n:Lf0h;

    move-object/from16 v55, v1

    new-instance v1, Ljod;

    move-object/from16 v56, v2

    iget-object v2, v0, Lmp1;->g:Lnvf;

    move-object/from16 v57, v3

    new-instance v3, Lywm;

    invoke-direct {v3, v0}, Lywm;-><init>(Lmp1;)V

    invoke-direct {v1, v2, v3}, Ljod;-><init>(Lnvf;Lbt7;)V

    new-instance v2, Ltf1;

    iget-object v3, v0, Lmp1;->g:Lnvf;

    invoke-direct {v2, v3}, Ltf1;-><init>(Lnvf;)V

    move-object/from16 v3, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v46

    move-object/from16 v46, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v43

    move-object/from16 v43, v53

    move-object/from16 v53, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v38

    move/from16 v38, v39

    move-object/from16 v39, v48

    move-object/from16 v48, v57

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v57

    move-object/from16 v58, v1

    iget-object v1, v0, Lmp1;->o:Lmh1;

    move-object/from16 v59, v1

    iget-object v1, v0, Lmp1;->p:Lsb1;

    move-object/from16 v60, v1

    iget-object v1, v0, Lmp1;->q:Lv02;

    move-object/from16 v61, v1

    iget-object v1, v0, Lmp1;->v:Lktl;

    invoke-virtual {v0}, Lmp1;->a()Lfwd;

    move-result-object v62

    move-object/from16 v63, v1

    iget-object v1, v0, Lmp1;->x:Lay4;

    move-object/from16 v64, v63

    move-object/from16 v63, v1

    move-object/from16 v1, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v64

    move-object/from16 v64, v56

    move-object/from16 v56, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v47

    move-object/from16 v47, v64

    invoke-direct/range {v1 .. v63}, Lx91;-><init>(Landroid/content/Context;Lxzj;Lwo1;Lay1;Lns1;Lgs1;Lqd9;ZZLb1c;Lfla;Lct4;Lnvf;Liue;ZLb2a;Lk52;Lol0;Lyt3;Ltmi;Lk02;Lw56;Ln3k;Lxoi;Lde1;Lorg/webrtc/EglBase;Lru/ok/android/webrtc/opengl/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lb64;Lb64;Ljo5;Ln1i;Lvm9;Laai;Lr0i$a;ZLqd9;Lf7i;Lul;Lem;Lap1;Lj7i;Ldy1;Lh7i;Lipg;Lqd9;Lqd9;Lqd9;Lqd9;Ls97;Lt97;Lf0h;Ljod;Ltf1;ILmh1;Lsb1;Lv02;Lktl;Lfwd;Lorg/webrtc/CropAndScaleParamsProvider;)V

    return-object v1
.end method

.method public final c()Lr0i$a;
    .locals 2

    new-instance v0, Lr0i$a;

    invoke-direct {v0}, Lr0i$a;-><init>()V

    iget-object v1, p0, Lmp1;->F:Ln1i;

    invoke-virtual {v0, v1}, Lr0i$a;->l(Ln1i;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->H:Laai;

    invoke-virtual {v0, v1}, Lr0i$a;->p(Lj1l;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->b:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0i$a;->d(Ljava/lang/Integer;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->e:Lhs1;

    iget-object v1, v1, Lhs1;->c:Lb1c;

    invoke-virtual {v0, v1}, Lr0i$a;->f(Lb1c;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lr0i$a;->b(Landroid/content/Context;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->g:Lnvf;

    invoke-virtual {v0, v1}, Lr0i$a;->i(Lnvf;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->b:Lgs1;

    invoke-virtual {v1}, Lgs1;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr0i$a;->m(Z)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->B:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0i$a;->c(Lorg/webrtc/EglBase$Context;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->b:Lgs1;

    invoke-virtual {v0, v1}, Lr0i$a;->g(Lgs1;)Lr0i$a;

    move-result-object v0

    new-instance v1, Lkp1;

    invoke-direct {v1, p0}, Lkp1;-><init>(Lmp1;)V

    invoke-virtual {v0, v1}, Lr0i$a;->k(Lzm9$b;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->G:Lvm9;

    invoke-virtual {v0, v1}, Lr0i$a;->e(Lvm9;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->j:Long;

    invoke-virtual {v0, v1}, Lr0i$a;->h(Long;)Lr0i$a;

    move-result-object v0

    iget-object v1, p0, Lmp1;->l:Lxzj;

    invoke-virtual {v0, v1}, Lr0i$a;->o(Lxzj;)Lr0i$a;

    move-result-object v0

    new-instance v1, Llp1;

    invoke-direct {v1, p0}, Llp1;-><init>(Lmp1;)V

    invoke-virtual {v0, v1}, Lr0i$a;->n(Lr0i$b;)Lr0i$a;

    move-result-object v0

    return-object v0
.end method
