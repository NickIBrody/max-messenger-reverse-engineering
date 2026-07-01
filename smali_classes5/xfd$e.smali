.class public final Lxfd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Lr0l;ZLmye;Ld5a;Lg7k;ZLb95;JLfn2;Lqp8;ZLg8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 0

    iput-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lxfd$e;->l(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp0k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxfd$e;->o(Lp0k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxfd$e;->j(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lxfd;JJJLhha$g;J)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p9}, Lxfd$e;->q(Lxfd;JJJLhha$g;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerError() - error= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static synthetic n(Lxfd$e;Lp0k;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxfd$e;->m(Lp0k;)V

    return-void
.end method

.method public static final o(Lp0k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetLivePlaybackSpeedIfNeeded() tl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lxfd;JJJLhha$g;J)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object p0

    invoke-interface {p0}, Ldce;->S0()Z

    move-result p0

    iget-wide v0, p7, Lhha$g;->b:J

    iget-wide v2, p7, Lhha$g;->c:J

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetLivePlaybackSpeedIfNeeded() - live= "

    invoke-virtual {p7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " curLiveOffset= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " curPosition= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " duration= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " lc={ min= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " target= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " max= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1, v0}, Lone/video/player/h;->j(Lone/video/player/j;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1, v0}, Lone/video/player/h;->h(Lone/video/player/j;)V

    return-void
.end method

.method public final m(Lp0k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v2}, Lone/video/player/BaseVideoPlayer;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lxfd$e;->w:Lxfd;

    new-instance v4, Lyfd;

    invoke-direct {v4, v1}, Lyfd;-><init>(Lp0k;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    if-nez v1, :cond_1

    iget-object v1, v0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v1}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object v1

    invoke-interface {v1}, Ldce;->f()Lp0k;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lp0k$d;

    invoke-direct {v2}, Lp0k$d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object v15, v2, Lp0k$d;->j:Lhha$g;

    if-eqz v15, :cond_5

    iget-object v8, v0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v8}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object v1

    invoke-interface {v1}, Ldce;->getCurrentPosition()J

    move-result-wide v11

    invoke-virtual {v8}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object v1

    invoke-interface {v1}, Ldce;->g()J

    move-result-wide v9

    iget-wide v13, v15, Lhha$g;->a:J

    invoke-virtual {v2}, Lp0k$d;->c()J

    move-result-wide v1

    invoke-virtual {v8}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object v7

    invoke-interface {v7}, Ldce;->getDuration()J

    move-result-wide v16

    new-instance v7, Lzfd;

    move-wide/from16 v18, v16

    move-wide/from16 v16, v13

    move-wide/from16 v13, v18

    invoke-direct/range {v7 .. v17}, Lzfd;-><init>(Lxfd;JJJLhha$g;J)V

    invoke-static {v8, v7, v5, v6, v5}, Lxfd;->u2(Lxfd;Lbt7;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/j$i;

    move-result-object v7

    sget-object v9, Lone/video/player/j$i;->PAUSED:Lone/video/player/j$i;

    if-ne v7, v9, :cond_2

    const/4 v4, 0x1

    :cond_2
    cmp-long v1, v11, v1

    if-ltz v1, :cond_3

    invoke-virtual {v8}, Lone/video/player/BaseVideoPlayer;->a()F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-gtz v1, :cond_5

    invoke-virtual {v8}, Lone/video/player/BaseVideoPlayer;->a()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    :cond_4
    if-nez v4, :cond_5

    const-string v1, "resetLivePlaybackSpeedIfNeeded() - resetting speed to 1.0"

    invoke-static {v8, v1, v5, v6, v5}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lone/video/player/BaseVideoPlayer;->setPlaybackSpeed(F)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lxfd$e;->w:Lxfd;

    const-string v2, "resetLivePlaybackSpeedIfNeeded() - no current Timeline"

    invoke-static {v1, v2, v5, v6, v5}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v0, v1, p1}, Lone/video/player/h;->s(Lone/video/player/j;Z)V

    return-void
.end method

.method public onMediaItemTransition(Lhha;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object p2, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p2}, Lxfd;->w()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/video/player/h;->e(Lone/video/player/j;I)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 4

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v0, v1, p1}, Lone/video/player/h;->c(Lone/video/player/j;Z)V

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v0}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object v0

    invoke-interface {v0}, Ldce;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lxfd$e;->w:Lxfd;

    sget-object v3, Lone/video/player/j$i;->PLAYING:Lone/video/player/j$i;

    invoke-static {v2, v3, v1, v0, v1}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxfd$e;->w:Lxfd;

    sget-object v3, Lone/video/player/j$i;->PAUSED:Lone/video/player/j$i;

    invoke-static {v2, v3, v1, v0, v1}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lxfd$e;->i(Z)V

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object p2, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1, p2}, Lone/video/player/h;->t(Lone/video/player/j;)V

    :cond_2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    const-string v0, "onPlaybackStateChanged() - ENDED"

    invoke-static {p1, v0, v2, v1, v2}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    sget-object v0, Lone/video/player/j$i;->ENDED:Lone/video/player/j$i;

    invoke-static {p1, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1, v0}, Lone/video/player/h;->d(Lone/video/player/j;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->U1(Lxfd;)Lb56;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb56;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    const-string v0, "onPlaybackStateChanged() - READY"

    invoke-static {p1, v0, v2, v1, v2}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object p1

    invoke-interface {p1}, Ldce;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    sget-object v3, Lone/video/player/j$i;->PLAYING:Lone/video/player/j$i;

    invoke-static {v0, v3, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    sget-object v3, Lone/video/player/j$i;->PAUSED:Lone/video/player/j$i;

    invoke-static {v0, v3, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v0, v1}, Lone/video/player/h;->r(Lone/video/player/j;)V

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->W1(Lxfd;)Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lxfd$e;->i(Z)V

    :cond_3
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object p1

    invoke-interface {p1}, Ldce;->e()Lm05;

    move-result-object p1

    invoke-static {p1}, Ln05;->a(Lm05;)Ljava/util/List;

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->b2(Lxfd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v2

    :cond_6
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    const-string v0, "onPlaybackStateChanged() - BUFFERING"

    invoke-static {p1, v0, v2, v1, v2}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    sget-object v0, Lone/video/player/j$i;->BUFFERING:Lone/video/player/j$i;

    invoke-static {p1, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object v0

    invoke-interface {v0}, Ldce;->i()Z

    move-result v0

    invoke-static {p1, v0}, Lxfd;->i2(Lxfd;Z)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1, v0}, Lone/video/player/h;->g(Lone/video/player/j;)V

    return-void

    :cond_7
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    const-string v0, "onPlaybackStateChanged() - IDLE"

    invoke-static {p1, v0, v2, v1, v2}, Lxfd;->w2(Lxfd;Ljava/lang/String;Lbt7;ILjava/lang/Object;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/j$i;

    move-result-object p1

    sget-object v0, Lone/video/player/j$i;->ERROR:Lone/video/player/j$i;

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    sget-object v0, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    invoke-static {p1, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1, v0}, Lone/video/player/h;->v(Lone/video/player/j;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    new-instance v1, Lagd;

    invoke-direct {v1, v0}, Lagd;-><init>(Lone/video/exo/error/OneVideoExoPlaybackException;)V

    new-instance v2, Lbgd;

    invoke-direct {v2, v0}, Lbgd;-><init>(Lone/video/exo/error/OneVideoExoPlaybackException;)V

    invoke-static {p1, v1, v2}, Lxfd;->S1(Lxfd;Lbt7;Lbt7;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    sget-object v1, Lone/video/player/j$i;->ERROR:Lone/video/player/j$i;

    invoke-static {p1, v1, v0}, Lxfd;->l2(Lxfd;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;)V

    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p1}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object p1

    iget-object v1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v1}, Lxfd;->i()Lacl;

    move-result-object v1

    iget-object v2, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1, v0, v1, v2}, Lone/video/player/h;->a(Lone/video/player/error/OneVideoPlaybackException;Lacl;Lone/video/player/j;)V

    return-void
.end method

.method public onPositionDiscontinuity(Ldce$e;Ldce$e;I)V
    .locals 3

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$e;->w:Lxfd;

    sget-object v2, Lqv5;->a:Lqv5;

    invoke-virtual {v2, p3}, Lqv5;->a(I)Lone/video/player/j$e;

    move-result-object p3

    iget-object v2, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v2, p1}, Lxfd;->d2(Lxfd;Ldce$e;)Lzce;

    move-result-object p1

    iget-object v2, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v2, p2}, Lxfd;->d2(Lxfd;Ldce$e;)Lzce;

    move-result-object p2

    invoke-virtual {v0, v1, p3, p1, p2}, Lone/video/player/h;->p(Lone/video/player/j;Lone/video/player/j$e;Lzce;Lzce;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v0, v1}, Lone/video/player/h;->x(Lone/video/player/j;)V

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->a2(Lxfd;)Lone/video/gl/RendererThread;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {v0, v1}, Lone/video/player/h;->q(Lone/video/player/j;)V

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lp0k;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Ldce$d;->onTimelineChanged(Lp0k;I)V

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0}, Lxfd;->Z1(Lxfd;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lxfd$e;->w:Lxfd;

    invoke-static {v0, p2}, Lxfd;->j2(Lxfd;I)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lxfd$e;->w:Lxfd;

    invoke-static {p2, p1}, Lxfd;->e2(Lxfd;Lp0k;)V

    :cond_0
    iget-object p1, p0, Lxfd$e;->w:Lxfd;

    invoke-virtual {p1}, Lxfd;->I2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lehd;->a:Lehd;

    invoke-virtual {p1}, Lehd;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lxfd$e;->n(Lxfd$e;Lp0k;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
