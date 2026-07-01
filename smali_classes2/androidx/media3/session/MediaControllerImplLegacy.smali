.class public Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$d;,
        Landroidx/media3/session/MediaControllerImplLegacy$c;,
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;,
        Landroidx/media3/session/MediaControllerImplLegacy$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/h;

.field public final c:Lqnh;

.field public final d:Lbk9;

.field public final e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field public final f:Llv0;

.field public final g:Lcom/google/common/collect/g;

.field public final h:Landroid/os/Bundle;

.field public final i:J

.field public j:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public k:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public l:Z

.field public m:Z

.field public n:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field public o:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field public p:Z

.field public q:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/h;Lqnh;Landroid/os/Bundle;Landroid/os/Looper;Llv0;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$d;

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    new-instance v0, Lbk9;

    sget-object v1, Lys3;->a:Lys3;

    new-instance v2, Lcfa;

    invoke-direct {v2, p0}, Lcfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    invoke-direct {v0, p5, v1, v2}, Lbk9;-><init>(Landroid/os/Looper;Lys3;Lbk9$b;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/h;

    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lqnh;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->f:Llv0;

    iput-wide p7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Lcom/google/common/collect/g;

    return-void
.end method

.method public static B1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/c4;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-string v0, "MCImplLegacy"

    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$a;

    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static D1(Lrgf;Lxia;ILxia;IZLandroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Lxkh;JJJIJZLsbe;Lr70;ZIZLxr5;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 37

    move/from16 v0, p2

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lrgf;->G(I)Lhha;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplLegacy;->E1(ILhha;JZ)Ldce$e;

    move-result-object v13

    new-instance v12, Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    new-instance v0, Landroidx/media3/session/PlayerInfo;

    sget-object v4, Ldlh;->k:Ldce$e;

    sget-object v10, Lxbl;->e:Lxbl;

    sget-object v18, Lm05;->d:Lm05;

    sget-object v35, Lc8k;->b:Lc8k;

    sget-object v36, Ln7k;->J:Ln7k;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v5, v4

    move-object/from16 v28, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v16, p23

    move/from16 v22, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v19, p27

    move/from16 v20, p28

    move/from16 v21, p29

    move-wide/from16 v29, p30

    move-wide/from16 v31, p32

    move-wide/from16 v33, p34

    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILdlh;Ldce$e;Ldce$e;ILsbe;IZLxbl;Lp0k;ILxia;FFLr70;ILm05;Lxr5;IZZIIIZZLxia;JJJLc8k;Ln7k;)V

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method public static E1(ILhha;JZ)Ldce$e;
    .locals 12

    new-instance v0, Ldce$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static F1(Ldce$e;ZJJIJ)Ldlh;
    .locals 18

    new-instance v0, Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v17}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    return-object v0
.end method

