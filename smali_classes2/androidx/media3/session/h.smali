.class public Landroidx/media3/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/h$c;,
        Landroidx/media3/session/h$b;,
        Landroidx/media3/session/h$d;,
        Landroidx/media3/session/h$e;,
        Landroidx/media3/session/h$a;
    }
.end annotation


# instance fields
.field public final b:Lp0k$d;

.field public c:Z

.field public final d:Landroidx/media3/session/h$d;

.field public final e:Landroidx/media3/session/h$c;

.field public final f:Landroid/os/Handler;

.field public g:J

.field public h:Z

.field public final i:I

.field public final j:Landroidx/media3/session/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqnh;Landroid/os/Bundle;Landroidx/media3/session/h$c;Landroid/os/Looper;Landroidx/media3/session/h$b;Llv0;IJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.9.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/h;->b:Lp0k$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/h;->g:J

    iput-object p4, p0, Landroidx/media3/session/h;->e:Landroidx/media3/session/h$c;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/media3/session/h;->j:Landroidx/media3/session/h$b;

    move/from16 p4, p8

    iput p4, p0, Landroidx/media3/session/h;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-wide/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/session/h;->V0(Landroid/content/Context;Lqnh;Landroid/os/Bundle;Landroid/os/Looper;Llv0;J)Landroidx/media3/session/h$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {p1}, Landroidx/media3/session/h$d;->connect()V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/h;Landroidx/media3/session/h$c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/session/h$c;->e(Landroidx/media3/session/h;)V

    return-void
.end method

