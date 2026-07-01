.class public final Lbng$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic w:Lbng;


# direct methods
.method public constructor <init>(Lbng;)V
    .locals 0

    iput-object p1, p0, Lbng$c;->w:Lbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Ldce;Ldce$c;)V
    .locals 3

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-interface {p1}, Ldce;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lbng;->y0(F)V

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-interface {p1}, Ldce;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbng;->H(Lbng;J)V

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-interface {p1}, Ldce;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lbng;->O(Lbng;Z)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ldce$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-interface {p1}, Ldce;->y0()Z

    move-result v1

    invoke-static {v0, v1}, Lbng;->R(Lbng;Z)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ldce$c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbng$c;->w:Lbng;

    invoke-interface {p1}, Ldce;->getRepeatMode()I

    move-result p1

    invoke-static {p2, p1}, Lbng;->Q(Lbng;I)V

    :cond_1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 8

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIsPlayingChanged"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lbng$c;->w:Lbng;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/media3/session/h;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lbng;->K(Lbng;Z)V

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-static {v0}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/media3/session/h;->P0()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lbng;->G(Lbng;Z)V

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-static {v0, p1}, Lbng;->N(Lbng;Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->T(Lbng;)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    const-string v0, "onPlay"

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-virtual {p1}, Lbng;->h0()J

    move-result-wide v3

    invoke-virtual {p1}, Lbng;->j0()Lrha;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbng$b;->e(JLrha;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p1

    :cond_5
    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-virtual {p1}, Lbng;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->s(Lbng;)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    const-string v0, "onPause"

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-virtual {p1}, Lbng;->h0()J

    move-result-wide v3

    invoke-virtual {p1}, Lbng;->j0()Lrha;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbng$b;->f(JLrha;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1

    throw p1

    :cond_9
    return-void
.end method

.method public onMediaItemTransition(Lhha;I)V
    .locals 12

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->h0()J

    move-result-wide v2

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->j0()Lrha;

    move-result-object v4

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-static {v0, p1}, Lbng;->F(Lbng;Lhha;)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/h;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lbng;->N(Lbng;Z)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/h;->F0()Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->e:Lxia;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lbng;->x0(Lxia;)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/h;->b1()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-static {p1, v0}, Lbng;->z(Lbng;I)Lhha;

    move-result-object v0

    invoke-static {p1, v0}, Lbng;->J(Lbng;Lhha;)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/session/h;->c1()I

    move-result v5

    :cond_3
    invoke-static {p1, v5}, Lbng;->z(Lbng;I)Lhha;

    move-result-object v0

    invoke-static {p1, v0}, Lbng;->P(Lbng;Lhha;)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media3/session/h;->P0()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    move v1, v5

    :cond_4
    invoke-static {p1, v1}, Lbng;->G(Lbng;Z)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lbng$c;->w:Lbng;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lbng;->isPlaying()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaItemTransition, reason:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lbng$c;->w:Lbng;

    const-string p2, "onAudioChanged"

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyListeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbng$b;

    invoke-virtual {p1}, Lbng;->h0()J

    move-result-wide v5

    invoke-virtual {p1}, Lbng;->j0()Lrha;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lbng$b;->a(JLrha;JLrha;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2

    throw p1
.end method

.method public onMediaMetadataChanged(Lxia;)V
    .locals 9

    iget-object v0, p0, Lbng$c;->w:Lbng;

    invoke-virtual {v0, p1}, Lbng;->x0(Lxia;)V

    iget-object v0, p0, Lbng$c;->w:Lbng;

    const-string v1, "onMetadataChanged"

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-interface {v2, p1}, Lbng$b;->c(Lxia;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public onPlaybackParametersChanged(Lsbe;)V
    .locals 8

    iget v0, p1, Lsbe;->a:F

    iget-object v1, p0, Lbng$c;->w:Lbng;

    invoke-virtual {v1}, Lbng;->r0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lbng$c;->w:Lbng;

    iget p1, p1, Lsbe;->a:F

    invoke-static {v0, p1}, Lbng;->S(Lbng;F)V

    iget-object p1, p0, Lbng$c;->w:Lbng;

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-virtual {p1}, Lbng;->r0()F

    move-result v3

    invoke-interface {v2, v3}, Lbng$b;->i(F)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p1

    :cond_4
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lbng$c;->w:Lbng;

    invoke-static {v2}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lbng$c;->w:Lbng;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/session/h;->isPlaying()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v11

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPlaybackStateChanged "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isPlaying:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v2, v1, Lbng$c;->w:Lbng;

    invoke-static {v2, v0}, Lbng;->L(Lbng;I)V

    iget-object v2, v1, Lbng$c;->w:Lbng;

    invoke-static {v2}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/media3/session/h;->getPlaybackState()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    invoke-virtual {v2, v3}, Lbng;->w0(Z)V

    iget-object v2, v1, Lbng$c;->w:Lbng;

    invoke-static {v2}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/media3/session/h;->isPlaying()Z

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    invoke-static {v2, v3}, Lbng;->N(Lbng;Z)V

    iget-object v2, v1, Lbng$c;->w:Lbng;

    invoke-static {v2}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/media3/session/h;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-static {v2, v3}, Lbng;->I(Lbng;Z)V

    iget-object v2, v1, Lbng$c;->w:Lbng;

    invoke-static {v2}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/media3/session/h;->F0()Lhha;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v11

    :goto_5
    invoke-static {v2, v3}, Lbng;->F(Lbng;Lhha;)V

    iget-object v2, v1, Lbng$c;->w:Lbng;

    invoke-static {v2}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/media3/session/h;->F0()Lhha;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v11, v3, Lhha;->e:Lxia;

    :cond_7
    invoke-virtual {v2, v11}, Lbng;->x0(Lxia;)V

    if-eq v0, v5, :cond_14

    if-eq v0, v4, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    if-eq v0, v7, :cond_8

    return-void

    :cond_8
    iget-object v0, v1, Lbng$c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->h0()J

    move-result-wide v2

    iget-object v0, v1, Lbng$c;->w:Lbng;

    invoke-virtual {v0}, Lbng;->j0()Lrha;

    move-result-object v0

    iget-object v4, v1, Lbng$c;->w:Lbng;

    invoke-static {v4}, Lbng;->s(Lbng;)V

    iget-object v4, v1, Lbng$c;->w:Lbng;

    invoke-static {v4}, Lbng;->D(Lbng;)Lp1c;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lbng$c;->w:Lbng;

    const-string v5, "onEnd"

    invoke-static {v4}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyListeners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-static {v4}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {v4}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbng$b;

    invoke-interface {v6, v2, v3, v0}, Lbng$b;->l(JLrha;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5

    throw v0

    :cond_c
    iget-object v0, v1, Lbng$c;->w:Lbng;

    const-string v2, "onReady"

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyListeners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbng$b;

    invoke-interface {v3}, Lbng$b;->j()V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_f
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :goto_b
    monitor-exit v2

    throw v0

    :cond_10
    iget-object v0, v1, Lbng$c;->w:Lbng;

    const-string v2, "onBuffering"

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyListeners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_c
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbng$b;

    invoke-virtual {v0}, Lbng;->h0()J

    move-result-wide v5

    invoke-virtual {v0}, Lbng;->j0()Lrha;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lbng$b;->b(JLrha;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_13
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    return-void

    :goto_e
    monitor-exit v2

    throw v0

    :cond_14
    iget-object v0, v1, Lbng$c;->w:Lbng;

    invoke-static {v0}, Lbng;->D(Lbng;)Lp1c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lbng$c;->w:Lbng;

    invoke-static {v0, v6}, Lbng;->K(Lbng;Z)V

    iget-object v0, v1, Lbng$c;->w:Lbng;

    invoke-static {v0}, Lbng;->s(Lbng;)V

    iget-object v0, v1, Lbng$c;->w:Lbng;

    const-string v2, "onStop"

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyListeners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_f
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbng$b;

    invoke-virtual {v0}, Lbng;->h0()J

    move-result-wide v6

    invoke-virtual {v0}, Lbng;->j0()Lrha;

    move-result-object v8

    invoke-virtual {v0}, Lbng;->k0()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lbng$b;->k(JLrha;J)V

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_17
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    return-void

    :goto_11
    monitor-exit v2

    throw v0
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 9

    iget-object v0, p0, Lbng$c;->w:Lbng;

    const-string v1, "onError"

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbng$b;

    invoke-virtual {v0}, Lbng;->h0()J

    move-result-wide v4

    invoke-virtual {v0}, Lbng;->j0()Lrha;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, p1}, Lbng$b;->d(JLrha;Landroidx/media3/common/PlaybackException;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public onPositionDiscontinuity(Ldce$e;Ldce$e;I)V
    .locals 9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    iget p3, p1, Ldce$e;->c:I

    iget p2, p2, Ldce$e;->c:I

    if-eq p3, p2, :cond_9

    iget-object p2, p1, Ldce$e;->d:Lhha;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lhha;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    sget-object v0, Lrha;->Companion:Lrha$a;

    iget-object v1, p1, Ldce$e;->d:Lhha;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhha;->e:Lxia;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxia;->I:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lrha$a;->a(I)Lrha;

    move-result-object v0

    iget-object v1, p0, Lbng$c;->w:Lbng;

    invoke-static {v1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p1, Ldce$e;->c:I

    invoke-virtual {v1}, Landroidx/media3/session/h;->c1()I

    move-result v1

    if-ne v2, v1, :cond_5

    iget-object p1, p0, Lbng$c;->w:Lbng;

    const-string v1, "onSkipToNext"

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-interface {v2, p2, p3, v0}, Lbng$b;->g(JLrha;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1

    :cond_5
    iget-object v1, p0, Lbng$c;->w:Lbng;

    invoke-static {v1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v1

    if-eqz v1, :cond_9

    iget p1, p1, Ldce$e;->c:I

    invoke-virtual {v1}, Landroidx/media3/session/h;->b1()I

    move-result v1

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lbng$c;->w:Lbng;

    const-string v1, "onSkipToPrevious"

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {p1}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-interface {v2, p2, p3, v0}, Lbng$b;->m(JLrha;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1

    throw p1

    :cond_9
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 9

    iget-object v0, p0, Lbng$c;->w:Lbng;

    const-string v1, "onRepeatModeChanged"

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-interface {v2, p1}, Lbng$b;->onRepeatModeChanged(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method