.method public static synthetic G0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Ldce$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static G1(Ljava/util/List;J)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic H0(Landroidx/media3/common/PlaybackException;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static H1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActiveQueueItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic I0(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 5

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lqnh;

    invoke-virtual {v2}, Lqnh;->d()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$a;)V

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/h;

    invoke-virtual {v4}, Landroidx/media3/session/h;->X0()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->a()V

    return-void
.end method

.method public static synthetic J0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-interface {p1, p0}, Ldce$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic K0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static K1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public static synthetic L0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->p:I

    invoke-interface {p1, p0}, Ldce$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, p0, Landroidx/media3/session/PlayerInfo;->t:I

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p1, v0, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/h$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lxkh;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->l(Landroidx/media3/session/h;Lxkh;)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/common/PlaybackException;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static O1(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    invoke-interface {p1, p0}, Ldce$d;->onPlaylistMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    invoke-interface {p1, p0}, Ldce$d;->onDeviceInfoChanged(Lxr5;)V

    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object p0, p0, Ldlh;->a:Ldce$e;

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object p1, p1, Ldlh;->a:Ldce$e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p0, p1, p2}, Ldce$d;->onPositionDiscontinuity(Ldce$e;Ldce$e;I)V

    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->R1()V

    :cond_0
    return-void
.end method

.method public static S1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->preserveArtworkBitmapData(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->preserveIconBitmapData(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/h$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/h$c;->h(Landroidx/media3/session/h;Ljava/util/List;)Lvj9;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->O1(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/h$c;->g(Landroidx/media3/session/h;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->j(Landroidx/media3/session/h;Ljava/util/List;)V

    return-void
.end method

.method private T1(IJ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Llte;->d(Z)V

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()I

    move-result v6

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v7}, Lp0k;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lp0k;->t()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v10, Lrgf;

    invoke-virtual {v10, v1}, Lrgf;->H(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->s(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "MCImplLegacy"

    invoke-static {v10, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    move-object v6, v9

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-object v14, v9

    move-wide v2, v10

    goto :goto_2

    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    if-nez v6, :cond_9

    move-wide v15, v12

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->j()J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v10, v2

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_3
    cmp-long v12, v17, v15

    if-nez v12, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x64

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    long-to-int v12, v12

    :goto_4
    sub-long v15, v10, v2

    move-wide/from16 v21, v10

    move/from16 v23, v12

    move-wide/from16 v24, v15

    move-wide/from16 v19, v17

    goto :goto_5

    :cond_9
    move-wide v15, v12

    const-wide/16 v10, 0x0

    move/from16 v23, v5

    move-wide/from16 v21, v10

    move-wide/from16 v24, v21

    move-wide/from16 v19, v15

    :goto_5
    invoke-virtual {v7}, Lp0k;->u()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lp0k$d;

    invoke-direct {v10}, Lp0k$d;-><init>()V

    invoke-virtual {v7, v1, v10}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v7

    iget-object v7, v7, Lp0k$d;->c:Lhha;

    goto :goto_6

    :cond_a
    move-object v7, v9

    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->E1(ILhha;JZ)Ldce$e;

    move-result-object v17

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/media3/session/MediaControllerImplLegacy;->F1(Ldce$e;ZJJIJ)Ldlh;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->t(Ldlh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->A:I

    if-eq v2, v4, :cond_b

    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    invoke-virtual {v0, v7, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackParametersChanged(Lsbe;)V

    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->x:Z

    invoke-interface {p1, p0}, Ldce$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/h$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->c(Landroidx/media3/session/h;Landroidx/media3/session/e4;)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->E()Lhha;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Ldce$d;->onMediaItemTransition(Lhha;I)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/h$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->i(Landroidx/media3/session/h;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    invoke-interface {p1, p0}, Ldce$d;->onAvailableCommandsChanged(Ldce$b;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/h$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/h$c;->h(Landroidx/media3/session/h;Ljava/util/List;)Lvj9;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->O1(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/h$c;->g(Landroidx/media3/session/h;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->j(Landroidx/media3/session/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->L1(Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->A:I

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/MediaControllerImplLegacy;Ldce$d;Lbb7;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p0

    new-instance v0, Ldce$c;

    invoke-direct {v0, p2}, Ldce$c;-><init>(Lbb7;)V

    invoke-interface {p1, p0, v0}, Ldce$d;->onEvents(Ldce;Ldce$c;)V

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    new-instance v1, Lefa;

    invoke-direct {v1, p0, p1}, Lefa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/h;->g1(Lhd4;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-interface {p1, p0}, Ldce$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    invoke-interface {p1, p0}, Ldce$d;->onAudioAttributesChanged(Lr70;)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ldce$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->k:I

    invoke-interface {p1, v0, p0}, Ldce$d;->onTimelineChanged(Lp0k;I)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/MediaControllerImplLegacy;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    invoke-interface {p1, p0}, Ldce$d;->onMediaMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->A1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return p0
.end method

.method public static synthetic l1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$d;

    return-object p0
.end method

.method public static synthetic m1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$d;

    return-object p1
.end method

.method public static synthetic n1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-object p0
.end method

.method public static synthetic o1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->C1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->M1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    return-void
.end method

.method public static synthetic q1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->B1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Landroidx/media3/session/MediaControllerImplLegacy;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    return p1
.end method

.method public static synthetic s1(Landroidx/media3/session/MediaControllerImplLegacy;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:J

    return-wide v0
.end method

.method public static synthetic t1(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->O1(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static v1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJZLandroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 53

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p12

    invoke-static {v0, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->S1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$d;)V

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v9}, Lrgf;->F(Ljava/util/List;)Lrgf;

    move-result-object v9

    goto :goto_1

    :cond_1
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v9, v9, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v9, Lrgf;

    invoke-virtual {v9}, Lrgf;->y()Lrgf;

    move-result-object v9

    :goto_1
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-ne v12, v13, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    :goto_3
    iget-object v13, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v13}, Landroidx/media3/session/MediaControllerImplLegacy;->H1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    move-result-wide v13

    iget-object v15, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    const/16 v16, 0x1

    invoke-static {v15}, Landroidx/media3/session/MediaControllerImplLegacy;->H1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    move-result-wide v10

    cmp-long v13, v13, v10

    if-nez v13, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v13, v16

    :goto_5
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v14}, Landroidx/media3/session/LegacyConversions;->g(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v14

    move/from16 v17, v8

    const-string v8, "MCImplLegacy"

    if-nez v12, :cond_6

    if-nez v13, :cond_6

    if-eqz v17, :cond_7

    :cond_6
    move/from16 v17, v12

    goto :goto_7

    :cond_7
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v10, v4, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v10, v10, Ldlh;->a:Ldce$e;

    iget v10, v10, Ldce$e;->c:I

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    move-object/from16 v18, v4

    :goto_6
    move-object/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_b

    :goto_7
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-static {v12, v10, v11}, Landroidx/media3/session/MediaControllerImplLegacy;->G1(Ljava/util/List;J)I

    move-result v10

    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eqz v11, :cond_8

    move/from16 p0, v16

    goto :goto_8

    :cond_8
    const/16 p0, 0x0

    :goto_8
    const/4 v12, -0x1

    if-eqz p0, :cond_9

    if-eqz v17, :cond_9

    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->z(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lxia;

    move-result-object v11

    goto :goto_9

    :cond_9
    if-nez p0, :cond_b

    if-eqz v13, :cond_b

    if-ne v10, v12, :cond_a

    sget-object v11, Lxia;->L:Lxia;

    goto :goto_9

    :cond_a
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v11

    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->x(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Lxia;

    move-result-object v11

    goto :goto_9

    :cond_b
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v11, v11, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    :goto_9
    if-ne v10, v12, :cond_e

    if-eqz v17, :cond_e

    if-eqz p0, :cond_c

    const-string v10, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v8, v10}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v10, v4}, Landroidx/media3/session/LegacyConversions;->t(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhha;

    move-result-object v4

    invoke-virtual {v9, v4, v14, v15}, Lrgf;->A(Lhha;J)Lrgf;

    move-result-object v9

    invoke-virtual {v9}, Lrgf;->t()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v10, v4

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Lrgf;->z()Lrgf;

    move-result-object v9

    :cond_d
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    if-eq v10, v12, :cond_d

    invoke-virtual {v9}, Lrgf;->z()Lrgf;

    move-result-object v9

    if-eqz p0, :cond_f

    invoke-virtual {v9, v10}, Lrgf;->G(I)Lhha;

    move-result-object v12

    invoke-static {v12}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhha;

    iget-object v12, v12, Lhha;->a:Ljava/lang/String;

    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v12, v13, v4}, Landroidx/media3/session/LegacyConversions;->v(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhha;

    move-result-object v4

    invoke-virtual {v9, v10, v4, v14, v15}, Lrgf;->C(ILhha;J)Lrgf;

    move-result-object v9

    :cond_f
    :goto_a
    move-object/from16 v18, v11

    goto/16 :goto_6

    :goto_b
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->e()I

    move-result v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-wide/from16 v9, p5

    invoke-static {v4, v11, v9, v10, v3}, Landroidx/media3/session/LegacyConversions;->L(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Ldce$b;

    move-result-object v4

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    if-ne v9, v10, :cond_11

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v9, v9, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    :goto_d
    move-object/from16 v20, v9

    goto :goto_e

    :cond_11
    invoke-static {v10}, Landroidx/media3/session/LegacyConversions;->A(Ljava/lang/CharSequence;)Lxia;

    move-result-object v9

    goto :goto_d

    :goto_e
    iget v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->Q(I)I

    move-result v21

    iget v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->V(I)Z

    move-result v22

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    if-ne v0, v9, :cond_13

    if-eqz p11, :cond_12

    goto :goto_10

    :cond_12
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    :goto_f
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    goto :goto_11

    :cond_13
    :goto_10
    invoke-static {v9, v3}, Landroidx/media3/session/LegacyConversions;->R(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/e4;

    move-result-object v0

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    invoke-static {v3, v4, v9}, Landroidx/media3/session/LegacyConversions;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object v3

    goto :goto_f

    :goto_11
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->E(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v27

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->T(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Lxkh;

    move-result-object v28

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v31

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v33

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->b(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    move-result v35

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->W(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v36

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->m(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z

    move-result v38

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->G(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lsbe;

    move-result-object v39

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    if-nez v0, :cond_14

    sget-object v0, Lr70;->i:Lr70;

    :goto_12
    move-object/from16 v40, v0

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->a()Lr70;

    move-result-object v0

    goto :goto_12

    :goto_13
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->D(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result v41

    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->H(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_14
    move/from16 v42, v0

    goto :goto_15

    :catch_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p4

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Received invalid playback state %s from package %s. Keeping the previous state."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkp9;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->A:I

    goto :goto_14

    :goto_15
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result v43

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->e(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Lxr5;

    move-result-object v44

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I

    move-result v45

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z

    move-result v46

    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->C:J

    iget-wide v7, v0, Landroidx/media3/session/PlayerInfo;->D:J

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->E:J

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-wide/from16 v51, v0

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-wide/from16 v47, v5

    move-wide/from16 v49, v7

    move-wide/from16 v29, v14

    invoke-static/range {v17 .. v52}, Landroidx/media3/session/MediaControllerImplLegacy;->D1(Lrgf;Lxia;ILxia;IZLandroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Lxkh;JJJIJZLsbe;Lr70;ZIZLxr5;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v0

    return-object v0
.end method

.method public static w1(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p2

    return p0
.end method

.method public static x1(III)I
    .locals 1

    sub-int v0, p2, p1

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    if-ge p0, p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static y1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    iget-object v3, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo;->E()Lhha;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v2, Lrgf;

    invoke-virtual {v2, p1}, Lrgf;->x(Lhha;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->E()Lhha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhha;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v2, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long p2, p4, v2

    if-nez p2, :cond_4

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->h:I

    if-ne p2, v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    sub-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x64

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llte;->d(Z)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->f()Lp0k;

    move-result-object v2

    invoke-virtual {v2}, Lp0k;->t()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_3

    if-ne p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v2, Lrgf;

    invoke-virtual {v2, p1, p2}, Lrgf;->E(II)Lrgf;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()I

    move-result v3

    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->x1(III)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lrgf;->t()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Lqwk;->r(III)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/PlayerInfo;->w(Lp0k;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public A0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(II)V

    return-void
.end method

.method public final A1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    new-instance v1, Lafa;

    invoke-direct {v1, p0, p1}, Lafa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/h;->i1(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    new-instance v0, Lbfa;

    invoke-direct {v0, p0}, Lbfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public B(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    return-void
.end method

.method public C0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->k()V

    return-void
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public D0()Lxia;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->E()Lhha;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxia;->L:Lxia;

    return-object v0

    :cond_0
    iget-object v0, v0, Lhha;->e:Lxia;

    return-object v0
.end method

.method public E(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/h;->d1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/c4;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public E0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    return-wide v0
.end method

.method public F()V
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support unmuting the player"

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0(Llkh;Landroid/os/Bundle;)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Llkh;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llkh;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Llkh;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    iget-object p1, p1, Llkh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lglh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lglh;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    return-void
.end method

.method public H(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Lxr5;

    move-result-object v1

    iget v1, v1, Lxr5;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()Z

    move-result v1

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public I()Lc8k;
    .locals 1

    sget-object v0, Lc8k;->b:Lc8k;

    return-object v0
.end method

.method public I1()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return v0
.end method

.method public J1()Landroidx/media3/session/h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/h;

    return-object v0
.end method

.method public K(Lr70;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lxia;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting playlist metadata"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L1(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj9;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lsu7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "MCImplLegacy"

    const-string v3, "Failed to get bitmap"

    invoke-static {v2, v3, v1}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->q(Lhha;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v1

    add-int v3, p3, v0

    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final M1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->e()J

    move-result-wide v7

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    move-result v9

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()I

    move-result v10

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/h;->d1()J

    move-result-wide v11

    iget-boolean v13, v0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v14}, Landroidx/media3/session/MediaControllerImplLegacy;->v1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJZLandroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v18

    iget-object v15, v0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/h;->d1()J

    move-result-wide v19

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Landroidx/media3/session/MediaControllerImplLegacy;->y1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;ZLandroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v1

    new-instance v2, Llea;

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v5}, Llea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()Landroidx/media3/session/e4;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    return-object v0
.end method

.method public final N1()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public P(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o(ZI)V

    return-void
.end method

.method public final P1()V
    .locals 11

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Llte;->u(Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v3, Lrgf;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v1, v1, Ldlh;->a:Ldce$e;

    iget v1, v1, Ldce$e;->c:I

    invoke-virtual {v3, v1, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v4

    iget-object v4, v4, Lp0k$d;->c:Lhha;

    invoke-virtual {v3, v1}, Lrgf;->H(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->g()V

    goto/16 :goto_1

    :cond_2
    iget-object v5, v4, Lhha;->h:Lhha$i;

    iget-object v6, v5, Lhha$i;->a:Landroid/net/Uri;

    if-eqz v6, :cond_4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lhha;->h:Lhha$i;

    iget-object v6, v4, Lhha$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Lhha$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lhha;->h:Lhha$i;

    iget-object v6, v4, Lhha$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Lhha$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lhha$i;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lhha;->h:Lhha$i;

    iget-object v6, v4, Lhha$i;->b:Ljava/lang/String;

    iget-object v4, v4, Lhha$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lhha;->h:Lhha$i;

    iget-object v6, v4, Lhha$i;->b:Ljava/lang/String;

    iget-object v4, v4, Lhha$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v6, v4, Lhha;->a:Ljava/lang/String;

    iget-object v4, v4, Lhha;->h:Lhha$i;

    iget-object v4, v4, Lhha$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v6, v4, Lhha;->a:Ljava/lang/String;

    iget-object v4, v4, Lhha;->h:Lhha$i;

    iget-object v4, v4, Lhha$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v4, v4, Ldlh;->a:Ldce$e;

    iget-wide v4, v4, Ldce$e;->g:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v5, v5, Ldlh;->a:Ldce$e;

    iget-wide v5, v5, Ldce$e;->g:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->a0()Ldce$b;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ldce$b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    invoke-virtual {v3}, Lrgf;->t()I

    move-result v6

    if-ge v5, v6, :cond_b

    if-eq v5, v1, :cond_a

    invoke-virtual {v3, v5}, Lrgf;->H(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v5, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v6

    iget-object v6, v6, Lp0k$d;->c:Lhha;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->u1(Ljava/util/List;I)V

    :cond_c
    return-void
.end method

.method public Q(Lhha;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->p(Lhha;J)V

    return-void
.end method

.method public final Q1()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1()V
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->C1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->f()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->B1(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    move-result v7

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    move-result v8

    iget-object v9, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->d()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->M1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(ILhha;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->x(IILjava/util/List;)V

    return-void
.end method

.method public T()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public U()V
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support muting the player"

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U1(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public V()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public final V1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;ZLandroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    if-eq v0, p2, :cond_0

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-direct {v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$d;)V

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$d;

    :cond_1
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/h;->f1()V

    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    new-instance p2, Lwea;

    invoke-direct {p2, p0, p4}, Lwea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    iget-object p3, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p3, p3, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {p1, p3}, Lp0k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p3, Loea;

    invoke-direct {p3, p4}, Loea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3}, Lbk9;->h(ILbk9$a;)V

    :cond_4
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget-object p3, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p3, Lrea;

    invoke-direct {p3, p4}, Lrea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 v2, 0xf

    invoke-virtual {p1, v2, p3}, Lbk9;->h(ILbk9$a;)V

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p3, Lsea;

    invoke-direct {p3, v1, p4, p5}, Lsea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p1, p5, p3}, Lbk9;->h(ILbk9$a;)V

    :cond_6
    if-eqz p6, :cond_7

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p3, Ltea;

    invoke-direct {p3, p4, p6}, Ltea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p3}, Lbk9;->h(ILbk9$a;)V

    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p3, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {p1, p3}, Landroidx/media3/session/c4;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Landroidx/media3/session/LegacyConversions;->E(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p5, Luea;

    invoke-direct {p5, p1}, Luea;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p3, p6, p5}, Lbk9;->h(ILbk9$a;)V

    if-eqz p1, :cond_8

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p5, Lvea;

    invoke-direct {p5, p1}, Lvea;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, p6, p5}, Lbk9;->h(ILbk9$a;)V

    :cond_8
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lxea;

    invoke-direct {p2, p0}, Lxea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->A:I

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->A:I

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lyea;

    invoke-direct {p2, p4}, Lyea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->v:Z

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lzea;

    invoke-direct {p2, p4}, Lzea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->x:Z

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->x:Z

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lgfa;

    invoke-direct {p2, p4}, Lgfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    invoke-virtual {p1, p2}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lhfa;

    invoke-direct {p2, p4}, Lhfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->h:I

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->h:I

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lifa;

    invoke-direct {p2, p4}, Lifa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->i:Z

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Ljfa;

    invoke-direct {p2, p4}, Ljfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    invoke-virtual {p1, p2}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lkfa;

    invoke-direct {p2, p4}, Lkfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0x14

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->p:I

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->p:I

    if-eq p1, p2, :cond_11

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Llfa;

    invoke-direct {p2, p4}, Llfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_11
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    invoke-virtual {p1, p2}, Lxr5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lmfa;

    invoke-direct {p2, p4}, Lmfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0x1d

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_12
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p1, Landroidx/media3/session/PlayerInfo;->t:I

    iget-object p3, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget p5, p3, Landroidx/media3/session/PlayerInfo;->t:I

    if-ne p2, p5, :cond_13

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->u:Z

    iget-boolean p2, p3, Landroidx/media3/session/PlayerInfo;->u:Z

    if-eq p1, p2, :cond_14

    :cond_13
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lnfa;

    invoke-direct {p2, p4}, Lnfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    invoke-virtual {p1, p2}, Ldce$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    new-instance p2, Lmea;

    invoke-direct {p2, p4}, Lmea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Lbk9;->h(ILbk9$a;)V

    :cond_15
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    invoke-virtual {p1, p2}, Landroidx/media3/session/e4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p1

    new-instance p2, Lnea;

    invoke-direct {p2, p0, p4}, Lnea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_16
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p1

    new-instance p2, Lpea;

    invoke-direct {p2, p0, p4}, Lpea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_17
    iget-object p1, p4, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lxkh;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p1

    new-instance p2, Lqea;

    invoke-direct {p2, p0, p4}, Lqea;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_18
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->w(I)V

    return-void
.end method

.method public final W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;ZLandroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public X()Ln7k;
    .locals 1

    sget-object v0, Ln7k;->J:Ln7k;

    return-object v0
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    return-void
.end method

.method public Z()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    iget v1, v1, Lxr5;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->t:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Ldce$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    return-object v0
.end method

.method public b()Lsbe;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    return-object v0
.end method

.method public b0(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->y0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->u(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->J(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->p(I)V

    return-void
.end method

.method public c(Lsbe;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->b()Lsbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->l(Lsbe;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    iget p1, p1, Lsbe;->a:F

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    return-void
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->E:J

    return-wide v0
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lqnh;

    invoke-virtual {v0}, Lqnh;->j()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lqnh;

    invoke-virtual {v0}, Lqnh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->A1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->z1()V

    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting Surface"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Ldce$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lm05;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting Cue"

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lm05;->d:Lm05;

    return-object v0
.end method

.method public e0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lp0k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    return-object v0
.end method

.method public f0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g0()Lxbl;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting VideoSize"

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxbl;->e:Lxbl;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/h;->d1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/c4;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->d:J

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->A:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->h:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(IJ)V

    return-void
.end method

.method public h0()Lr70;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->v:Z

    return v0
.end method

.method public i0()Lxr5;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->x:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->e:J

    return-wide v0
.end method

.method public j0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Lxr5;

    move-result-object v0

    iget v1, v0, Lxr5;->b:I

    iget v0, v0, Lxr5;->c:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()Z

    move-result v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(II)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v0, v0, Ldlh;->a:Ldce$e;

    iget v0, v0, Ldce$e;->c:I

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return v0
.end method

.method public l(Lhha;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Lhha;)V

    return-void
.end method

.method public l0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-boolean v0, v0, Ldlh;->b:Z

    return v0
.end method

.method public m0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->g:J

    return-wide v0
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->q()V

    return-void

    :cond_0
    sget-object v1, Lrgf;->g:Lrgf;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lrgf;->D(ILjava/util/List;)Lrgf;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    move/from16 v7, p2

    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->E1(ILhha;JZ)Ldce$e;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->F1(Ldce$e;ZJJIJ)Ldlh;

    move-result-object v3

    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->x(Lp0k;Ldlh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v8

    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()V

    :cond_2
    return-void
.end method

.method public o(ZI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z()I

    move-result v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public o0(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(IJ)V

    return-void
.end method

.method public p(Lhha;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public p0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->D:J

    return-wide v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->E(Z)V

    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->E(Z)V

    return-void
.end method

.method public prepare()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->A(II)V

    return-void
.end method

.method public q0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget v0, v0, Ldlh;->f:I

    return v0
.end method

.method public r0(ILjava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v1, Lrgf;

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->U1(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->f()Lp0k;

    move-result-object v2

    invoke-virtual {v2}, Lp0k;->t()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lrgf;->D(ILjava/util/List;)Lrgf;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->w1(III)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/PlayerInfo;->w(Lp0k;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->u1(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->u(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->release()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    invoke-virtual {v0}, Lbk9;->i()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    return-void
.end method

.method public s0()Lxia;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    return-object v0
.end method

.method public seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(IJ)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->b()Lsbe;

    move-result-object v0

    iget v0, v0, Lsbe;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    new-instance v2, Lsbe;

    invoke-direct {v2, p1}, Lsbe;-><init>(F)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->l(Lsbe;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getRepeatMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->q(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->I(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->o(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v3, v1, Ldlh;->a:Ldce$e;

    iget-boolean v4, v1, Ldlh;->b:Z

    iget-wide v5, v1, Ldlh;->d:J

    iget-wide v7, v3, Ldce$e;->g:J

    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/c4;->c(JJ)I

    move-result v9

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->F1(Ldce$e;ZJJIJ)Ldlh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->t(Ldlh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget v3, v1, Landroidx/media3/session/PlayerInfo;->A:I

    if-eq v3, v2, :cond_1

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :cond_1
    move-object v2, v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->t()V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(IJ)V

    return-void
.end method

.method public t0(Ldce$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->U1(Ljava/util/List;)V

    return-void
.end method

.method public u0(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(III)V

    return-void
.end method

.method public final u1(Ljava/util/List;I)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ldfa;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldfa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    iget-object p1, p1, Lhha;->e:Lxia;

    iget-object p1, p1, Lxia;->k:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->f:Llv0;

    invoke-interface {p2, p1}, Llv0;->d([B)Lvj9;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lid0;

    invoke-direct {v2, p2}, Lid0;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, v0, v2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->H(I)V

    return-void
.end method

.method public v0(III)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v1, Lrgf;

    invoke-virtual {v1}, Lrgf;->t()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_4

    if-eq p1, p2, :cond_4

    if-ne p1, p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()I

    move-result v2

    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->x1(III)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-static {p1, v0, v5}, Lqwk;->r(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " would be the new current item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MCImplLegacy"

    invoke-static {v5, v4}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->w1(III)I

    move-result v2

    invoke-virtual {v1, p1, p2, p3}, Lrgf;->B(III)Lrgf;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/PlayerInfo;->w(Lp0k;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v7, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v8, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v9, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    add-int v2, v0, p3

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public w(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Lxr5;

    move-result-object v1

    iget v1, v1, Lxr5;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()Z

    move-result v1

    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    add-int/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public w0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->r0(ILjava/util/List;)V

    return-void
.end method

.method public x(IILjava/util/List;)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    check-cast v0, Lrgf;

    invoke-virtual {v0}, Lrgf;->t()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->r0(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->A(II)V

    return-void
.end method

.method public x0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    iget v1, v1, Lxr5;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public y(Ln7k;)V
    .locals 0

    return-void
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    return v0
.end method

.method public z(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->A(II)V

    return-void
.end method

.method public z0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->J1()Landroidx/media3/session/h;

    move-result-object v0

    new-instance v1, Lffa;

    invoke-direct {v1, p0}, Lffa;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/h;->i1(Ljava/lang/Runnable;)V

    return-void
.end method