.method public static U0()Lvj9;
    .locals 2

    new-instance v0, Lglh;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lglh;-><init>(I)V

    invoke-static {v0}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public static h1(Ljava/util/concurrent/Future;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsu7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/h;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/media3/session/h;->release()V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaController"

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v0, v1, p0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private k1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/h;->T()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->A(II)V

    return-void
.end method

.method public final A0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->A0(I)V

    return-void
.end method

.method public final B(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->B(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->B0()V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->C()V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->C0()V

    return-void
.end method

.method public final D()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Lxia;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->D0()Lxia;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxia;->L:Lxia;

    return-object v0
.end method

.method public final E(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->E(Z)V

    :cond_0
    return-void
.end method

.method public final E0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->E0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring unmute()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->F()V

    return-void
.end method

.method public final F0()Lhha;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/h;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/h;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/h;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-object v0, v0, Lp0k$d;->c:Lhha;

    return-object v0
.end method

.method public final G()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->G()V

    return-void
.end method

.method public final H(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->H(I)V

    return-void
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lc8k;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->I()Lc8k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc8k;->b:Lc8k;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(Lr70;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->K(Lr70;Z)V

    return-void
.end method

.method public final K0()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/h;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/h;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-boolean v0, v0, Lp0k$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L(Lxia;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->L(Lxia;)V

    return-void
.end method

.method public final M()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->M()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final N(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/h;->a0()Ldce$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldce$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final P(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->P(Z)V

    return-void
.end method

.method public final P0()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/h;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/h;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-boolean v0, v0, Lp0k$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lhha;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->Q(Lhha;)V

    return-void
.end method

.method public final R()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->R()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S(ILhha;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->S(ILhha;)V

    return-void
.end method

.method public final S0()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/h;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/h;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring mute()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->U()V

    return-void
.end method

.method public V0(Landroid/content/Context;Lqnh;Landroid/os/Bundle;Landroid/os/Looper;Llv0;J)Landroidx/media3/session/h$d;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lqnh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static/range {p5 .. p5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llv0;

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/h;Lqnh;Landroid/os/Bundle;Landroid/os/Looper;Llv0;J)V

    return-object v1

    :cond_0
    new-instance v8, Landroidx/media3/session/MediaControllerImplBase;

    move-object v10, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Landroidx/media3/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/h;Lqnh;Landroid/os/Bundle;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final W()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->W()V

    return-void
.end method

.method public final W0()Landroidx/media3/session/e4;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/session/e4;->b:Landroidx/media3/session/e4;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->N()Landroidx/media3/session/e4;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ln7k;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln7k;->J:Ln7k;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->X()Ln7k;

    move-result-object v0

    return-object v0
.end method

.method public X0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->m0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->Y()V

    return-void
.end method

.method public Y0()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/h;->i:I

    return v0
.end method

.method public final Z()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->Z()I

    move-result v0

    return v0
.end method

.method public final Z0()Lcom/google/common/collect/g;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->V()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Ldce$b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldce$b;->b:Ldce$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->a0()Ldce$b;

    move-result-object v0

    return-object v0
.end method

.method public final a1(I)Lhha;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/h;->f()Lp0k;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/h;->b:Lp0k$d;

    invoke-virtual {v0, p1, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    iget-object p1, p1, Lp0k$d;->c:Lhha;

    return-object p1
.end method

.method public final b()Lsbe;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->b()Lsbe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lsbe;->d:Lsbe;

    return-object v0
.end method

.method public final b0(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->b0(Z)V

    return-void
.end method

.method public final b1()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->T()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c(Lsbe;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "playbackParameters must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->c(Lsbe;)V

    return-void
.end method

.method public final c0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->c0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c1()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->d(Landroid/view/Surface;)V

    return-void
.end method

.method public final d0(Ldce$d;)V
    .locals 1

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->d0(Ldce$d;)V

    return-void
.end method

.method public final d1()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/h;->g:J

    return-wide v0
.end method

.method public final e()Lm05;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->e()Lm05;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lm05;->d:Lm05;

    return-object v0
.end method

.method public final e0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->e0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e1()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final f()Lp0k;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->f()Lp0k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lp0k;->a:Lp0k;

    return-object v0
.end method

.method public final f0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->f0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f1()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/h;->T()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-boolean v0, p0, Landroidx/media3/session/h;->h:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v2, p0, Landroidx/media3/session/h;->h:Z

    iget-object v0, p0, Landroidx/media3/session/h;->j:Landroidx/media3/session/h$b;

    invoke-interface {v0}, Landroidx/media3/session/h$b;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g0()Lxbl;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->g0()Lxbl;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxbl;->e:Lxbl;

    return-object v0
.end method

.method public final g1(Lhd4;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/h;->T()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/session/h;->e:Landroidx/media3/session/h$c;

    invoke-interface {p1, v0}, Lhd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h(IJ)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/h$d;->h(IJ)V

    return-void
.end method

.method public final h0()Lr70;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr70;->i:Lr70;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->h0()Lr70;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Lxr5;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxr5;->e:Lxr5;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->i0()Lxr5;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    invoke-static {v0, p1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j0(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->j0(II)V

    return-void
.end method

.method public final j1(Llkh;Landroid/os/Bundle;)Lvj9;
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "command must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Llkh;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command must be a custom command"

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->F0(Llkh;Landroid/os/Bundle;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/media3/session/h;->U0()Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lhha;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->l(Lhha;Z)V

    return-void
.end method

.method public final l0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->l0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n0(Ljava/util/List;IJ)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, Llte;->g(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/h$d;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final o(ZI)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->o(ZI)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->o0(I)V

    return-void
.end method

.method public final p(Lhha;J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/h$d;->p(Lhha;J)V

    return-void
.end method

.method public final p0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->p0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring pause()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->pause()V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->prepare()V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->q()V

    return-void
.end method

.method public final q0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->q0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->r0(ILjava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    iget-boolean v0, p0, Landroidx/media3/session/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.9.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpia;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/h;->c:Z

    iget-object v2, p0, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v2}, Landroidx/media3/session/h$d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3, v2}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/h;->h:Z

    if-eqz v1, :cond_1

    new-instance v0, Ln9a;

    invoke-direct {v0, p0}, Ln9a;-><init>(Landroidx/media3/session/h;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/h;->g1(Lhd4;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/h;->h:Z

    iget-object v0, p0, Landroidx/media3/session/h;->j:Landroidx/media3/session/h$b;

    invoke-interface {v0}, Landroidx/media3/session/h$b;->a()V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->s()V

    return-void
.end method

.method public final s0()Lxia;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->s0()Lxia;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxia;->L:Lxia;

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->setRepeatMode(I)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->stop()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->t()V

    return-void
.end method

.method public final t0(Ldce$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->t0(Ldce$d;)V

    return-void
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, Llte;->g(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final u0(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/h$d;->u0(II)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->v()V

    return-void
.end method

.method public final v0(III)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/h$d;->v0(III)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->w(I)V

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->w0(Ljava/util/List;)V

    return-void
.end method

.method public final x(IILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/h$d;->x(IILjava/util/List;)V

    return-void
.end method

.method public final x0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->x0()Z

    move-result v0

    return v0
.end method

.method public final y(Ln7k;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->y(Ln7k;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/h$d;->z(I)V

    return-void
.end method

.method public final z0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h;->k1()V

    invoke-virtual {p0}, Landroidx/media3/session/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/h$d;

    invoke-interface {v0}, Landroidx/media3/session/h$d;->z0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
