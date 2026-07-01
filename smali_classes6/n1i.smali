.class public final Ln1i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lnvf;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lpjc;

.field public f:Lupb;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lxa0;

.field public i:Lorg/webrtc/EglBase;

.field public final j:Lb5c;

.field public final k:Lrsd;

.field public l:I

.field public volatile m:Ltx5;

.field public n:Lfdm;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lnvf;Lgs1;Lb5c;Log1;ZLn3k;Lorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    move-object/from16 v0, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Ln1i;->l:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Ln1i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v7, v1, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v1, Ln1i;->b:Lnvf;

    iput-object v0, v1, Ln1i;->j:Lb5c;

    invoke-virtual/range {p5 .. p5}, Lgs1;->h()Lau6;

    move-result-object v3

    invoke-interface {v3}, Lau6;->h()Z

    move-result v3

    iput-boolean v3, v1, Ln1i;->p:Z

    invoke-static/range {p4 .. p5}, Lrsd;->i(Lnvf;Lgs1;)V

    new-instance v3, Lpjc;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    move-object/from16 v12, p5

    invoke-direct {v3, v5, v4, v12}, Lpjc;-><init>(Lorg/webrtc/EglBase$Context;Lnvf;Lgs1;)V

    iput-object v3, v1, Ln1i;->e:Lpjc;

    new-instance v8, Lrsd;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v9

    invoke-virtual {v12}, Lgs1;->i()Lgs1$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Lgs1;->i()Lgs1$b;

    move-result-object v3

    invoke-virtual {v3}, Lgs1$b;->b()Lgs1$b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v12}, Lgs1;->i()Lgs1$b;

    move-result-object v3

    invoke-virtual {v3}, Lgs1$b;->b()Lgs1$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lgs1$b$a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v12}, Lgs1;->i()Lgs1$b;

    move-result-object v3

    invoke-virtual {v3}, Lgs1$b;->a()Lgs1$b$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Lgs1;->i()Lgs1$b;

    move-result-object v3

    invoke-virtual {v3}, Lgs1$b;->a()Lgs1$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lgs1$b$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move-object/from16 v11, p7

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move v10, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, Lrsd;-><init>(Lorg/webrtc/EglBase$Context;ZLog1;Lgs1;Lnvf;Ln3k;Lorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V

    move-object v4, v13

    iput-object v8, v1, Ln1i;->k:Lrsd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Lb5c;->c(Le6a;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "System supports ll audio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v4, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf1i;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lf1i;-><init>(Ln1i;Landroid/content/Context;Lorg/webrtc/EglBase;Lnvf;Lgs1;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb1i;

    invoke-direct {v1, p0}, Lb1i;-><init>(Ln1i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ln1i$a;)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj1i;

    invoke-direct {v1, p0, p1}, Lj1i;-><init>(Ln1i;Ln1i$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld1i;

    invoke-direct {v1, p0, p1}, Ld1i;-><init>(Ln1i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Ln1i;->e:Lpjc;

    invoke-virtual {v0}, Lpjc;->e()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le1i;

    invoke-direct {v1, p0}, Le1i;-><init>(Ln1i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc1i;

    invoke-direct {v1, p0, p1}, Lc1i;-><init>(Ln1i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx0i;

    invoke-direct {v1, p0, p1}, Lx0i;-><init>(Ln1i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()Lorg/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Ln1i;->i:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method public I()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public J()Lorg/webrtc/PeerConnectionFactory;
    .locals 1

    iget-object v0, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1i;->k:Lrsd;

    invoke-virtual {v0}, Lrsd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Ln1i;->b:Lnvf;

    const-string v1, "SharedPeerConnectionFac"

    const-string v2, "release"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu0i;

    invoke-direct {v1, p0}, Lu0i;-><init>(Ln1i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(Lrsd$c;)V
    .locals 1

    iget-object v0, p0, Ln1i;->k:Lrsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrsd;->h(Lrsd$c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ld90;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Ln1i;->w(Ld90;)Lpkk;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->setReadyToPlay()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lvpb;)V
    .locals 1

    iget-object v0, p0, Ln1i;->f:Lupb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lupb;->b(Lvpb;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Lvpb;J)V
    .locals 1

    iget-object v0, p0, Ln1i;->f:Lupb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lupb;->a(Lvpb;J)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lr0i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr0i;->n(Z)V

    iget-object p1, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p1}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void
.end method

.method public final synthetic f(Lr0i;Landroid/media/projection/MediaProjection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr0i;->n(Z)V

    iget-object p1, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p1, p2}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method public final synthetic g(Ln1i$a;)V
    .locals 1

    iget-object v0, p0, Ln1i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic h(Landroid/content/Context;Lorg/webrtc/EglBase;Lnvf;Lgs1;Z)V
    .locals 10

    invoke-virtual {p4}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->B()Z

    move-result v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lgs1;->h()Lau6;

    move-result-object p5

    invoke-interface {p5}, Lau6;->u()Z

    move-result p5

    if-eqz p5, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    invoke-virtual {p4}, Lgs1;->h()Lau6;

    move-result-object p5

    invoke-interface {p5}, Lau6;->M()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lgs1;->h()Lau6;

    move-result-object p5

    invoke-interface {p5}, Lau6;->C()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    :goto_2
    invoke-virtual {p4}, Lgs1;->h()Lau6;

    move-result-object p4

    invoke-interface {p4}, Lau6;->d0()Lv90$a;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Ln1i;->i(Landroid/content/Context;Lorg/webrtc/EglBase;Lnvf;Ljava/lang/String;ZZZLv90$a;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lorg/webrtc/EglBase;Lnvf;Ljava/lang/String;ZZZLv90$a;)V
    .locals 5

    iput-object p2, p0, Ln1i;->i:Lorg/webrtc/EglBase;

    const-string v0, "create"

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p3, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H264"

    iput-object v0, p0, Ln1i;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preferred video codec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln1i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Create internal peer connection factory ..."

    invoke-interface {p3, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhb0;

    new-instance v2, Lv0i;

    invoke-direct {v2, p0}, Lv0i;-><init>(Ln1i;)V

    invoke-direct {v0, p3, v2}, Lhb0;-><init>(Lnvf;Ldt7;)V

    new-instance v2, Lm1i;

    invoke-direct {v2, p0, v0, p3}, Lm1i;-><init>(Ln1i;Lhb0;Lnvf;)V

    invoke-static {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    new-instance v4, Lupb;

    invoke-direct {v4}, Lupb;-><init>()V

    iput-object v4, p0, Ln1i;->f:Lupb;

    invoke-virtual {v3, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-static {}, Luvd;->Z0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p7

    invoke-virtual {p7, p6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p6

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lv90$a;->b()Z

    move-result p7

    if-eqz p7, :cond_0

    new-instance p7, Lv90;

    invoke-direct {p7, p8, p3}, Lv90;-><init>(Lv90$a;Lnvf;)V

    invoke-virtual {p7}, Lv90;->b()Ljava/lang/Integer;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-virtual {p6, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_0
    invoke-virtual {p6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p6

    iput-object p6, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance p6, Lxa0;

    new-instance p7, Ljava/lang/ref/WeakReference;

    invoke-direct {p7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ln1i;->p:Z

    new-instance p8, Lw0i;

    invoke-direct {p8, p0}, Lw0i;-><init>(Ln1i;)V

    invoke-direct {p6, p7, p3, p1, p8}, Lxa0;-><init>(Ljava/lang/ref/WeakReference;Lnvf;ZLdt7;)V

    iput-object p6, p0, Ln1i;->h:Lxa0;

    invoke-virtual {p6}, Lxa0;->e()V

    if-eqz p5, :cond_1

    iget-object p1, p0, Ln1i;->f:Lupb;

    new-instance p5, Lfdm;

    invoke-direct {p5}, Lfdm;-><init>()V

    iput-object p5, p0, Ln1i;->n:Lfdm;

    const-wide/16 p6, 0x0

    invoke-virtual {p1, p5, p6, p7}, Lupb;->a(Lvpb;J)V

    :cond_1
    invoke-static {}, Luvd;->Z0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 p5, 0x1

    invoke-interface {p1, p5}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_2
    invoke-static {p4}, Luvd;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Field trials: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v1, p4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    iget-object p4, p0, Ln1i;->e:Lpjc;

    invoke-virtual {p1, p4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    iget-object p4, p0, Ln1i;->k:Lrsd;

    invoke-virtual {p1, p4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    iget-object p4, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {p1, p4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object p1, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {p4}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " was created"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Is VIDEO HW acceleration enabled? "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->i()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lru/ok/android/webrtc/utils/MiscHelper;->n(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Enable video hardware acceleration options for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {p2}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v1, "SharedPeerConnectionFac"

    if-nez v0, :cond_0

    iget-object p1, p0, Ln1i;->b:Lnvf;

    const-string v0, "Already released. Ignore audio restart request"

    invoke-interface {p1, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Ln1i;->l:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ln1i;->b:Lnvf;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWebRtcAudioRecordStartError("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ln1i;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " attempts done) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordStartError"

    invoke-interface {v0, v1, p1, v2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1i;->l:I

    iget-object v0, p0, Ln1i;->m:Ltx5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lqkc;->h0(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object v0

    iget-object v1, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lfzg;->b(Ljava/util/concurrent/Executor;)Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object v0

    new-instance v1, Lz0i;

    invoke-direct {v1, p0, p1}, Lz0i;-><init>(Ln1i;Ljava/lang/String;)V

    new-instance p1, La1i;

    invoke-direct {p1, p0}, La1i;-><init>(Ln1i;)V

    invoke-virtual {v0, v1, p1}, Lqkc;->Y(Lkd4;Lkd4;)Ltx5;

    move-result-object p1

    iput-object p1, p0, Ln1i;->m:Ltx5;

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    iget-object p2, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1i;->b:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restart audio recording after error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ln1i;->b:Lnvf;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 1

    iget-object v0, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setSpeakerMute(Z)V

    :cond_0
    return-void
.end method

.method public n(Lrsd$c;)V
    .locals 1

    iget-object v0, p0, Ln1i;->k:Lrsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrsd;->d(Lrsd$c;)V

    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 2

    iget-object v0, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic p(Ld90;)V
    .locals 2

    iget-object v0, p0, Ln1i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1i$a;

    invoke-interface {v1, p1}, Ln1i$a;->a(Ld90;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lvpb;)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk1i;

    invoke-direct {v1, p0, p1}, Lk1i;-><init>(Ln1i;Lvpb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lvpb;J)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt0i;

    invoke-direct {v1, p0, p1, p2, p3}, Lt0i;-><init>(Ln1i;Lvpb;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lr0i;)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Li1i;

    invoke-direct {v1, p0, p1}, Li1i;-><init>(Ln1i;Lr0i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lr0i;Landroid/media/projection/MediaProjection;)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg1i;

    invoke-direct {v1, p0, p1, p2}, Lg1i;-><init>(Ln1i;Lr0i;Landroid/media/projection/MediaProjection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic u(Ln1i$a;)V
    .locals 1

    iget-object v0, p0, Ln1i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 1

    iget-object v0, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public final w(Ld90;)Lpkk;
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly0i;

    invoke-direct {v1, p0, p1}, Ly0i;-><init>(Ln1i;Ld90;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ln1i;->b:Lnvf;

    const-string v1, "releaseInternal"

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ln1i;->j:Lb5c;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ln1i;->k:Lrsd;

    invoke-interface {v3, v4}, Lb5c;->a(Le6a;)V

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v3, p0, Ln1i;->b:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was disposed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ln1i;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_1
    iget-object v0, p0, Ln1i;->m:Ltx5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_2
    iget-object v0, p0, Ln1i;->h:Lxa0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxa0;->d()V

    iput-object v1, p0, Ln1i;->h:Lxa0;

    :cond_3
    iget-object v0, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_4
    iget-object v0, p0, Ln1i;->n:Lfdm;

    iget-object v1, p0, Ln1i;->f:Lupb;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lupb;->b(Lvpb;)V

    :cond_5
    return-void
.end method

.method public final y(Ln1i$a;)V
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh1i;

    invoke-direct {v1, p0, p1}, Lh1i;-><init>(Ln1i;Ln1i$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 1

    iget-object v0, p0, Ln1i;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    :cond_0
    return-void
.end method
