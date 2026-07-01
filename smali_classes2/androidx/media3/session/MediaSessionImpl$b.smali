.class public Landroidx/media3/session/MediaSessionImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Lvce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$b;->w:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(JLandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->r(IJ)V

    return-void
.end method

.method public static synthetic B(ILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->d(II)V

    return-void
.end method

.method public static synthetic C(Lxr5;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->c(ILxr5;)V

    return-void
.end method

.method public static synthetic D(Lc8k;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->y(ILc8k;)V

    return-void
.end method

.method public static synthetic E(IILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->onSurfaceSizeChanged(III)V

    return-void
.end method

.method public static synthetic F(ZLandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->o(IZ)V

    return-void
.end method

.method public static synthetic c(Lr70;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->v(ILr70;)V

    return-void
.end method

.method public static synthetic e(ILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->z(II)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->i(ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic h(ILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->f(II)V

    return-void
.end method

.method public static synthetic i(Ln7k;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->x(ILn7k;)V

    return-void
.end method

.method public static synthetic j(Lxia;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->h(ILxia;)V

    return-void
.end method

.method public static synthetic l(Lsbe;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->C(ILsbe;)V

    return-void
.end method

.method public static synthetic m(JLandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->b(IJ)V

    return-void
.end method

.method public static synthetic n(Lp0k;ILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->a(ILp0k;I)V

    return-void
.end method

.method public static synthetic o(FLandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->w(IF)V

    return-void
.end method

.method public static synthetic q(ZILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->k(IZI)V

    return-void
.end method

.method public static synthetic s(Lhha;ILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->g(ILhha;I)V

    return-void
.end method

.method public static synthetic t(Ldce$e;Ldce$e;ILandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/y0$g;->e(ILdce$e;Ldce$e;I)V

    return-void
.end method

.method public static synthetic u(ZLandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->n(IZ)V

    return-void
.end method

.method public static synthetic v(Lxbl;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->t(ILxbl;)V

    return-void
.end method

.method public static synthetic w(ILvce;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-virtual {p1}, Lvce;->D()Landroidx/media3/common/PlaybackException;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->s(IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic x(ZLandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->E(IZ)V

    return-void
.end method

.method public static synthetic y(IZLandroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->l(IIZ)V

    return-void
.end method

.method public static synthetic z(Lxia;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->D(ILxia;)V

    return-void
.end method


# virtual methods
.method public final G()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    return-object v0
.end method

.method public onAudioAttributesChanged(Lr70;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->a(Lr70;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lsra;

    invoke-direct {v1, p1}, Lsra;-><init>(Lr70;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->b(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lfsa;

    invoke-direct {v1, p1}, Lfsa;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Ldce$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->I(Landroidx/media3/session/MediaSessionImpl;Ldce$b;)V

    return-void
.end method

.method public onCues(Lm05;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/media3/session/PlayerInfo$b;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo$b;->d(Lm05;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onDeviceInfoChanged(Lxr5;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->d(Lxr5;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lnra;

    invoke-direct {v1, p1}, Lnra;-><init>(Lxr5;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lcsa;

    invoke-direct {v1, p1, p2}, Lcsa;-><init>(IZ)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->f(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Llra;

    invoke-direct {v1, p1}, Llra;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->H(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->g(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lura;

    invoke-direct {v1, p1}, Lura;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->H(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->h(J)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onMediaItemTransition(Lhha;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/session/PlayerInfo;->i(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lbsa;

    invoke-direct {v1, p1, p2}, Lbsa;-><init>(Lhha;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lxia;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->j(Lxia;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lxra;

    invoke-direct {v1, p1}, Lxra;-><init>(Lxia;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->z:I

    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lgsa;

    invoke-direct {v1, p1, p2}, Lgsa;-><init>(ZI)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lsbe;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->l(Lsbe;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lvra;

    invoke-direct {v1, p1}, Lvra;-><init>(Lsbe;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v1}, Lvce;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v2, Lpra;

    invoke-direct {v2, p1, v1}, Lpra;-><init>(ILvce;)V

    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->v:Z

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget v3, v3, Landroidx/media3/session/PlayerInfo;->w:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lisa;

    invoke-direct {v1, p1}, Lisa;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->n(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lesa;

    invoke-direct {v1, p1}, Lesa;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lxia;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->o(Lxia;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Ljra;

    invoke-direct {v1, p1}, Ljra;-><init>(Lxia;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPositionDiscontinuity(Ldce$e;Ldce$e;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->p(Ldce$e;Ldce$e;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Ldsa;

    invoke-direct {v1, p1, p2, p3}, Ldsa;-><init>(Ldce$e;Ldce$e;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->J(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionStub;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/c;->j()Lcom/google/common/collect/g;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/y0$h;

    invoke-virtual {v1, v4}, Landroidx/media3/session/c;->l(Landroidx/media3/session/y0$h;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lyra;

    invoke-direct {v5}, Lyra;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/MediaSessionImpl;->X(Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl$c;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->q(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lwra;

    invoke-direct {v1, p1}, Lwra;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->r(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lzra;

    invoke-direct {v1, p1, p2}, Lzra;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->s(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lasa;

    invoke-direct {v1, p1, p2}, Lasa;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->u(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lmra;

    invoke-direct {v1, p1}, Lmra;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lqra;

    invoke-direct {v1, p1, p2}, Lqra;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->Y(Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onTimelineChanged(Lp0k;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v1}, Lvce;->W0()Ldlh;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->x(Lp0k;Ldlh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lrra;

    invoke-direct {v1, p1, p2}, Lrra;-><init>(Lp0k;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Ln7k;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->y(Ln7k;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lkra;

    invoke-direct {v1, p1}, Lkra;-><init>(Ln7k;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->Y(Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onTracksChanged(Lc8k;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->c(Lc8k;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lora;

    invoke-direct {v1, p1}, Lora;-><init>(Lc8k;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->Y(Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onVideoSizeChanged(Lxbl;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->A(Lxbl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lhsa;

    invoke-direct {v1, p1}, Lhsa;-><init>(Lxbl;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->G()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->B(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->B(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Ltra;

    invoke-direct {v1, p1}, Ltra;-><init>(F)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method
