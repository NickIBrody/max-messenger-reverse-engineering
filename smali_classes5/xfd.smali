.class public final Lxfd;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfd$a;,
        Lxfd$b;
    }
.end annotation


# static fields
.field public static final w0:Lxfd$a;

.field public static final x0:[F

.field public static final y0:Lqd9;

.field public static final z0:Lqd9;


# instance fields
.field public final N:Landroid/content/Context;

.field public O:Ld5a;

.field public final P:J

.field public final Q:Lbt7;

.field public R:Lrd0;

.field public S:Z

.field public final T:Ljava/lang/String;

.field public final U:Lbt7;

.field public final V:Lbt7;

.field public final W:Lhch;

.field public final X:Len2;

.field public final Y:Lnhd$a;

.field public final Z:Lrhd;

.field public volatile a0:Ljava/util/List;

.field public final b0:Lq8k;

.field public final c0:Lfak;

.field public final d0:Liw3;

.field public final e0:Lxed;

.field public f0:Z

.field public final g0:Landroidx/media3/exoplayer/c;

.field public h0:I

.field public final i0:Lqd9;

.field public final j0:Ldce$d;

.field public final k0:Laf;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:J

.field public o0:J

.field public p0:J

.field public final q0:Landroidx/media3/exoplayer/f;

.field public final r0:Lone/video/player/k;

.field public s0:Landroidx/media3/datasource/a$a;

.field public final t0:Lxfd$c;

.field public final u0:Le66;

.field public v0:Landroidx/media3/datasource/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxfd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfd$a;-><init>(Lxd5;)V

    sput-object v0, Lxfd;->w0:Lxfd$a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxfd;->x0:[F

    new-instance v0, Lsfd;

    invoke-direct {v0}, Lsfd;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lxfd;->y0:Lqd9;

    new-instance v0, Ltfd;

    invoke-direct {v0}, Ltfd;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lxfd;->z0:Lqd9;

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x3fe00000    # 1.75f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Lr0l;ZLmye;Ld5a;Lg7k;ZLb95;JLfn2;Lqp8;ZLg8h;)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lone/video/player/BaseVideoPlayer;-><init>(ZZZILxd5;)V

    iput-object v6, v0, Lxfd;->N:Landroid/content/Context;

    move-object/from16 v1, p8

    iput-object v1, v0, Lxfd;->O:Ld5a;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lxfd;->P:J

    new-instance v1, Lwfd;

    invoke-direct {v1, v0}, Lwfd;-><init>(Lxfd;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    invoke-virtual/range {p9 .. p9}, Lg7k;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OneVideoExoPlayer"

    const-string v2, "trackSelectionConfig is invalid!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcfd;

    invoke-direct {v1}, Lcfd;-><init>()V

    iput-object v1, v0, Lxfd;->Q:Lbt7;

    if-nez p4, :cond_1

    sget-object v1, Llt6;->a:Llt6;

    invoke-virtual {v1, v6}, Llt6;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    :goto_0
    iput-object v1, v0, Lxfd;->T:Ljava/lang/String;

    new-instance v9, Ldfd;

    invoke-direct {v9, v0}, Ldfd;-><init>(Lxfd;)V

    iput-object v9, v0, Lxfd;->U:Lbt7;

    new-instance v10, Lefd;

    invoke-direct {v10, v0}, Lefd;-><init>(Lxfd;)V

    iput-object v10, v0, Lxfd;->V:Lbt7;

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lehd;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    new-instance v2, Lhch;

    invoke-direct {v2}, Lhch;-><init>()V

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    iput-object v11, v0, Lxfd;->W:Lhch;

    const/4 v13, 0x0

    iput-object v13, v0, Lxfd;->X:Len2;

    new-instance v7, Lnhd$a;

    invoke-virtual {v1}, Lehd;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lehd;->d()J

    move-result-wide v17

    invoke-virtual {v1}, Lehd;->g()J

    move-result-wide v15

    invoke-virtual {v1}, Lehd;->f()J

    move-result-wide v19

    new-instance v14, Lbk0;

    invoke-direct/range {v14 .. v20}, Lbk0;-><init>(JJJ)V

    move-object v12, v14

    :goto_3
    move-object/from16 v8, p9

    move-object/from16 v14, p15

    goto :goto_4

    :cond_4
    move-object v12, v3

    goto :goto_3

    :goto_4
    invoke-direct/range {v7 .. v14}, Lnhd$a;-><init>(Lg7k;Lbt7;Lbt7;Lhch;Lqhd;Len2;Lqp8;)V

    iput-object v7, v0, Lxfd;->Y:Lnhd$a;

    new-instance v1, Lrhd;

    move-object/from16 v2, p11

    invoke-direct {v1, v6, v7, v2}, Lrhd;-><init>(Landroid/content/Context;Lnhd$a;Lb95;)V

    iput-object v1, v0, Lxfd;->Z:Lrhd;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lxfd;->a0:Ljava/util/List;

    new-instance v2, Lq8k;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->z()I

    move-result v3

    invoke-direct {v2, v6, v1, v3}, Lq8k;-><init>(Landroid/content/Context;Lrhd;I)V

    new-instance v3, Lr8k;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->I0()Lone/video/player/h;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lr8k;-><init>(Lone/video/player/j;Lone/video/player/h;)V

    invoke-virtual {v2, v3}, Lq8k;->u(Lq8k$b;)V

    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, Lq8k;->u(Lq8k$b;)V

    :cond_5
    iput-object v2, v0, Lxfd;->b0:Lq8k;

    new-instance v3, Lkt6;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->N0()Lone/video/player/i;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkt6;-><init>(Lone/video/player/j;Lone/video/player/i;)V

    iput-object v3, v0, Lxfd;->c0:Lfak;

    new-instance v3, Liw3;

    invoke-direct {v3}, Liw3;-><init>()V

    iput-object v3, v0, Lxfd;->d0:Liw3;

    sget-object v4, Lwhi;->a:Lwhi;

    invoke-virtual {v4, v6}, Lwhi;->a(Landroid/content/Context;)Lved;

    move-result-object v4

    check-cast v4, Lxed;

    iput-object v4, v0, Lxfd;->e0:Lxed;

    new-instance v5, Landroidx/media3/exoplayer/c$b;

    invoke-direct {v5}, Landroidx/media3/exoplayer/c$b;-><init>()V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/c$b;->a()Landroidx/media3/exoplayer/c;

    move-result-object v5

    iput-object v5, v0, Lxfd;->g0:Landroidx/media3/exoplayer/c;

    const/4 v5, -0x1

    iput v5, v0, Lxfd;->h0:I

    new-instance v5, Lffd;

    invoke-direct {v5, v0}, Lffd;-><init>(Lxfd;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    iput-object v5, v0, Lxfd;->i0:Lqd9;

    new-instance v5, Lxfd$e;

    invoke-direct {v5, v0}, Lxfd$e;-><init>(Lxfd;)V

    iput-object v5, v0, Lxfd;->j0:Ldce$d;

    new-instance v7, Lxfd$d;

    invoke-direct {v7, v0}, Lxfd$d;-><init>(Lxfd;)V

    iput-object v7, v0, Lxfd;->k0:Laf;

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move/from16 p11, p16

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p5, v6

    invoke-virtual/range {p4 .. p11}, Lxfd;->r2(Landroid/content/Context;Ls7k;Landroidx/media3/common/audio/AudioProcessor;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Lxed;Z)Landroidx/media3/exoplayer/f;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v3, p17

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/f;->I0(Lg8h;)V

    invoke-interface {v0, v5}, Ldce;->d0(Ldce$d;)V

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/f;->N0(Laf;)V

    invoke-interface {v0, v2}, Ldce;->d0(Ldce$d;)V

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/f;->N0(Laf;)V

    sget-object v2, Loye;->a:Loye;

    invoke-virtual {v2}, Loye;->a()Landroidx/media3/common/PriorityTaskManager;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/f;->R0(Landroidx/media3/common/PriorityTaskManager;)V

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->K0()Lone/video/gl/RendererThread;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lxfd$f;

    invoke-direct {v3, v0, v1}, Lxfd$f;-><init>(Landroidx/media3/exoplayer/f;Lxfd;)V

    new-instance v4, Landroid/os/Handler;

    invoke-interface {v0}, Ldce;->T()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1, v3, v4}, Lone/video/gl/RendererThread;->attach(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V

    :cond_6
    iput-object v0, v1, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    new-instance v0, Lgt6$a;

    new-instance v2, Lxfd$g;

    invoke-direct {v2, v1}, Lxfd$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lgt6$a;-><init>(Ldt7;)V

    iput-object v0, v1, Lxfd;->r0:Lone/video/player/k;

    new-instance v0, Lxfd$c;

    invoke-direct {v0, v1}, Lxfd$c;-><init>(Lxfd;)V

    iput-object v0, v1, Lxfd;->t0:Lxfd$c;

    new-instance v0, Lgfd;

    invoke-direct {v0, v1}, Lgfd;-><init>(Lxfd;)V

    iput-object v0, v1, Lxfd;->u0:Le66;

    return-void
.end method

.method public static synthetic A1(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxfd;->S2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A2()Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method

.method public static synthetic B1()Ljgd;
    .locals 1

    invoke-static {}, Lxfd;->t2()Ljgd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C1(Ldce$e;Lacl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxfd;->Q2(Ldce$e;Lacl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lgt6;Lzce;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lxfd;->f3(Lgt6;Lzce;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lzce;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxfd;->d3(Lzce;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lxfd;->L2()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1(Lzce;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxfd;->T2(Lzce;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lxfd;)Lb56;
    .locals 0

    invoke-static {p0}, Lxfd;->x2(Lxfd;)Lb56;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lxfd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lxfd;->s2(Lxfd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lxfd;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxfd;->Q1(Lxfd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lxfd;)Lmb;
    .locals 0

    invoke-static {p0}, Lxfd;->o2(Lxfd;)Lmb;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lyce;Lzce;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaylistChanged() - playlist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playWhenReady: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lxfd;->M2()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static final L2()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lxfd;->w0:Lxfd$a;

    invoke-static {v0}, Lxfd$a;->a(Lxfd$a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M1(Lxfd;JJLp0k$d;Lhha$g;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxfd;->X2(Lxfd;JJLp0k$d;Lhha$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M2()Landroid/os/HandlerThread;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static synthetic N1(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxfd;->a3(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lyce;Lzce;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lxfd;->K2(Lyce;Lzce;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxfd;->b3(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lxfd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructor - this= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q2(Ldce$e;Lacl;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldce$e;->c:I

    iget-wide v1, p0, Ldce$e;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneVideoExoPlayer.seekPositionFromPositionInfo() - positonInfo= { "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R1(Lxfd;Lacl;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    invoke-virtual {p0, p1}, Lxfd;->p2(Lacl;)Landroidx/media3/exoplayer/source/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lxfd;Lbt7;Lbt7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxfd;->u0(Lbt7;Lbt7;)V

    return-void
.end method

.method public static final S2(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T1(Lxfd;)Lone/video/player/f;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->C0()Lone/video/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final T2(Lzce;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(Lxfd;)Lb56;
    .locals 0

    invoke-virtual {p0}, Lxfd;->C2()Lb56;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V1(Lxfd;)Lone/video/player/h;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->I0()Lone/video/player/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lxfd;Lp0k;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxfd;->U2(Lp0k;)V

    return-void
.end method

.method public static final synthetic W1(Lxfd;)Z
    .locals 0

    iget-boolean p0, p0, Lxfd;->f0:Z

    return p0
.end method

.method public static final W2(Lp0k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekToLiveEdge() tl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X1()Lqd9;
    .locals 1

    sget-object v0, Lxfd;->z0:Lqd9;

    return-object v0
.end method

.method public static final X2(Lxfd;JJLp0k$d;Lhha$g;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v2}, Ldce;->S0()Z

    move-result v2

    iget-object v3, v0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v3}, Ldce;->K0()Z

    move-result v3

    iget-object v4, v0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v4}, Ldce;->g()J

    move-result-wide v4

    iget-object v0, v0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getDuration()J

    move-result-wide v6

    move-object/from16 v0, p5

    iget-wide v8, v0, Lp0k$d;->f:J

    invoke-virtual {v0}, Lp0k$d;->b()J

    move-result-wide v10

    iget-wide v12, v1, Lhha$g;->b:J

    iget-wide v14, v1, Lhha$g;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lhha$g;->c:J

    iget v0, v1, Lhha$g;->d:F

    iget v1, v1, Lhha$g;->e:F

    move/from16 p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p5, v0

    const-string v0, "seekToLiveEdge() - live= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dyn= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " curLiveOffset= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " wDef= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ppos= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dur= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " window={ start= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " } lc={ min= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " target= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " max= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minSpd= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " maxSpd= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Y1()Lqd9;
    .locals 1

    sget-object v0, Lxfd;->y0:Lqd9;

    return-object v0
.end method

.method public static final Y2(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekToLiveEdge() - seek from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " to default position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z1(Lxfd;)I
    .locals 0

    iget p0, p0, Lxfd;->h0:I

    return p0
.end method

.method public static final synthetic a2(Lxfd;)Lone/video/gl/RendererThread;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->K0()Lone/video/gl/RendererThread;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPauseAtEndOfMediaItems() - pauseAtEndOfMediaItems= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b2(Lxfd;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->L0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b3(Landroid/view/Surface;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurface() - surface= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lxfd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->V0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d2(Lxfd;Ldce$e;)Lzce;
    .locals 0

    invoke-virtual {p0, p1}, Lxfd;->P2(Ldce$e;)Lzce;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lzce;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lzce;->b()I

    move-result v0

    invoke-virtual {p0}, Lzce;->c()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() - position= {"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "} playWhenReady= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lxfd;Lp0k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxfd;->U2(Lp0k;)V

    return-void
.end method

.method public static final synthetic f2(Lxfd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public static final f3(Lgt6;Lzce;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlaylist() - playlist= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playWhenReady= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lxfd;J)V
    .locals 0

    iput-wide p1, p0, Lxfd;->n0:J

    return-void
.end method

.method public static final synthetic h2(Lxfd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfd;->m0:Ljava/lang/String;

    return-void
.end method

.method public static final h3(Lxfd;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->y()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lxfd;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfd;->f0:Z

    return-void
.end method

.method public static final synthetic j2(Lxfd;I)V
    .locals 0

    iput p1, p0, Lxfd;->h0:I

    return-void
.end method

.method public static final synthetic k2(Lxfd;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfd;->l0:Z

    return-void
.end method

.method public static final synthetic l2(Lxfd;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->k1(Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;)V

    return-void
.end method

.method public static final synthetic m2(Lxfd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n2(Lxfd;Lria;Ljl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxfd;->g3(Lria;Ljl9;)V

    return-void
.end method

.method public static final o2(Lxfd;)Lmb;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->B0()Lmb;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final s2(Lxfd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfd;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static final t2()Ljgd;
    .locals 8

    sget-object v0, Ljgd;->g:Ljgd;

    sget-object v1, Lehd;->a:Lehd;

    move-object v2, v1

    invoke-virtual {v2}, Lehd;->u()I

    move-result v1

    move-object v3, v2

    invoke-virtual {v3}, Lehd;->t()I

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, Lehd;->i()I

    move-result v3

    invoke-virtual {v4}, Lehd;->h()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ljgd;->b(Ljgd;IIIIZILjava/lang/Object;)Ljgd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u1(Lp0k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxfd;->W2(Lp0k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxfd;->u0(Lbt7;Lbt7;)V

    return-void
.end method

.method public static synthetic v1(Lxfd;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxfd;->y2(Lxfd;J)V

    return-void
.end method

.method public static synthetic w1()Ljava/lang/Exception;
    .locals 1

    invoke-static {}, Lxfd;->A2()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxfd;->v2(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public static synthetic x1(Lxfd;)Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lxfd;->h3(Lxfd;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lxfd;)Lb56;
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lb56;

    invoke-direct {p0}, Lb56;-><init>()V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic y1(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxfd;->Y2(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lxfd;J)V
    .locals 1

    invoke-virtual {p0}, Lxfd;->i()Lacl;

    move-result-object p1

    instance-of p2, p1, Lgl9;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lgl9;

    invoke-virtual {p2}, Lgl9;->f()Lsk9;

    :cond_0
    invoke-virtual {p0, p1}, Lxfd;->E2(Lacl;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->I0()Lone/video/player/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lone/video/player/h;->k(Lone/video/player/j;J)V

    return-void
.end method

.method public static synthetic z1(Landroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p0}, Lxfd;->q2(Landroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B2()Landroidx/media3/datasource/a$a;
    .locals 6

    new-instance v5, Lvcf;

    sget-object v0, Lwhi;->a:Lwhi;

    iget-object v1, p0, Lxfd;->N:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwhi;->b(Landroid/content/Context;)Lfak;

    move-result-object v0

    invoke-direct {v5, v0}, Lvcf;-><init>(Lfak;)V

    iget-object v0, p0, Lxfd;->c0:Lfak;

    invoke-virtual {v5, v0}, Lvcf;->b(Lfak;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lvcf;->a(Z)V

    iget-object v2, p0, Lxfd;->s0:Landroidx/media3/datasource/a$a;

    if-nez v2, :cond_0

    sget-object v0, Llt6;->a:Llt6;

    iget-object v1, p0, Lxfd;->N:Landroid/content/Context;

    iget-object v2, p0, Lxfd;->T:Ljava/lang/String;

    iget-object v3, p0, Lxfd;->t0:Lxfd$c;

    iget-object v4, p0, Lxfd;->u0:Le66;

    invoke-virtual/range {v0 .. v5}, Llt6;->b(Landroid/content/Context;Ljava/lang/String;La15$b$a;Le66;Lfak;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Llt6;->a:Llt6;

    iget-object v1, p0, Lxfd;->N:Landroid/content/Context;

    iget-object v3, p0, Lxfd;->t0:Lxfd$c;

    iget-object v4, p0, Lxfd;->u0:Le66;

    invoke-virtual/range {v0 .. v5}, Llt6;->a(Landroid/content/Context;Landroidx/media3/datasource/a$a;La15$b$a;Le66;Lfak;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    :goto_0
    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lehd;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmgf$b;

    sget-object v2, Logf;->e:Logf$a;

    iget-object v3, p0, Lxfd;->N:Landroid/content/Context;

    invoke-virtual {v2, v3}, Logf$a;->a(Landroid/content/Context;)Logf;

    move-result-object v2

    const/16 v3, -0x3e8

    invoke-direct {v1, v0, v2, v3}, Lmgf$b;-><init>(Landroidx/media3/datasource/a$a;Logf;I)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public C()Lhcl;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->b0:Lq8k;

    invoke-virtual {v0}, Lq8k;->F()Lhcl;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Lb56;
    .locals 1

    iget-object v0, p0, Lxfd;->i0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb56;

    return-object v0
.end method

.method public D2()J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfd;->i()Lacl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfd;->E2(Lacl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E2(Lacl;)J
    .locals 7

    instance-of v0, p1, Lgl9;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfd;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lgl9;

    invoke-virtual {p1}, Lgl9;->f()Lsk9;

    return-wide v1

    :cond_0
    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F2()Landroidx/media3/exoplayer/f;
    .locals 1

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    return-object v0
.end method

.method public final G2(Ldce$e;)Lacl;
    .locals 1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->E0()Lyce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Ldce$e;->c:I

    invoke-virtual {v0, p1}, Lyce;->d(I)Lacl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H2()J
    .locals 5

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Landroidx/media3/exoplayer/f;->O0()Lk85;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lk85;->k:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Landroidx/media3/exoplayer/f;->O0()Lk85;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lk85;->l:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-double v1, v3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-long v0, v1

    return-wide v0

    :cond_3
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public I2()Z
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfd;->i()Lacl;

    move-result-object v0

    instance-of v0, v0, Le35;

    if-eqz v0, :cond_0

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J0()Lone/video/player/k;
    .locals 1

    iget-object v0, p0, Lxfd;->r0:Lone/video/player/k;

    return-object v0
.end method

.method public final J2(Lo4l;)J
    .locals 6

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->M0()D

    move-result-wide v0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->G0()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lo4l;->g()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lo4l;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    float-to-double v4, p1

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final N2()V
    .locals 1

    iget-object v0, p0, Lxfd;->b0:Lq8k;

    invoke-virtual {v0}, Lq8k;->release()V

    iget-object v0, p0, Lxfd;->W:Lhch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhch;->f()V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lvfd;

    invoke-direct {v0, p1}, Lvfd;-><init>(Z)V

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->u0(Lbt7;Lbt7;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/f;->O(Z)V

    return-void
.end method

.method public final O2()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->o1(D)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->i1(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->j1(J)V

    return-void
.end method

.method public final P2(Ldce$e;)Lzce;
    .locals 4

    invoke-virtual {p0, p1}, Lxfd;->G2(Ldce$e;)Lacl;

    move-result-object v0

    new-instance v1, Llfd;

    invoke-direct {v1, p1, v0}, Llfd;-><init>(Ldce$e;Lacl;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    instance-of v1, v0, Lgl9;

    if-eqz v1, :cond_0

    check-cast v0, Lgl9;

    invoke-virtual {v0}, Lgl9;->f()Lsk9;

    const-string v0, "OneVideoExoPlayer.seekPositionFromPositionInfo() - LiveVideoSource without LivePlaybackInfo!"

    invoke-static {p0, v0, v2, v3, v2}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "OneVideoExoPlayer.seekPositionFromPositionInfo() - source is not LiveVideoSource"

    invoke-static {p0, v0, v2, v3, v2}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lzce;

    iget v1, p1, Ldce$e;->c:I

    iget-wide v2, p1, Ldce$e;->g:J

    invoke-direct {v0, v1, v2, v3}, Lzce;-><init>(IJ)V

    return-object v0
.end method

.method public Q0(Z)J
    .locals 5

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfd;->C()Lhcl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhcl;->c()Lo4l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lxfd;->J2(Lo4l;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxfd;->H2()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->M0()D

    move-result-wide v3

    long-to-double v1, v1

    add-double/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lone/video/player/BaseVideoPlayer;->o1(D)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->G0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lone/video/player/BaseVideoPlayer;->i1(J)V

    invoke-virtual {p0, v0}, Lxfd;->J2(Lo4l;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public R2(J)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lrfd;

    invoke-direct {v0, p1, p2}, Lrfd;-><init>(J)V

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->u0(Lbt7;Lbt7;)V

    new-instance v0, Lzce;

    iget-object v1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v1}, Ldce;->k()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lzce;-><init>(IJ)V

    invoke-virtual {p0, v0}, Lxfd;->t(Lzce;)V

    return-void
.end method

.method public S0(F)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->b()Lsbe;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lehd;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxfd;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxfd;->g0:Landroidx/media3/exoplayer/c;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/c;->e(J)V

    :cond_0
    iget v1, v0, Lsbe;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    new-instance v2, Lsbe;

    iget v0, v0, Lsbe;->b:F

    invoke-direct {v2, p1, v0}, Lsbe;-><init>(FF)V

    invoke-interface {v1, v2}, Ldce;->c(Lsbe;)V

    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->b()Lsbe;

    move-result-object p1

    iget p1, p1, Lsbe;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljdg;)Ljdg;
    .locals 3

    sget-object v0, Lxfd$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getRepeatMode()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0, v1}, Ldce;->setRepeatMode(I)V

    :cond_3
    return-object p1
.end method

.method public U0(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getVolume()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0, p1}, Ldce;->setVolume(F)V

    :goto_0
    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->getVolume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final U2(Lp0k;)V
    .locals 11

    new-instance v0, Lmfd;

    invoke-direct {v0, p1}, Lmfd;-><init>(Lp0k;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->f()Lp0k;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, Lp0k$d;

    invoke-direct {v9}, Lp0k$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v9}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object v10, v9, Lp0k$d;->j:Lhha$g;

    if-eqz v10, :cond_1

    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v9}, Lp0k$d;->c()J

    move-result-wide v5

    new-instance v3, Lpfd;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lpfd;-><init>(Lxfd;JJLp0k$d;Lhha$g;)V

    invoke-static {p0, v3, v1, v2, v1}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    cmp-long p1, v7, v5

    if-gez p1, :cond_2

    new-instance p1, Lqfd;

    invoke-direct {p1, v7, v8, v5, v6}, Lqfd;-><init>(JJ)V

    invoke-static {p0, p1, v1, v2, v1}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    iget-object p1, v4, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1, v5, v6}, Ldce;->seekTo(J)V

    return-void

    :cond_1
    move-object v4, p0

    :cond_2
    return-void

    :cond_3
    move-object v4, p0

    const-string p1, "seekToLiveEdge() - no current Timeline"

    invoke-static {p0, p1, v1, v2, v1}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public X0(Lyce;Lzce;Z)V
    .locals 2

    new-instance v0, Lhfd;

    invoke-direct {v0, p1, p2, p3}, Lhfd;-><init>(Lyce;Lzce;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxfd;->N2()V

    invoke-virtual {p0, p2, p3}, Lxfd;->c3(Lzce;Z)V

    return-void
.end method

.method public final Z2()V
    .locals 4

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v2}, Ldce;->g()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxfd;->R2(J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "resume()"

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->v2(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lxfd;->I2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfd;->Z2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lxfd;->V2(Lxfd;Lp0k;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0, v1}, Ldce;->E(Z)V

    return-void
.end method

.method public final c3(Lzce;Z)V
    .locals 3

    new-instance v0, Lnfd;

    invoke-direct {v0, p1, p2}, Lnfd;-><init>(Lzce;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxfd;->O2()V

    invoke-virtual {p0}, Lxfd;->z2()Lgt6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lzce;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lyce;->d(I)Lacl;

    move-result-object v1

    instance-of v2, v1, Lgl9;

    if-eqz v2, :cond_1

    check-cast v1, Lgl9;

    invoke-virtual {v1}, Lgl9;->f()Lsk9;

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lxfd;->e3(Lgt6;Lzce;Z)V

    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lufd;

    invoke-direct {v0, p1}, Lufd;-><init>(Landroid/view/Surface;)V

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->u0(Lbt7;Lbt7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfd;->l0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->K0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lone/video/gl/RendererThread;->setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0, p1}, Ldce;->d(Landroid/view/Surface;)V

    return-void
.end method

.method public final e3(Lgt6;Lzce;Z)V
    .locals 4

    new-instance v0, Lofd;

    invoke-direct {v0, p1, p2, p3}, Lofd;-><init>(Lgt6;Lzce;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgt6;->h()Landroidx/media3/exoplayer/source/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lzce;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lzce;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lyce;->d(I)Lacl;

    move-result-object p1

    instance-of p1, p1, Lgl9;

    if-eqz p1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfd;->l0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->I0()Lone/video/player/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/video/player/h;->w(Lone/video/player/j;)V

    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lzce;->b()I

    move-result p2

    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/exoplayer/f;->J0(Ljava/util/List;IJ)V

    iput-boolean p3, p0, Lxfd;->f0:Z

    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1, p3}, Ldce;->E(Z)V

    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->prepare()V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->K0()Lone/video/gl/RendererThread;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lone/video/gl/RendererThread;->resetLastFrame(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/Long;
    .locals 4

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentLiveOffset"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->g()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g3(Lria;Ljl9;)V
    .locals 1

    iget p1, p1, Lria;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide p1, p2, Ljl9;->g:J

    iput-wide p1, p0, Lxfd;->o0:J

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-wide p1, p2, Ljl9;->g:J

    iput-wide p1, p0, Lxfd;->p0:J

    :cond_1
    return-void
.end method

.method public getCurrentPosition()J
    .locals 6

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfd;->i()Lacl;

    move-result-object v0

    instance-of v1, v0, Lgl9;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxfd;->I2()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lgl9;

    invoke-virtual {v0}, Lgl9;->f()Lsk9;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->i()Z

    move-result v0

    return v0
.end method

.method public i()Lacl;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->E0()Lyce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v1}, Ldce;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lyce;->d(I)Lacl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 14

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfd;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lxfd;->n()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lone/video/player/BaseVideoPlayer;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxfd;->m0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "host: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lxfd;->n0:J

    iget-wide v8, p0, Lxfd;->o0:J

    const/16 v10, 0x400

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-wide v12, p0, Lxfd;->p0:J

    div-long/2addr v12, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chunk: [D]="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, size: [V]="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " kB, [A]="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " kB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Llt6;->a:Llt6;

    iget-object v7, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-virtual {v6, v7}, Llt6;->e(Landroidx/media3/exoplayer/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {p0}, Lxfd;->D2()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Position: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms, duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v9}, Lone/video/player/BaseVideoPlayer;->R0(Lone/video/player/BaseVideoPlayer;ZILjava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vfpo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxfd;->O:Ld5a;

    invoke-interface {v0}, Ld5a;->a()Lu8h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentsToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-static {}, Lim2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqr5;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Manufacturer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-virtual {v6, v0}, Llt6;->f(Landroidx/media3/exoplayer/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "clearVideoSurface()"

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->v2(Ljava/lang/String;Lbt7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfd;->l0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->K0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lone/video/gl/RendererThread;->setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->m0()V

    return-void
.end method

.method public n()J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p2(Lacl;)Landroidx/media3/exoplayer/source/n;
    .locals 4

    new-instance v0, Lmva;

    iget-object v1, p0, Lxfd;->N:Landroid/content/Context;

    invoke-virtual {p0}, Lxfd;->B2()Landroidx/media3/datasource/a$a;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lmva;-><init>(Landroid/content/Context;Lacl;Landroidx/media3/datasource/a$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lmva;->w(Lr0l;)Lmva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmva;->x(Lone/video/exo/diskcache/VideoDiskCacheManager;)Lmva;

    move-result-object v0

    iget-object v1, p0, Lxfd;->v0:Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v1}, Lmva;->m(Landroidx/media3/datasource/cache/Cache;)Lmva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmva;->v(Ldve;)Lmva;

    move-result-object v0

    iget-boolean v1, p0, Lxfd;->S:Z

    invoke-virtual {v0, v1}, Lmva;->r(Z)Lmva;

    move-result-object v0

    iget-object v1, p0, Lxfd;->u0:Le66;

    invoke-virtual {v0, v1}, Lmva;->p(Le66;)Lmva;

    move-result-object v0

    iget-object v1, p0, Lxfd;->O:Ld5a;

    invoke-virtual {v0, v1}, Lmva;->u(Ld5a;)Lmva;

    move-result-object v0

    iget-object v1, p0, Lxfd;->R:Lrd0;

    if-nez v1, :cond_0

    new-instance v1, Li35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li35;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo35;

    new-instance v2, Lkfd;

    invoke-direct {v2}, Lkfd;-><init>()V

    iget-object v3, p0, Lxfd;->R:Lrd0;

    invoke-direct {v1, v2, v3}, Lo35;-><init>(Ldt7;Lrd0;)V

    :goto_0
    invoke-virtual {v0, v1}, Lmva;->o(Li35;)Lmva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmva;->t(Lc1a;)Lmva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmva;->q(Landroidx/media3/exoplayer/upstream/b;)Lmva;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->H0()Lone/video/player/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmva;->s(Lone/video/player/j$f;)Lmva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmva;->n(Lone/video/player/j$c;)Lmva;

    move-result-object p1

    invoke-virtual {p1}, Lmva;->a()Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "pause()"

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->v2(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldce;->E(Z)V

    return-void
.end method

.method public q()Lhcl;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->b0:Lq8k;

    invoke-virtual {v0}, Lq8k;->H()Lhcl;

    move-result-object v0

    return-object v0
.end method

.method public r()Lved;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Lwhi;->a:Lwhi;

    iget-object v1, p0, Lxfd;->N:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwhi;->a(Landroid/content/Context;)Lved;

    move-result-object v0

    return-object v0
.end method

.method public final r2(Landroid/content/Context;Ls7k;Landroidx/media3/common/audio/AudioProcessor;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Lxed;Z)Landroidx/media3/exoplayer/f;
    .locals 2

    sget-object v0, Llt6;->a:Llt6;

    new-instance v1, Lifd;

    invoke-direct {v1, p0}, Lifd;-><init>(Lxfd;)V

    invoke-virtual {v0, p1, p3, p7, v1}, Llt6;->c(Landroid/content/Context;Landroidx/media3/common/audio/AudioProcessor;ZLbt7;)Lhdg;

    move-result-object p3

    new-instance p7, Landroidx/media3/exoplayer/f$b;

    invoke-direct {p7, p1, p3}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;Lhdg;)V

    invoke-virtual {p7, p2}, Landroidx/media3/exoplayer/f$b;->x(Ls7k;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    iget-object p2, p0, Lxfd;->g0:Landroidx/media3/exoplayer/c;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/f$b;->p(Ltk9;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/f$b;->m(Lvl0;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    sget-object p2, Lxfd;->w0:Lxfd$a;

    invoke-virtual {p2}, Lxfd$a;->b()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/f$b;->t(Landroid/os/Looper;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    iget-wide p2, p0, Lxfd;->P:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/f$b;->o(J)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/f$b;->y(Z)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/f$b;->r(Landroid/os/Looper;)Landroidx/media3/exoplayer/f$b;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/f$b;->q(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/f$b;

    goto :goto_0

    :cond_1
    new-instance p2, Lkgd;

    invoke-direct {p2}, Lkgd;-><init>()V

    new-instance p3, Ljfd;

    invoke-direct {p3}, Ljfd;-><init>()V

    invoke-virtual {p2, p3}, Lkgd;->b(Ljava/util/function/Supplier;)Lkgd;

    move-result-object p2

    invoke-virtual {p2}, Lkgd;->a()Landroidx/media3/exoplayer/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/f$b;->q(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/f$b;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f$b;->k()Landroidx/media3/exoplayer/f;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.release"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->v2(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    iget-object v1, p0, Lxfd;->j0:Ldce$d;

    invoke-interface {v0, v1}, Ldce;->t0(Ldce$d;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    iget-object v1, p0, Lxfd;->k0:Laf;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/f;->M0(Laf;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    iget-object v1, p0, Lxfd;->b0:Lq8k;

    invoke-interface {v0, v1}, Ldce;->t0(Ldce$d;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    iget-object v1, p0, Lxfd;->b0:Lq8k;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/f;->M0(Laf;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->m0()V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Landroidx/media3/exoplayer/f;->release()V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->K0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lone/video/gl/RendererThread;->detach(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lxfd;->N2()V

    sget-object v0, Lone/video/player/j$i;->RELEASED:Lone/video/player/j$i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    invoke-super {p0}, Lone/video/player/BaseVideoPlayer;->release()V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->v2(Ljava/lang/String;Lbt7;)V

    invoke-super {p0}, Lone/video/player/BaseVideoPlayer;->stop()V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->stop()V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfd;->l0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->K0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lone/video/gl/RendererThread;->resetLastFrame(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/j$i;

    move-result-object v0

    sget-object v1, Lone/video/player/j$i;->ERROR:Lone/video/player/j$i;

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t(Lzce;)V
    .locals 5

    const-string v0, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lbfd;

    invoke-direct {v0, p1}, Lbfd;-><init>(Lzce;)V

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->u0(Lbt7;Lbt7;)V

    invoke-virtual {p0}, Lxfd;->z2()Lgt6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzce;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lyce;->d(I)Lacl;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v3}, Ldce;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lyce;->d(I)Lacl;

    move-result-object v0

    invoke-virtual {p0}, Lxfd;->I2()Z

    move-result v4

    if-eq v3, v1, :cond_2

    instance-of v1, v0, Lgl9;

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    check-cast v0, Lgl9;

    invoke-virtual {v0}, Lgl9;->f()Lsk9;

    :cond_2
    instance-of v0, v2, Lgl9;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lzce;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object p1, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Ldce;->t()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lzce;->c()J

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1}, Lzce;->b()I

    move-result v1

    invoke-virtual {p1}, Lzce;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldce;->h(IJ)V

    return-void

    :cond_4
    new-instance v0, Lzce;

    invoke-virtual {p0}, Lxfd;->w()I

    move-result v1

    invoke-virtual {p0}, Lxfd;->getCurrentPosition()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lzce;-><init>(IJ)V

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lxfd;->c3(Lzce;Z)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->I0()Lone/video/player/h;

    move-result-object v1

    sget-object v2, Lone/video/player/j$e;->SEEK:Lone/video/player/j$e;

    invoke-virtual {v1, p0, v2, v0, p1}, Lone/video/player/h;->p(Lone/video/player/j;Lone/video/player/j$e;Lzce;Lzce;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1}, Lzce;->b()I

    move-result v1

    invoke-virtual {p1}, Lzce;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldce;->h(IJ)V

    return-void
.end method

.method public u()La56;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfd;->C2()Lb56;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb56;->a()La56;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0(Lbt7;Lbt7;)V
    .locals 1

    const-string v0, "OneVideoExoPlayer"

    invoke-virtual {p0, v0, p1, p2}, Lone/video/player/BaseVideoPlayer;->v0(Ljava/lang/String;Lbt7;Lbt7;)V

    return-void
.end method

.method public final v2(Ljava/lang/String;Lbt7;)V
    .locals 1

    const-string v0, "OneVideoExoPlayer"

    invoke-virtual {p0, v0, p1, p2}, Lone/video/player/BaseVideoPlayer;->y0(Ljava/lang/String;Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public w()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->q0:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->k()I

    move-result v0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->E0()Lyce;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyce;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public x()Ltc0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lxfd;->b0:Lq8k;

    invoke-virtual {v0}, Lq8k;->E()Ltc0;

    move-result-object v0

    return-object v0
.end method

.method public z2()Lgt6;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "editPlaylist()"

    iget-object v1, p0, Lxfd;->Q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxfd;->v2(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->E0()Lyce;

    move-result-object v0

    check-cast v0, Lgt6;

    return-object v0
.end method
