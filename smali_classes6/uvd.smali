.class public final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9$b;
.implements Lan9$a;
.implements Lk97$a;
.implements Lrsd$c;
.implements Lfrd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luvd$g;,
        Luvd$e;,
        Luvd$f;
    }
.end annotation


# static fields
.field public static final l0:Ljava/util/regex/Pattern;

.field public static volatile m0:Lyvd;

.field public static final n0:Luvd$f;


# instance fields
.field public final A:Lj1h;

.field public final B:Lwf8;

.field public final C:Lzog;

.field public final D:Lppg;

.field public final E:Lk97;

.field public final F:Z

.field public final G:[Ljava/lang/String;

.field public final H:[Ljava/lang/String;

.field public I:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public J:J

.field public volatile K:Lorg/webrtc/PeerConnection;

.field public L:Z

.field public M:Luvd$g;

.field public final N:Ljava/lang/ref/WeakReference;

.field public O:Lorg/webrtc/RtpSender;

.field public P:Lorg/webrtc/RtpSender;

.field public Q:Lorg/webrtc/RtpSender;

.field public R:Ljava/util/List;

.field public S:Lorg/webrtc/RtpSender;

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public V:Lan9$c;

.field public final W:Z

.field public X:Lcai;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Z

.field public a0:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public volatile b0:Z

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public volatile c0:Z

.field public final d:Lm1h;

.field public d0:Lewd;

.field public final e:Lc00;

.field public final e0:Lubl;

.field public final f:Z

.field public final f0:Libg;

.field public final g:Z

.field public final g0:Lf0h;

.field public final h:Lqn;

.field public final h0:Z

.field public i:Z

.field public final i0:Lyag;

.field public final j:Lqm;

.field public final j0:Lv02;

.field public final k:Lql;

.field public k0:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lmqg;

.field public final q:Lxf8;

.field public final r:Ljava/lang/Integer;

.field public final s:Landroid/os/Handler;

.field public final t:Ln1i;

.field public final u:Lan9;

.field public final v:Ljava/util/concurrent/ExecutorService;

.field public final w:Lru/ok/android/webrtc/utils/PCExecutor;

.field public final x:Lnvf;

.field public final y:Lgs1;

.field public final z:Lau6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luvd;->l0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Luvd;->m0:Lyvd;

    new-instance v0, Luvd$f;

    invoke-direct {v0}, Luvd$f;-><init>()V

    sput-object v0, Luvd;->n0:Luvd$f;

    return-void
.end method

.method public constructor <init>(Luvd$e;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Luvd;->l:I

    iput v0, v4, Luvd;->m:I

    iput v0, v4, Luvd;->n:I

    iput v0, v4, Luvd;->o:I

    new-instance v1, Lxf8;

    invoke-direct {v1}, Lxf8;-><init>()V

    iput-object v1, v4, Luvd;->q:Lxf8;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, Luvd;->s:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    iput-wide v1, v4, Luvd;->J:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Luvd;->U:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iput-object v7, v4, Luvd;->X:Lcai;

    const/4 v1, 0x1

    iput-boolean v1, v4, Luvd;->c0:Z

    iget-object v1, v6, Luvd$e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v6, Luvd$e;->f:Lnvf;

    iput-object v13, v4, Luvd;->x:Lnvf;

    iget-object v1, v6, Luvd$e;->E:Lv02;

    iput-object v1, v4, Luvd;->j0:Lv02;

    iget-object v11, v6, Luvd$e;->d:Lgs1;

    iput-object v11, v4, Luvd;->y:Lgs1;

    invoke-virtual {v11}, Lgs1;->h()Lau6;

    move-result-object v1

    iput-object v1, v4, Luvd;->z:Lau6;

    new-instance v2, Lmqg;

    iget-object v3, v6, Luvd$e;->F:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v2, v3, v13}, Lmqg;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;Lnvf;)V

    iput-object v2, v4, Luvd;->p:Lmqg;

    iget-boolean v2, v6, Luvd$e;->t:Z

    iput-boolean v2, v4, Luvd;->W:Z

    iget-object v9, v6, Luvd$e;->a:Ln1i;

    iput-object v9, v4, Luvd;->t:Ln1i;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ln1i;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v6, Luvd$e;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, v4, Luvd;->v:Ljava/util/concurrent/ExecutorService;

    iget-boolean v3, v6, Luvd$e;->m:Z

    iput-boolean v3, v4, Luvd;->F:Z

    iget-object v3, v6, Luvd$e;->n:[Ljava/lang/String;

    iput-object v3, v4, Luvd;->G:[Ljava/lang/String;

    iget-object v3, v6, Luvd$e;->o:[Ljava/lang/String;

    iput-object v3, v4, Luvd;->H:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v3, Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-direct {v3}, Lru/ok/android/webrtc/utils/PCExecutor;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    iput-object v3, v4, Luvd;->w:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-interface {v1}, Lau6;->D()Lau6$c;

    move-result-object v1

    sget-object v3, Lau6$c;->REMOTE:Lau6$c;

    if-ne v1, v3, :cond_2

    new-instance v1, Lxag;

    invoke-direct {v1}, Lxag;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Lzag;

    invoke-direct {v1}, Lzag;-><init>()V

    :goto_2
    iput-object v1, v4, Luvd;->i0:Lyag;

    iget-object v1, v6, Luvd$e;->b:Lan9;

    iput-object v1, v4, Luvd;->u:Lan9;

    invoke-virtual {v11}, Lgs1;->f()Z

    move-result v1

    iput-boolean v1, v4, Luvd;->T:Z

    new-instance v1, Lwf8;

    invoke-direct {v1, v13, v0}, Lwf8;-><init>(Lnvf;I)V

    iput-object v1, v4, Luvd;->B:Lwf8;

    iget-object v0, v6, Luvd$e;->G:Ljava/lang/Integer;

    iput-object v0, v4, Luvd;->r:Ljava/lang/Integer;

    iget-object v15, v6, Luvd$e;->u:Lb2a;

    iget-object v0, v6, Luvd$e;->D:Lx91$f;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v6, Luvd$e;->D:Lx91$f;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Luvd;->N:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v0, v6, Luvd$e;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lgs1;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lfpg;

    invoke-direct {v0, v15}, Lfpg;-><init>(Lb2a;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lepg;

    invoke-direct {v0}, Lepg;-><init>()V

    :goto_3
    new-instance v1, Lzog$a;

    invoke-direct {v1}, Lzog$a;-><init>()V

    invoke-virtual {v1, v0}, Lzog$a;->c(Ldpg;)Lzog$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lzog$a;->b(Lnvf;)Lzog$a;

    move-result-object v0

    invoke-virtual {v0}, Lzog$a;->a()Lzog;

    move-result-object v0

    iput-object v0, v4, Luvd;->C:Lzog;

    goto :goto_4

    :cond_5
    iput-object v7, v4, Luvd;->C:Lzog;

    :goto_4
    iget-boolean v0, v6, Luvd$e;->h:Z

    if-eqz v0, :cond_6

    new-instance v0, Lppg$a;

    invoke-direct {v0}, Lppg$a;-><init>()V

    new-instance v1, Lspg;

    invoke-direct {v1, v15, v13}, Lspg;-><init>(Lb2a;Lnvf;)V

    invoke-virtual {v0, v1}, Lppg$a;->c(Lrpg;)Lppg$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lppg$a;->b(Lnvf;)Lppg$a;

    move-result-object v0

    invoke-virtual {v0}, Lppg$a;->a()Lppg;

    move-result-object v0

    iput-object v0, v4, Luvd;->D:Lppg;

    goto :goto_5

    :cond_6
    iput-object v7, v4, Luvd;->D:Lppg;

    :goto_5
    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    new-instance v0, Leud;

    invoke-direct {v0, v9}, Leud;-><init>(Ln1i;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v3, v7

    :goto_6
    iget-boolean v0, v6, Luvd$e;->i:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lm1h;

    iget-object v1, v6, Luvd$e;->f:Lnvf;

    iget-object v5, v6, Luvd$e;->z:Lxzj;

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lm1h;-><init>(Lnvf;Lb2a;Ljava/util/concurrent/Future;Lfrd;Lxzj;)V

    iput-object v0, v4, Luvd;->d:Lm1h;

    goto :goto_7

    :cond_8
    iput-object v7, v4, Luvd;->d:Lm1h;

    :goto_7
    iget-boolean v0, v6, Luvd$e;->j:Z

    if-eqz v0, :cond_9

    new-instance v0, Lc00;

    invoke-direct {v0, v15}, Lc00;-><init>(Lb2a;)V

    iput-object v0, v4, Luvd;->e:Lc00;

    goto :goto_8

    :cond_9
    iput-object v7, v4, Luvd;->e:Lc00;

    :goto_8
    iget-boolean v0, v6, Luvd$e;->k:Z

    iput-boolean v0, v4, Luvd;->i:Z

    new-instance v0, Lk97;

    invoke-direct {v0, v4}, Lk97;-><init>(Lk97$a;)V

    iput-object v0, v4, Luvd;->E:Lk97;

    iget-object v0, v6, Luvd$e;->B:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v4, Luvd;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, v6, Luvd$e;->C:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, v4, Luvd;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, v6, Luvd$e;->p:Z

    iput-boolean v0, v4, Luvd;->a:Z

    iget-boolean v0, v6, Luvd$e;->r:Z

    iput-boolean v0, v4, Luvd;->g:Z

    iget-boolean v0, v6, Luvd$e;->s:Z

    iput-boolean v0, v4, Luvd;->f:Z

    iget-boolean v0, v6, Luvd$e;->q:Z

    if-eqz v0, :cond_a

    move-object/from16 v16, v11

    new-instance v11, Lsrd;

    new-instance v12, Lu0n;

    invoke-direct {v12, v4}, Lu0n;-><init>(Luvd;)V

    invoke-virtual {v4}, Luvd;->G0()Libg$b;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Lsrd;-><init>(Libg$a;Lnvf;Libg$b;Lb2a;Lgs1;)V

    iput-object v11, v4, Luvd;->f0:Libg;

    goto :goto_9

    :cond_a
    move-object/from16 v16, v11

    new-instance v11, Lxh5;

    new-instance v12, Lu0n;

    invoke-direct {v12, v4}, Lu0n;-><init>(Luvd;)V

    invoke-virtual {v4}, Luvd;->G0()Libg$b;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Lxh5;-><init>(Libg$a;Lnvf;Libg$b;Lb2a;Lgs1;)V

    iput-object v11, v4, Luvd;->f0:Libg;

    :goto_9
    iget-object v0, v6, Luvd$e;->v:Lqn;

    iput-object v0, v4, Luvd;->h:Lqn;

    iget-object v0, v6, Luvd$e;->w:Lqm;

    iput-object v0, v4, Luvd;->j:Lqm;

    iget-object v0, v6, Luvd$e;->x:Lql;

    iput-object v0, v4, Luvd;->k:Lql;

    iget-object v0, v6, Luvd$e;->y:Lj1h;

    iput-object v0, v4, Luvd;->A:Lj1h;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v4}, Ln1i;->n(Lrsd$c;)V

    :cond_b
    new-instance v8, Lubl;

    move-object v12, v13

    new-instance v13, Lgai;

    iget-object v0, v6, Luvd$e;->F:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v13, v0}, Lgai;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v13}, Lubl;-><init>(Ln1i;Landroid/content/Context;Lgs1;Lnvf;Lfai;)V

    move-object v13, v12

    iput-object v8, v4, Luvd;->e0:Lubl;

    iget-object v0, v6, Luvd$e;->A:Lf0h;

    iput-object v0, v4, Luvd;->g0:Lf0h;

    iget-boolean v0, v6, Luvd$e;->l:Z

    iput-boolean v0, v4, Luvd;->h0:Z

    const-string v0, "PeerConnectionClient"

    const-string v1, "client created"

    invoke-interface {v13, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Luvd;->m0:Lyvd;

    if-nez v0, :cond_0

    new-instance v0, Lzvd$a;

    invoke-direct {v0}, Lzvd$a;-><init>()V

    invoke-virtual {v0}, Lzvd$a;->a()Lzvd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Luvd;->m0:Lyvd;

    invoke-virtual {v0}, Lyvd;->b()Lzvd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lzvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Landroid/content/Context;Lyvd;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Luvd;->m0:Lyvd;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyvd$a;

    invoke-direct {p1}, Lyvd$a;-><init>()V

    invoke-virtual {p1}, Lyvd$a;->a()Lyvd;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lyvd;->a()Lnvf;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Luvd;->n0:Luvd$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Luvd$f;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Luvd;->n0:Luvd$f;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_2
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Luvd;->m0:Lyvd;

    :cond_3
    return-void
.end method

.method public static Z0()Z
    .locals 1

    sget-object v0, Luvd;->m0:Lyvd;

    if-nez v0, :cond_0

    new-instance v0, Lzvd$a;

    invoke-direct {v0}, Lzvd$a;-><init>()V

    invoke-virtual {v0}, Lzvd$a;->a()Lzvd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Luvd;->m0:Lyvd;

    invoke-virtual {v0}, Lyvd;->b()Lzvd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lzvd;->b()Z

    move-result v0

    return v0
.end method

.method public static i([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, La8m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static synthetic j(Ln1i;)Lorg/webrtc/EglBase$Context;
    .locals 0

    invoke-virtual {p0}, Ln1i;->H()Lorg/webrtc/EglBase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Lhoi;Lorg/webrtc/PeerConnection;)V
    .locals 1

    new-instance v0, Lhvd;

    invoke-direct {v0, p0}, Lhvd;-><init>(Lhoi;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public static synthetic r(Lhoi;Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    new-instance v0, Lhoi$a;

    invoke-direct {v0, p1}, Lhoi$a;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {p0, v0}, Lhoi;->a(Lhoi$a;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p0
.end method

.method public static synthetic t0([Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z

    return-void
.end method


# virtual methods
.method public final synthetic A(Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 1

    new-instance v0, Luvd$c;

    invoke-direct {v0, p0, p1}, Luvd$c;-><init>(Luvd;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    iget-object p1, p0, Luvd;->B:Lwf8;

    invoke-virtual {p1}, Lwf8;->d()V

    return-void
.end method

.method public A0(Ljava/lang/String;Lhs1$a;)V
    .locals 1

    iget-object v0, p0, Luvd;->f0:Libg;

    invoke-virtual {v0, p1, p2}, Libg;->b(Ljava/lang/String;Lhs1$a;)V

    return-void
.end method

.method public final B(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly4j;->a(Lorg/webrtc/IceCandidateErrorEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lsud;

    invoke-direct {v1, p0, p1}, Lsud;-><init>(Luvd;Lorg/webrtc/IceCandidateErrorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luvd;->S(Z)V

    return-void
.end method

.method public final synthetic C(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luvd;->t:Ln1i;

    invoke-virtual {p1}, Ln1i;->A()V

    :cond_0
    iget-object p1, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v0, Livd;

    invoke-direct {v0, p0}, Livd;-><init>(Luvd;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C0()V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->j0:Lv02;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luvd;->c0:Z

    new-instance v0, Lkvd;

    invoke-direct {v0, p0}, Lkvd;-><init>(Luvd;)V

    new-instance v1, Lr1n;

    invoke-direct {v1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v0, v1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Luvd;->B:Lwf8;

    invoke-virtual {v2, v1}, Lwf8;->b(Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Luvd;->B:Lwf8;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lwf8;->b(Z)V

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Luvd;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Lpeg;

    invoke-direct {v0, v1}, Lpeg;-><init>(Z)V

    iget-object v1, p0, Luvd;->C:Lzog;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ltog;->d(Lrog;)V

    :cond_2
    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lvud;

    invoke-direct {v1, p0, p1}, Lvud;-><init>(Luvd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D0(Z)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luvd;->h1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luvd;->c0:Z

    iget-object v0, p0, Luvd;->j0:Lv02;

    const-string v1, "pc.offer.requested"

    invoke-interface {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    new-instance v0, Lttd;

    invoke-direct {v0, p0, p1}, Lttd;-><init>(Luvd;Z)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "createOffer"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Llud;

    invoke-direct {v1, p0, p1}, Llud;-><init>(Luvd;Lorg/webrtc/PeerConnection$IceGatheringState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Luvd;->B:Lwf8;

    invoke-virtual {v0}, Lwf8;->c()V

    :cond_0
    new-instance v0, Lmud;

    invoke-direct {v0, p0, p1}, Lmud;-><init>(Luvd;Lorg/webrtc/PeerConnection$IceGatheringState;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "onIceGatheringChange"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public E0(Ljava/util/List;)V
    .locals 3

    sget-object v0, Luvd;->m0:Lyvd;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Luvd;->x:Lnvf;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Luvd;->Z:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luvd;->j0:Lv02;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luvd;->Z:Z

    new-instance v0, Llvd;

    invoke-direct {v0, p0, p1}, Llvd;-><init>(Luvd;Ljava/util/List;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, p1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lorg/webrtc/PeerConnection$IceGatheringState;Lorg/webrtc/PeerConnection;)V
    .locals 2

    iput-object p1, p0, Luvd;->I:Lorg/webrtc/PeerConnection$IceGatheringState;

    sget-object p2, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Luvd;->J:J

    :cond_0
    sget-object p2, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luvd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": iceGatheringState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luvd;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luvd;->U:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Luvd;->L:Z

    iput-object v0, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Luvd;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Luvd;->S:Lorg/webrtc/RtpSender;

    new-instance v0, Lpud;

    invoke-direct {v0, p0}, Lpud;-><init>(Luvd;)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnectionStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lyud;

    invoke-direct {v1, p0, p1}, Lyud;-><init>(Luvd;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G0()Libg$b;
    .locals 1

    new-instance v0, Laud;

    invoke-direct {v0, p0}, Laud;-><init>(Luvd;)V

    return-object v0
.end method

.method public final H(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lqud;

    invoke-direct {v1, p0, p1}, Lqud;-><init>(Luvd;Lorg/webrtc/PeerConnection$SignalingState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic H0(Lj4c;)V
    .locals 1

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onNegotiationError(Lj4c;)V

    :cond_0
    return-void
.end method

.method public final I(Lorg/webrtc/PeerConnection;)V
    .locals 11

    const-string v0, " ex="

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Luvd;->Q:Lorg/webrtc/RtpSender;

    iput-object v2, p0, Luvd;->S:Lorg/webrtc/RtpSender;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "s"

    const-string v6, "PeerConnectionClient"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v7

    sget-object v8, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v7, v8, :cond_0

    iget-object v3, p0, Luvd;->x:Lnvf;

    const-string v7, "audioShareTransceiver found"

    invoke-interface {v3, v6, v7}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v7, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v4, v7}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    iget-object v8, p0, Luvd;->x:Lnvf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v7, p0, Luvd;->u:Lan9;

    invoke-interface {v7}, Lan9;->b()Lan9$c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lan9$c;->h()Lorg/webrtc/AudioTrack;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v4

    iput-object v4, p0, Luvd;->Q:Lorg/webrtc/RtpSender;

    iget-object v8, p0, Luvd;->p:Lmqg;

    invoke-virtual {v8, v4}, Lmqg;->m(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v4, p0, Luvd;->x:Lnvf;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v7

    sget-object v8, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v7, v8, :cond_4

    iget-object v1, p0, Luvd;->x:Lnvf;

    const-string v5, "shareScreenTransceiver found"

    invoke-interface {v1, v6, v5}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_1
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v4, v1}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v5, p0, Luvd;->x:Lnvf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Luvd;->u:Lan9;

    invoke-interface {v1}, Lan9;->b()Lan9$c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lan9$c;->a()Lorg/webrtc/VideoTrack;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, p0, Luvd;->p:Lmqg;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmqg;->n(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v4

    iput-object v4, p0, Luvd;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v4, v1, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v4, p0, Luvd;->x:Lnvf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v1, p0, Luvd;->S:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v4, v1}, Luvd;->L(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :goto_5
    iget-object v3, p0, Luvd;->x:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v3, p0, Luvd;->x:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalStateException, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-virtual {p0, p1}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    sget-object v0, Lj4c$a;->CREATE_ANSWER:Lj4c$a;

    iget-object v1, p0, Luvd;->z:Lau6;

    invoke-interface {v1}, Lau6;->I()Lj4c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lj4c;

    iget-object v1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    const-string v3, "emulated error"

    invoke-direct {p1, v0, v3, v2, v1}, Lj4c;-><init>(Lj4c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, p1}, Luvd;->o(Lj4c;)V

    goto :goto_8

    :cond_8
    new-instance v0, Luvd$b;

    invoke-direct {v0, p0}, Luvd$b;-><init>(Luvd;)V

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_8
    return-void
.end method

.method public final I0(Lorg/webrtc/SessionDescription;)V
    .locals 8

    iget-object v0, p0, Luvd;->E:Lk97;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v2, v0, Lk97;->c:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, v0, Lk97;->b:J

    iput-wide v3, v0, Lk97;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk97;->c:Z

    :goto_0
    invoke-static {v1}, Lk97;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lk97;->a:J

    iget-wide v5, v0, Lk97;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    xor-long/2addr v1, v5

    const/4 v3, 0x1

    iput-boolean v3, v0, Lk97;->c:Z

    iget-object v0, v0, Lk97;->d:Lk97$a;

    invoke-interface {v0, v1, v2}, Lk97$a;->f(J)V

    :cond_1
    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Luvd$g;->p(Luvd;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void
.end method

.method public final J(Lorg/webrtc/PeerConnection;Lan9$c;)V
    .locals 8

    invoke-interface {p2}, Lan9$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lan9$c;->k()Lorg/webrtc/VideoTrack;

    move-result-object p2

    const-string v1, "PeerConnectionClient"

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": no camera track, skip video sender creation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    const-string v3, ": "

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0, p1}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(video) already exists, skip addTrack"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual {p0, p1}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(video) track replaced"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object p2

    iget-boolean v0, p0, Luvd;->W:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luvd;->p:Lmqg;

    iget-object v2, p0, Luvd;->e0:Lubl;

    iget-object v4, p0, Luvd;->X:Lcai;

    iget v5, p0, Luvd;->n:I

    if-eqz v5, :cond_4

    iget v6, p0, Luvd;->o:I

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lorg/webrtc/Size;

    invoke-direct {v7, v5, v6}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v7, Lorg/webrtc/Size;

    const/16 v5, 0x3c0

    const/16 v6, 0x220

    invoke-direct {v7, v5, v6}, Lorg/webrtc/Size;-><init>(II)V

    :goto_1
    invoke-virtual {v2, v4, v7}, Lubl;->c(Lcai;Lorg/webrtc/Size;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lmqg;->p(Lorg/webrtc/RtpSender;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object p2

    iput-object p2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Luvd;->p:Lmqg;

    invoke-virtual {v0, p2}, Lmqg;->o(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object p2

    iput-object p2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    :goto_2
    invoke-virtual {p0, p1}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(video) created"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0()Lx91$f;
    .locals 1

    iget-object v0, p0, Luvd;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91$f;

    return-object v0
.end method

.method public final K(Lorg/webrtc/PeerConnection;Z)V
    .locals 4

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    :try_start_0
    iget-object v2, p0, Luvd;->S:Lorg/webrtc/RtpSender;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v3, v2}, Luvd;->L(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p2, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final synthetic K0(Lj4c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj4c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set.sdp2"

    invoke-virtual {p0, v0, v1}, Luvd;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lcvd;

    invoke-direct {v1, p0, p1}, Lcvd;-><init>(Luvd;Lj4c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 8

    iget-object v0, p0, Luvd;->d0:Lewd;

    if-nez v0, :cond_0

    iget-object p1, p0, Luvd;->x:Lnvf;

    const-string p2, "PeerConnectionClient"

    const-string p3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {p1, p2, p3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Luvd;->e0:Lubl;

    iget-object v2, p0, Luvd;->V:Lan9$c;

    invoke-virtual {v1, v2, v0}, Lubl;->g(Lan9$c;Lewd;)V

    :cond_1
    invoke-virtual {v0}, Lewd;->l()I

    move-result v1

    invoke-virtual {v0}, Lewd;->j()I

    move-result v2

    invoke-virtual {v0}, Lewd;->h()I

    move-result v3

    if-nez p3, :cond_2

    iget-object v4, p0, Luvd;->e0:Lubl;

    iget-object v5, p0, Luvd;->V:Lan9$c;

    invoke-virtual {v4, v5, v3}, Lubl;->h(Lan9$c;I)V

    :cond_2
    iget-object v4, p0, Luvd;->e0:Lubl;

    invoke-virtual {v4, p3}, Lubl;->e(Z)Lubl$a;

    move-result-object v4

    invoke-virtual {v4}, Lubl$a;->b()I

    move-result v4

    const/4 v5, 0x0

    if-nez p3, :cond_4

    iget-boolean v6, p0, Luvd;->W:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Luvd;->X:Lcai;

    if-eqz v6, :cond_4

    iget-object p3, p0, Luvd;->p:Lmqg;

    iget-object v0, p0, Luvd;->e0:Lubl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Luvd;->X:Lcai;

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v3, v4, v2, v5}, Lubl;->d(Ljava/lang/Integer;Lcai;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0}, Lmqg;->r(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Luvd;->j1()V

    goto/16 :goto_6

    :cond_4
    move-object v3, v0

    iget-object v0, p0, Luvd;->p:Lmqg;

    if-lez v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    if-lez v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    if-lez v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    move-object v6, v5

    invoke-virtual {v3}, Lewd;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_8

    sget-object v2, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_2
    move v3, p2

    move-object v5, v1

    move-object v7, v2

    move v2, p3

    move-object v1, p4

    goto :goto_5

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "maintain-framerate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_1
    const-string v3, "maintain-resolution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const-string v3, "disabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v2, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :cond_c
    :goto_4
    sget-object v2, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lmqg;->q(Lorg/webrtc/RtpSender;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V

    :cond_d
    :goto_6
    invoke-virtual {p0, p1}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lbvd;

    invoke-direct {v1, p0}, Lbvd;-><init>(Luvd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Lorg/webrtc/RtpReceiver;)V
    .locals 1

    new-instance v0, Ljud;

    invoke-direct {v0, p0}, Ljud;-><init>(Luvd;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    return-void
.end method

.method public final synthetic M0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luvd;->Z:Z

    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Luvd$g;->r(Luvd;)V

    :cond_0
    return-void
.end method

.method public final N(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpCreateSuccess, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lytd;

    invoke-direct {v1, p0, p1}, Lytd;-><init>(Luvd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lztd;

    invoke-direct {v0, p0, p1}, Lztd;-><init>(Luvd;Lorg/webrtc/SessionDescription;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0()Lc00;
    .locals 1

    iget-object v0, p0, Luvd;->e:Lc00;

    return-object v0
.end method

.method public final O(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V
    .locals 13

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Luvd;->x:Lnvf;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lbu3;->c(Ljava/lang/String;ZLnvf;)V

    invoke-virtual {p0, v0, v2}, Luvd;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Luvd;->f:Z

    const-string v3, "PeerConnectionClient"

    const-string v4, "red"

    const-string v5, "opus"

    if-eqz v1, :cond_1

    invoke-static {v5, v4}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Luvd;->x:Lnvf;

    invoke-static {v0, v1, v2, v6}, Lbu3;->e(Ljava/lang/String;Ljava/util/List;ZLnvf;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v7, v6}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Luvd;->x:Lnvf;

    const/4 v7, 0x0

    invoke-static {v0, v2, v1, v7, v6}, Lbu3;->h(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lnvf;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v6, v0

    iget-object v12, p0, Luvd;->x:Lnvf;

    const-string v10, "100"

    const/4 v11, 0x1

    const-string v7, "opus"

    const-string v8, "audio"

    const-string v9, "dred"

    invoke-static/range {v6 .. v12}, Lbu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnvf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Luvd;->x:Lnvf;

    const-string v6, "audio"

    invoke-static {v0, v1, v6, v5}, Lbu3;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnvf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Luvd;->x:Lnvf;

    invoke-static {v0, v1, v6, v4}, Lbu3;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnvf;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, "\r\n"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a=animoji:2\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Luvd;->x:Lnvf;

    const-string v8, "usedtx"

    const/4 v10, 0x1

    const-string v6, "opus"

    const-string v7, "audio"

    invoke-static/range {v5 .. v11}, Lbu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnvf;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Luvd;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "H265"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Luvd;->x:Lnvf;

    const-string v4, "video"

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Lbu3;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLnvf;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v1, p0, Luvd;->W:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Luvd;->p:Lmqg;

    iget-object v2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    iget-object v4, p0, Luvd;->X:Lcai;

    invoke-virtual {v4}, Lcai;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Luvd;->n:I

    if-eqz v5, :cond_5

    iget v6, p0, Luvd;->o:I

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lorg/webrtc/Size;

    invoke-direct {v7, v5, v6}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v7, Lorg/webrtc/Size;

    const/16 v5, 0x3c0

    const/16 v6, 0x220

    invoke-direct {v7, v5, v6}, Lorg/webrtc/Size;-><init>(II)V

    :goto_3
    invoke-virtual {v1, v2, v4, v7}, Lmqg;->i(Lorg/webrtc/RtpSender;Ljava/lang/String;Lorg/webrtc/Size;)Lcai;

    move-result-object v1

    sget-object v2, Lhai;->a:Lhai;

    iget-object v4, p0, Luvd;->x:Lnvf;

    invoke-virtual {v2, v0, v1, v4}, Lhai;->b(Ljava/lang/String;Lcai;Lnvf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luvd;->j1()V

    :cond_6
    new-instance v1, Lorg/webrtc/SessionDescription;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luvd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": set local sdp from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luvd;->z:Lau6;

    invoke-interface {p1}, Lau6;->I()Lj4c$a;

    move-result-object p1

    invoke-static {p1}, Lj4c$a;->b(Lj4c$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    new-instance v1, Lorg/webrtc/SessionDescription;

    invoke-static {p1}, Lj4c$a;->e(Lj4c$a;)Lorg/webrtc/SessionDescription$Type;

    move-result-object p1

    const-string v0, "fake sdp"

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Ltvd;

    invoke-direct {p1, p0, v1}, Ltvd;-><init>(Luvd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p2, p1, v1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public O0()Ltog;
    .locals 2

    iget-object v0, p0, Luvd;->C:Lzog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpSetSuccess, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", local ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgud;

    invoke-direct {v0, p0, p2, p1}, Lgud;-><init>(Luvd;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p2, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lorg/webrtc/Size;IILorg/webrtc/PeerConnection;)V
    .locals 6

    invoke-virtual {p0}, Luvd;->g1()V

    iget v0, p1, Lorg/webrtc/Size;->width:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    iget v1, p0, Luvd;->n:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, Luvd;->o:I

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object v1, p0, Luvd;->e0:Lubl;

    invoke-virtual {v1, p1}, Lubl;->i(I)V

    iget-object v1, p0, Luvd;->e0:Lubl;

    invoke-virtual {v1, v0}, Lubl;->j(I)V

    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera video size changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Luvd;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Luvd;->o:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Luvd;->n:I

    iput p1, p0, Luvd;->o:I

    invoke-virtual {p0, p4, v2}, Luvd;->o0(Lorg/webrtc/PeerConnection;Z)V

    :cond_1
    iget p1, p0, Luvd;->l:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Luvd;->m:I

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Luvd;->e0:Lubl;

    invoke-virtual {p1, p2}, Lubl;->m(I)V

    iget-object p1, p0, Luvd;->e0:Lubl;

    invoke-virtual {p1, p3}, Lubl;->l(I)V

    iput p2, p0, Luvd;->l:I

    iput p3, p0, Luvd;->m:I

    invoke-virtual {p0, p4, v2}, Luvd;->K(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public Q0()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 5

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Luvd;->x:Lnvf;

    const-string v3, "PeerConnectionClient"

    const-string v4, "pc.conn.state"

    invoke-interface {v2, v3, v4, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final R(Lorg/webrtc/StatsObserver;Lorg/webrtc/PeerConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luvd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": failed to get stats"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R0()Ljpg;
    .locals 2

    iget-object v0, p0, Luvd;->D:Lppg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luvd;->Y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Luvd;->c0:Z

    iput-boolean v0, p0, Luvd;->b0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luvd;->M:Luvd$g;

    iget-object v1, p0, Luvd;->f0:Libg;

    invoke-virtual {v1}, Libg;->c()V

    iget-object v1, p0, Luvd;->t:Ln1i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ln1i;->M(Lrsd$c;)V

    :cond_0
    iget-object v1, p0, Luvd;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lqvd;

    invoke-direct {p1, p0}, Lqvd;-><init>(Luvd;)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lrvd;

    invoke-direct {p1, p0}, Lrvd;-><init>(Luvd;)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public S0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Luvd;->d:Lm1h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lm1h;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final T(ZLorg/webrtc/PeerConnection;)V
    .locals 4

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "IceRestart"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lj4c$a;->CREATE_OFFER:Lj4c$a;

    iget-object v1, p0, Luvd;->z:Lau6;

    invoke-interface {v1}, Lau6;->I()Lj4c$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lj4c;

    const-string v0, "emulated error"

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lj4c;-><init>(Lj4c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, p2}, Luvd;->o(Lj4c;)V

    return-void

    :cond_1
    new-instance p1, Luvd$a;

    invoke-direct {p1, p0}, Luvd$a;-><init>(Luvd;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public T0(Lhoi;)V
    .locals 1

    new-instance v0, Luud;

    invoke-direct {v0, p1}, Luud;-><init>(Lhoi;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(ZLorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Luvd;->s:Landroid/os/Handler;

    new-instance p3, Ldvd;

    invoke-direct {p3, p0, p2}, Ldvd;-><init>(Luvd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean p1, p0, Luvd;->W:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object p3, Lhai;->a:Lhai;

    iget-object v0, p0, Luvd;->x:Lnvf;

    invoke-virtual {p3, p1, v0}, Lhai;->c(Ljava/lang/String;Lnvf;)Lcai;

    move-result-object p1

    iput-object p1, p0, Luvd;->X:Lcai;

    iget-object p1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    iget-object p3, p0, Luvd;->V:Lan9$c;

    invoke-virtual {p0, p1, p3}, Luvd;->J(Lorg/webrtc/PeerConnection;Lan9$c;)V

    invoke-virtual {p0}, Luvd;->g1()V

    iget-object p1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {p3}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v0

    iget-object v1, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {p3, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Luvd;->s:Landroid/os/Handler;

    new-instance p3, Levd;

    invoke-direct {p3, p0, p2}, Levd;-><init>(Luvd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U0(Lorg/webrtc/StatsObserver;)V
    .locals 1

    new-instance v0, Ltud;

    invoke-direct {v0, p0, p1}, Ltud;-><init>(Luvd;Lorg/webrtc/StatsObserver;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "getStats.legacy"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwud;

    invoke-direct {v0, p0, p1}, Lwud;-><init>(Luvd;[Lorg/webrtc/IceCandidate;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "onIceCandidatesRemoved"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic V0()V
    .locals 1

    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Luvd$g;->e(Luvd;)V

    :cond_0
    return-void
.end method

.method public final synthetic W([Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 2

    iget-object p2, p0, Luvd;->x:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> removed ice candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p2, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v0, Lmvd;

    invoke-direct {v0, p0, p1}, Lmvd;-><init>(Luvd;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic W0()V
    .locals 1

    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Luvd$g;->A(Luvd;)V

    :cond_0
    return-void
.end method

.method public final X([Lorg/webrtc/MediaStream;)V
    .locals 2

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lzud;

    invoke-direct {v1, p0, p1}, Lzud;-><init>(Luvd;[Lorg/webrtc/MediaStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Luvd;->i0:Lyag;

    invoke-interface {v0, p1}, Lyag;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRemoteIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldud;

    invoke-direct {v0, p0, p1}, Ldud;-><init>(Luvd;Lorg/webrtc/IceCandidate;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-boolean v0, p0, Luvd;->Z:Z

    return v0
.end method

.method public Z(Lb1c;)V
    .locals 3

    invoke-virtual {p1}, Lb1c;->l()Z

    move-result v0

    iget-boolean v1, p0, Luvd;->a0:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Luvd;->g0:Lf0h;

    if-nez v1, :cond_0

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No permission provider passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionClient"

    invoke-interface {p1, v2, v1, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Luvd;->a0:Z

    new-instance v0, Lpvd;

    invoke-direct {v0, p0, p1, v1}, Lpvd;-><init>(Luvd;Lb1c;Lf0h;)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, p1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lan9$c;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lan9$c;->t()Lorg/webrtc/Size;

    move-result-object v0

    invoke-interface {p1}, Lan9$c;->r()I

    move-result v1

    invoke-interface {p1}, Lan9$c;->i()I

    move-result p1

    new-instance v2, Lwtd;

    invoke-direct {v2, p0, v0, v1, p1}, Lwtd;-><init>(Luvd;Lorg/webrtc/Size;II)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v2}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "maybeUpdateSenders"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Luvd;->w:Lru/ok/android/webrtc/utils/PCExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/utils/PCExecutor;->isExecuterThread()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Luvd;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v1, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v2, Loud;

    invoke-direct {v2, v0}, Loud;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, Luvd;->Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luvd;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lutd;

    invoke-direct {p1, p0}, Lutd;-><init>(Luvd;)V

    new-instance v0, Lr1n;

    invoke-direct {v0, p0, p1}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string p1, "onNewCodecIsCreating"

    invoke-virtual {p0, p1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionFactoryInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luvd;->L:Z

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Luvd;->b0:Z

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data channel screen capturer bound to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c0(Lj4c;)V
    .locals 1

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onNegotiationError(Lj4c;)V

    :cond_0
    return-void
.end method

.method public c1()Z
    .locals 2

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data channel screen capturer unbound from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lfvd;

    invoke-direct {v1, p0, p1}, Lfvd;-><init>(Luvd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Luvd;->c0:Z

    return v0
.end method

.method public e(Lhs1$a;Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Luvd;->A:Lj1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lj1h;->h(Lhs1$a;Lorg/webrtc/VideoFrame;)V

    :cond_0
    iget-object v0, p0, Luvd;->f0:Libg;

    invoke-interface {v0, p1, p2}, Lfrd;->e(Lhs1$a;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 3

    const-string v0, "PeerConnectionClient"

    iget-object v1, p0, Luvd;->j0:Lv02;

    const-string v2, "pc.request.inprogress"

    invoke-interface {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luvd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": peer connection is already created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Luvd;->R:Ljava/util/List;

    invoke-virtual {p0}, Luvd;->v0()V

    iget-object p1, p0, Luvd;->j0:Lv02;

    const-string v1, "pc.created"

    invoke-interface {p1, v1}, Lv02;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lfud;

    invoke-direct {v1, p0}, Lfud;-><init>(Luvd;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Luvd;->L:Z

    iget-object v1, p0, Luvd;->x:Lnvf;

    const-string v2, "pc.create"

    invoke-interface {v1, v0, v2, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic e1()V
    .locals 1

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx91$f;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Luvd$g;->l(Luvd;J)V

    :cond_0
    return-void
.end method

.method public final synthetic f0(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final synthetic f1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luvd;->L:Z

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lc45;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATACH create data channel: name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc45;

    iget-object v0, p0, Luvd;->x:Lnvf;

    invoke-direct {p1, p2, v0}, Lc45;-><init>(Lorg/webrtc/DataChannel;Lnvf;)V

    return-object p1
.end method

.method public final synthetic g0(Lorg/webrtc/IceCandidate;)V
    .locals 2

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx91$f;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Luvd$g;->w(Luvd;Lorg/webrtc/IceCandidate;)V

    :cond_1
    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Luvd;->V:Lan9$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luvd;->l1()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    invoke-interface {v0, v1, v2}, Lan9$c;->d(Lorg/webrtc/RtpSender;Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "\\r\\n"

    const-string v4, "\r\n"

    iget-object v5, v1, Luvd;->G:[Ljava/lang/String;

    invoke-static {v5}, Luvd;->i([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iget-boolean v6, v1, Luvd;->W:Z

    if-eqz v6, :cond_0

    iget-object v6, v1, Luvd;->y:Lgs1;

    invoke-virtual {v6}, Lgs1;->h()Lau6;

    move-result-object v6

    invoke-interface {v6}, Lau6;->P()Lau6$e;

    move-result-object v6

    sget-object v7, Lau6$e;->ONLY_SW_VP8:Lau6$e;

    if-ne v6, v7, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luvd;->i([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, v1, Luvd;->H:[Ljava/lang/String;

    invoke-static {v6}, Luvd;->i([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    iget-boolean v7, v1, Luvd;->F:Z

    if-nez v7, :cond_2

    iget-boolean v7, v1, Luvd;->W:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, Luvd;->y:Lgs1;

    invoke-virtual {v7}, Lgs1;->h()Lau6;

    move-result-object v7

    invoke-interface {v7}, Lau6;->P()Lau6$e;

    move-result-object v7

    sget-object v8, Lau6$e;->ONLY_SW_VP8:Lau6$e;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget-object v8, v1, Luvd;->x:Lnvf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyPreferCodec, local="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", filter="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", video=["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    const-string v12, "null"

    if-nez v6, :cond_3

    move-object v13, v12

    goto :goto_4

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_4

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "], audio=["

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "PeerConnectionClient"

    invoke-interface {v8, v12, v9}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Luvd;->x:Lnvf;

    invoke-static {v0, v7, v5, v6, v8}, Lbu3;->h(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lnvf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :try_start_0
    iget-object v6, v1, Luvd;->x:Lnvf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", description before=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Luvd;->x:Lnvf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", description after=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    iget-object v2, v1, Luvd;->x:Lnvf;

    const-string v3, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v2, v12, v3, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v5
.end method

.method public final synthetic h0(Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 2

    iget-object p2, p0, Luvd;->j0:Lv02;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pc.candidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lv02;->b(Ljava/lang/String;)V

    iget-object p2, p0, Luvd;->B:Lwf8;

    invoke-virtual {p2, p1}, Lwf8;->a(Lorg/webrtc/IceCandidate;)V

    iget-object p2, p0, Luvd;->U:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Luvd;->x:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> ice candidate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p2, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v0, Lgvd;

    invoke-direct {v0, p0, p1}, Lgvd;-><init>(Luvd;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lhud;

    invoke-direct {v1, p0}, Lhud;-><init>(Luvd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic i0(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 2

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luvd;->q:Lxf8;

    invoke-virtual {v1, p1}, Lxf8;->b(Lorg/webrtc/IceCandidateErrorEvent;)Lvf8;

    move-result-object p1

    invoke-interface {v0, p1}, Lx91$f;->onIceCandidateGatheringFailed(Lvf8;)V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 3

    invoke-virtual {p0}, Luvd;->l()V

    iget-object v0, p0, Luvd;->h:Lqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn;->n()V

    :cond_0
    iget-object v0, p0, Luvd;->j:Lqm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqm;->b()V

    :cond_1
    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was released"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j0(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_0

    new-instance v0, Lc1n;

    invoke-direct {v0, p0}, Lc1n;-><init>(Luvd;)V

    const-string v1, "maybeUpdateSenders"

    invoke-virtual {p0, v1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Luvd$g;->y(Luvd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 6

    new-instance v0, Lvs2;

    iget-object v1, p0, Luvd;->p:Lmqg;

    iget-object v2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    iget v3, p0, Luvd;->n:I

    if-eqz v3, :cond_1

    iget v4, p0, Luvd;->o:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/webrtc/Size;

    invoke-direct {v5, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lorg/webrtc/Size;

    const/16 v3, 0x3c0

    const/16 v4, 0x220

    invoke-direct {v5, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    :goto_1
    invoke-virtual {v1, v2, v5}, Lmqg;->k(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lvs2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Luvd;->O0()Ltog;

    move-result-object v1

    new-instance v2, Lvtd;

    invoke-direct {v2, p0}, Lvtd;-><init>(Luvd;)V

    invoke-interface {v1, v0, v2}, Ltog;->f(Lrog;Lcpg;)V

    return-void
.end method

.method public final k(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luvd;->y:Lgs1;

    invoke-virtual {v1}, Lgs1;->n()I

    move-result v1

    iget-boolean v2, p0, Luvd;->T:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    iget-object v3, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v3, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v8, "stun"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "PeerConnectionClient"

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": stun or turn servers are absent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": iceServers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    if-nez v2, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    goto :goto_1

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    :goto_1
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Luvd;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Luvd;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_9

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_9
    :goto_2
    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iceTransportType was set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iceCandidatesPoolSize was set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Luvd;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_b

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_b
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 v0, 0xc8

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Jitter buffer size set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic k0(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public k1(Lrhl;)V
    .locals 1

    iget-object v0, p0, Luvd;->d:Lm1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm1h;->f(Lrhl;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Luvd;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Luvd;->S:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Luvd;->V:Lan9$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lan9$c;->g(Lan9$a;)V

    iget-object v1, p0, Luvd;->V:Lan9$c;

    invoke-interface {v1, p0}, Lan9$c;->n(Lan9$b;)V

    iput-object v0, p0, Luvd;->V:Lan9$c;

    :cond_0
    iget-object v1, p0, Luvd;->C:Lzog;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lzog;->r(Z)V

    :cond_1
    iget-object v1, p0, Luvd;->D:Lppg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lppg;->l(Z)V

    :cond_2
    iget-object v1, p0, Luvd;->e:Lc00;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc00;->b()V

    :cond_3
    iget-object v1, p0, Luvd;->C:Lzog;

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-virtual {v1, v3, v4}, Lzog;->m(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Luvd;->x:Lnvf;

    const-string v4, "command.exec.shutdown"

    invoke-interface {v3, v2, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Luvd;->D:Lppg;

    if-eqz v1, :cond_5

    const/16 v3, 0x1f4

    :try_start_1
    invoke-virtual {v1, v3}, Lppg;->h(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v3, p0, Luvd;->x:Lnvf;

    const-string v4, "notif.recv.shutdown"

    invoke-interface {v3, v2, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Luvd;->d:Lm1h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm1h;->c()V

    :cond_6
    iget-object v1, p0, Luvd;->j:Lqm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqm;->a()V

    :cond_7
    iget-object v1, p0, Luvd;->h:Lqn;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqn;->l()V

    :cond_8
    iget-object v1, p0, Luvd;->h:Lqn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqn;->l()V

    :cond_9
    iget-object v1, p0, Luvd;->j:Lqm;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lqm;->a()V

    :cond_a
    iget-object v1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_b

    iget-object v1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    :cond_b
    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l0(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Luvd;->k0:Z

    invoke-interface {v0, p1, v1}, Lx91$f;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_0
    return-void
.end method

.method public final l1()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luvd;->Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luvd;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Luvd;->L:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Luvd;->Y:Z

    const-string v2, "PeerConnectionClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m(Lvs2;Lws2;)V
    .locals 2

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSimulcastCommand response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m0(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Luvd;->b0:Z

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Luvd;->c0:Z

    if-eqz v1, :cond_4

    new-instance v0, Lk1n;

    invoke-direct {v0, p0}, Lk1n;-><init>(Luvd;)V

    const-string v1, "maybeUpdateSenders"

    invoke-virtual {p0, v1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Luvd$g;->i(Luvd;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_5
    return-void
.end method

.method public m1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luvd;->S(Z)V

    return-void
.end method

.method public final synthetic n(Lb1c;Lf0h;)V
    .locals 1

    iget-object v0, p0, Luvd;->u:Lan9;

    invoke-interface {v0}, Lan9;->b()Lan9$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lan9$c;->o(Lb1c;Lf0h;)V

    invoke-interface {v0, p1, p2}, Lan9$c;->j(Lb1c;Lf0h;)V

    :cond_0
    return-void
.end method

.method public final synthetic n0(Lorg/webrtc/PeerConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luvd;->o0(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {p0, p1, v0}, Luvd;->K(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public n1([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeRemoteIceCandidates, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcud;

    invoke-direct {v0, p1}, Lcud;-><init>([Lorg/webrtc/IceCandidate;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lj4c;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpCreateFailure, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj4c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxtd;

    invoke-direct {v0, p0, p1}, Lxtd;-><init>(Luvd;Lj4c;)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, p1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0(Lorg/webrtc/PeerConnection;Z)V
    .locals 4

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    :try_start_0
    iget-object v2, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v2}, Luvd;->L(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p2, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public o1()V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartIce, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luvd;->h1()V

    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    new-instance v1, Lr1n;

    invoke-direct {v1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "restartIce"

    invoke-virtual {p0, v0, v1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lj4c;ZLorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpSetFailure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Luvd;->x:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sdp.failed"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lj4c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, p2, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Liud;

    invoke-direct {p2, p0, p1}, Liud;-><init>(Luvd;Lj4c;)V

    const-string p1, "onSetFailure"

    invoke-virtual {p0, p1, p2}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p0(Lorg/webrtc/SessionDescription;)V
    .locals 1

    invoke-virtual {p0}, Luvd;->J0()Lx91$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-interface {v0, p1}, Lx91$f;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public p1(Z)V
    .locals 0

    iput-boolean p1, p0, Luvd;->i:Z

    return-void
.end method

.method public final q0(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V
    .locals 8

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Luvd;->x:Lnvf;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbu3;->c(Ljava/lang/String;ZLnvf;)V

    invoke-virtual {p0, v0, v2}, Luvd;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/webrtc/SessionDescription;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->h:Lqn;

    invoke-virtual {v0}, Lqn;->m()Z

    move-result v0

    const-string v2, "PeerConnectionClient"

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v3, Luvd;->l0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_1
    :goto_0
    iget-object v0, p0, Luvd;->y:Lgs1;

    invoke-virtual {v0}, Lgs1;->b()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Luvd;->x:Lnvf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luvd;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": set animoji protocol version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "(local: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remote: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->h:Lqn;

    invoke-virtual {v0, v3}, Lqn;->p(I)V

    :cond_2
    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luvd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": set remote sdp from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luvd;->z:Lau6;

    invoke-interface {p1}, Lau6;->I()Lj4c$a;

    move-result-object p1

    invoke-static {p1}, Lj4c$a;->c(Lj4c$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, Lorg/webrtc/SessionDescription;

    invoke-static {p1}, Lj4c$a;->e(Lj4c$a;)Lorg/webrtc/SessionDescription$Type;

    move-result-object p1

    const-string v0, "fake sdp"

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Luvd$d;

    invoke-direct {p1, p0, v1}, Luvd$d;-><init>(Luvd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p2, p1, v1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public q1(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConfig, servers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnvd;

    invoke-direct {v0, p0, p1}, Lnvd;-><init>(Luvd;Ljava/util/List;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "setConfig"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic r0(ZLorg/webrtc/PeerConnection;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Luvd;->o0(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {p0, p2, p1}, Luvd;->K(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public r1(Luvd$g;)V
    .locals 0

    iput-object p1, p0, Luvd;->M:Luvd$g;

    return-void
.end method

.method public final synthetic s(Lbbl;Lorg/webrtc/PeerConnection;)V
    .locals 1

    invoke-virtual {p1}, Lbbl;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v0}, Luvd;->o0(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Luvd;->K(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public final synthetic s0([Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Luvd$g;->s(Luvd;[Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public s1(Z)V
    .locals 0

    iput-boolean p1, p0, Luvd;->k0:Z

    return-void
.end method

.method public t1(Lewd;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Luvd;->d0:Lewd;

    invoke-virtual {p1, v0}, Lewd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luvd;->d0:Lewd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lewd;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lewd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Luvd;->d0:Lewd;

    iget-object v1, p0, Luvd;->e0:Lubl;

    invoke-virtual {v1, p1}, Lubl;->k(Lewd;)V

    iget-object v1, p0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPeerVideoSettings, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lewd;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v1, v2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lavd;

    invoke-direct {p1, p0, v0}, Lavd;-><init>(Luvd;Z)V

    new-instance v0, Lr1n;

    invoke-direct {v0, p0, p1}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, p1, v0}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Luvd$g;->f(Luvd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic u0([Lorg/webrtc/MediaStream;)V
    .locals 2

    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    iget-object v1, p0, Luvd;->M:Luvd$g;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Luvd$g;->j(Luvd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u1(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luvd;->c0:Z

    iput-boolean v0, p0, Luvd;->b0:Z

    iget-object v0, p0, Luvd;->B:Lwf8;

    invoke-virtual {v0}, Lwf8;->d()V

    new-instance v0, Lovd;

    invoke-direct {v0, p0, p1}, Lovd;-><init>(Luvd;Lorg/webrtc/SessionDescription;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Luvd;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Luvd;->w:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/webrtc/utils/PCExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Luvd;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luvd;->t:Ln1i;

    invoke-virtual {v0}, Ln1i;->J()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Luvd;->R:Ljava/util/List;

    invoke-virtual {p0, v1}, Luvd;->k(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Luvd;->a0()V

    new-instance v3, Lva4;

    iget-object v4, p0, Luvd;->x:Lnvf;

    invoke-direct {v3, v4}, Lva4;-><init>(Lnvf;)V

    iget-object v4, p0, Luvd;->x:Lnvf;

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsvd;

    invoke-direct {v4, p0, v3}, Lsvd;-><init>(Luvd;Lva4;)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luvd;->u:Lan9;

    invoke-interface {v0}, Lan9;->b()Lan9$c;

    move-result-object v0

    iput-object v0, p0, Luvd;->V:Lan9$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": has "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd;->V:Lan9$c;

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->V:Lan9$c;

    invoke-interface {v0}, Lan9$c;->t()Lorg/webrtc/Size;

    move-result-object v0

    iget v1, v0, Lorg/webrtc/Size;->width:I

    iput v1, p0, Luvd;->n:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Luvd;->o:I

    iget-object v0, p0, Luvd;->V:Lan9$c;

    invoke-interface {v0}, Lan9$c;->i()I

    move-result v0

    iput v0, p0, Luvd;->m:I

    iget-object v0, p0, Luvd;->V:Lan9$c;

    invoke-interface {v0}, Lan9$c;->r()I

    move-result v0

    iput v0, p0, Luvd;->l:I

    iget-object v0, p0, Luvd;->e0:Lubl;

    iget v1, p0, Luvd;->o:I

    invoke-virtual {v0, v1}, Lubl;->i(I)V

    iget-object v0, p0, Luvd;->e0:Lubl;

    iget v1, p0, Luvd;->n:I

    invoke-virtual {v0, v1}, Lubl;->j(I)V

    iget-object v0, p0, Luvd;->e0:Lubl;

    iget-object v1, p0, Luvd;->V:Lan9$c;

    invoke-interface {v1}, Lan9$c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lubl;->l(I)V

    iget-object v0, p0, Luvd;->e0:Lubl;

    iget-object v1, p0, Luvd;->V:Lan9$c;

    invoke-interface {v1}, Lan9$c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lubl;->m(I)V

    iget-boolean v0, p0, Luvd;->W:Z

    const-string v1, "(audio) created"

    const-string v3, ": "

    if-eqz v0, :cond_3

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, Luvd;->V:Lan9$c;

    invoke-interface {v4}, Lan9$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lan9$c;->b()Lorg/webrtc/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p0, Luvd;->p:Lmqg;

    invoke-virtual {v0, v4, v5}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmqg;->l(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v4

    iput-object v4, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    :cond_2
    invoke-virtual {p0, v0}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, Luvd;->V:Lan9$c;

    invoke-interface {v4}, Lan9$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lan9$c;->b()Lorg/webrtc/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, p0, Luvd;->p:Lmqg;

    invoke-virtual {v0, v4, v5}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmqg;->l(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v4

    iput-object v4, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    :cond_4
    invoke-virtual {p0, v0}, Luvd;->x0(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->K:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Luvd;->V:Lan9$c;

    invoke-virtual {p0, v0, v1}, Luvd;->J(Lorg/webrtc/PeerConnection;Lan9$c;)V

    :goto_0
    invoke-virtual {p0}, Luvd;->g1()V

    iget-object v0, p0, Luvd;->V:Lan9$c;

    invoke-interface {v0, p0}, Lan9$c;->q(Lan9$b;)V

    iget-boolean v0, p0, Luvd;->h0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luvd;->V:Lan9$c;

    new-instance v1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v3, "consumerScreenShare"

    invoke-virtual {p0, v3, v1}, Luvd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lc45;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lan9$c;->f(Lan9$a;Lxpg;)V

    :cond_5
    iget-object v0, p0, Luvd;->C:Lzog;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerCommand"

    invoke-virtual {p0, v1, v0}, Luvd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lc45;

    move-result-object v0

    iget-object v1, p0, Luvd;->C:Lzog;

    invoke-virtual {v1, v0}, Lzog;->s(Lxpg;)V

    :cond_6
    iget-object v0, p0, Luvd;->D:Lppg;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerNotification"

    invoke-virtual {p0, v1, v0}, Luvd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lc45;

    move-result-object v0

    iget-object v1, p0, Luvd;->D:Lppg;

    invoke-virtual {v1, v0}, Lppg;->m(Lxpg;)V

    :cond_7
    iget-object v0, p0, Luvd;->d:Lm1h;

    if-eqz v0, :cond_8

    new-instance v1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v3, "producerScreenShare"

    invoke-virtual {p0, v3, v1}, Luvd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lc45;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1h;->e(Lxpg;)V

    :cond_8
    iget-object v0, p0, Luvd;->e:Lc00;

    if-eqz v0, :cond_9

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "asr"

    invoke-virtual {p0, v1, v0}, Luvd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lc45;

    move-result-object v0

    iget-object v1, p0, Luvd;->e:Lc00;

    invoke-virtual {v1, v0}, Lc00;->d(Lxpg;)V

    :cond_9
    iget-object v0, p0, Luvd;->k:Lql;

    sget-object v1, Lql;->CREATE_SENDRECV:Lql;

    if-eq v0, v1, :cond_a

    sget-object v1, Lql;->CREATE_FIXED_ID:Lql;

    if-ne v0, v1, :cond_d

    :cond_a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget-object v1, p0, Luvd;->k:Lql;

    sget-object v3, Lql;->CREATE_FIXED_ID:Lql;

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_b
    const-string v1, "animoji"

    invoke-virtual {p0, v1, v0}, Luvd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lc45;

    move-result-object v0

    iget-object v1, p0, Luvd;->h:Lqn;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lqn;->o(Lxpg;)V

    :cond_c
    iget-object v1, p0, Luvd;->j:Lqm;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lqm;->c(Lxpg;)V

    :cond_d
    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v1(Ljava/lang/String;Lo42;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Luvd;->f0:Libg;

    invoke-virtual {v0, p1, p2, p3}, Libg;->f(Ljava/lang/String;Lo42;Ljava/util/List;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "peer.connection.error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p2, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljvd;

    invoke-direct {p1, p0}, Ljvd;-><init>(Luvd;)V

    const-string p2, "reportError"

    invoke-virtual {p0, p2, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic w0(Lj4c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj4c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create.sdp2"

    invoke-virtual {p0, v0, v1}, Luvd;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lxud;

    invoke-direct {v1, p0, p1}, Lxud;-><init>(Luvd;Lj4c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w1(Lbbl;)V
    .locals 3

    iget-object v0, p0, Luvd;->e0:Lubl;

    invoke-virtual {p1}, Lbbl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lubl;->f(I)Lbbl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luvd;->e0:Lubl;

    invoke-virtual {v0, p1}, Lubl;->n(Lbbl;)V

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrud;

    invoke-direct {v0, p0, p1}, Lrud;-><init>(Luvd;Lbbl;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic x(Ljava/util/List;Lorg/webrtc/PeerConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Luvd;->k(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void
.end method

.method public final x0(Lorg/webrtc/PeerConnection;)V
    .locals 5

    iget-object v0, p0, Luvd;->p:Lmqg;

    invoke-virtual {v0}, Lmqg;->h()I

    move-result v0

    iget-object v1, p0, Luvd;->p:Lmqg;

    iget-object v2, p0, Luvd;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v1, v2}, Lmqg;->j(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Luvd;->p:Lmqg;

    iget-object v3, p0, Luvd;->Q:Lorg/webrtc/RtpSender;

    invoke-virtual {v2, v3}, Lmqg;->j(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Luvd;->p:Lmqg;

    iget-object v3, p0, Luvd;->O:Lorg/webrtc/RtpSender;

    invoke-virtual {v1, v3}, Lmqg;->j(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Luvd;->p:Lmqg;

    iget-object v3, p0, Luvd;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v2, v3}, Lmqg;->j(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v3}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    iget-object p1, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bitrate constraints were set to ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p1, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 4

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSelectedCandidatePairChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nremote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nlastDataReceivedMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nreason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvd;->s:Landroid/os/Handler;

    new-instance v1, Lkud;

    invoke-direct {v1, p0, p1}, Lkud;-><init>(Luvd;Lorg/webrtc/CandidatePairChangeEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y0(Lorg/webrtc/SessionDescription;)V
    .locals 7

    iget-object v0, p0, Luvd;->E:Lk97;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v2, v0, Lk97;->c:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, v0, Lk97;->b:J

    iput-wide v3, v0, Lk97;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk97;->c:Z

    :goto_0
    invoke-static {v1}, Lk97;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lk97;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lk97;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    xor-long/2addr v1, v5

    const/4 v3, 0x1

    iput-boolean v3, v0, Lk97;->c:Z

    iget-object v0, v0, Lk97;->d:Lk97$a;

    invoke-interface {v0, v1, v2}, Lk97$a;->f(J)V

    :cond_1
    iget-object v0, p0, Luvd;->M:Luvd$g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Luvd$g;->x(Luvd;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void
.end method

.method public final z(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnud;

    invoke-direct {v0, p0, p1}, Lnud;-><init>(Luvd;Lorg/webrtc/IceCandidate;)V

    new-instance p1, Lr1n;

    invoke-direct {p1, p0, v0}, Lr1n;-><init>(Luvd;Lld4;)V

    const-string v0, "onIceCandidate"

    invoke-virtual {p0, v0, p1}, Luvd;->v(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0()V
    .locals 1

    iget-object v0, p0, Luvd;->f0:Libg;

    invoke-virtual {v0}, Libg;->a()V

    return-void
.end method
