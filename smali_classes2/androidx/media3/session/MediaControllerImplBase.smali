.class public Landroidx/media3/session/MediaControllerImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplBase$d;,
        Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;,
        Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;,
        Landroidx/media3/session/MediaControllerImplBase$b;,
        Landroidx/media3/session/MediaControllerImplBase$c;
    }
.end annotation


# instance fields
.field public A:Ldce$b;

.field public B:Landroid/view/Surface;

.field public C:Landroid/view/SurfaceHolder;

.field public D:Landroid/view/TextureView;

.field public E:Ledi;

.field public F:Landroidx/media3/session/IMediaSession;

.field public G:Landroid/media/session/MediaController;

.field public H:J

.field public I:J

.field public J:Landroidx/media3/session/PlayerInfo;

.field public K:Landroid/os/Bundle;

.field public final a:Landroidx/media3/session/h;

.field public final b:Landroidx/media3/session/d4;

.field public final c:Landroidx/media3/session/MediaControllerStub;

.field public final d:Landroid/content/Context;

.field public final e:Lqnh;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/IBinder$DeathRecipient;

.field public final h:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

.field public final i:Lbk9;

.field public final j:Landroidx/media3/session/MediaControllerImplBase$b;

.field public final k:Ljy;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lqnh;

.field public o:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

.field public p:Z

.field public q:Landroidx/media3/session/PlayerInfo;

.field public r:Landroid/app/PendingIntent;

.field public s:Lcom/google/common/collect/g;

.field public t:Lcom/google/common/collect/g;

.field public u:Lcom/google/common/collect/g;

.field public v:Lcom/google/common/collect/g;

.field public w:Lcom/google/common/collect/i;

.field public x:Landroidx/media3/session/e4;

.field public y:Ldce$b;

.field public z:Ldce$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/h;Lqnh;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/session/PlayerInfo;->H:Landroidx/media3/session/PlayerInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    sget-object v0, Ledi;->c:Ledi;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Ledi;

    sget-object v0, Landroidx/media3/session/e4;->b:Landroidx/media3/session/e4;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Lcom/google/common/collect/i;

    sget-object v0, Ldce$b;->b:Ldce$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Ldce$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Ldce$b;

    invoke-static {v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->i3(Ldce$b;Ldce$b;)Ldce$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    new-instance v0, Lbk9;

    sget-object v1, Lys3;->a:Lys3;

    new-instance v2, Lxca;

    invoke-direct {v2, p0}, Lxca;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {v0, p5, v1, v2}, Lbk9;-><init>(Landroid/os/Looper;Lys3;Lbk9$b;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/h;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    new-instance p1, Landroidx/media3/session/d4;

    invoke-direct {p1}, Landroidx/media3/session/d4;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    new-instance p1, Landroidx/media3/session/MediaControllerStub;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerStub;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance p1, Ljy;

    invoke-direct {p1}, Ljy;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    new-instance p1, Lyca;

    invoke-direct {p1, p0}, Lyca;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->g:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$a;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->h:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    invoke-virtual {p3}, Lqnh;->j()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-direct {p2, p0, p4}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplBase$b;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->I:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic A2(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic B1(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroidx/media3/session/PlayerInfo;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/media3/session/PlayerInfo$c;->c:Landroidx/media3/session/PlayerInfo$c;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->T3(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V

    :cond_0
    return-void
.end method

.method public static synthetic B2(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic C1(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object p0, p4

    move p4, p3

    move p3, p2

    move p2, p5

    new-instance p5, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lmaa;

    invoke-direct {v1}, Lmaa;-><init>()V

    invoke-static {p1, v1}, Lt31;->i(Ljava/util/List;Ltt7;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p5, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnh;

    invoke-virtual {p1}, Lqnh;->f()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p0, p1, p2, p4, p5}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static synthetic C2(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;Landroidx/media3/session/h$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->n(Landroidx/media3/session/h;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic D1(Lsbe;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackParametersChanged(Lsbe;)V

    return-void
.end method

.method public static synthetic D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ldce$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->d:Ldce$e;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->e:Ldce$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, v0, p0, p1}, Ldce$d;->onPositionDiscontinuity(Ldce$e;Ldce$e;I)V

    return-void
.end method

.method public static D3(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;
    .locals 10

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lp0k;->t()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lp0k$d;

    invoke-direct {v7}, Lp0k$d;-><init>()V

    invoke-virtual {v2, v6, v7}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, p1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhha;

    invoke-static {v9}, Landroidx/media3/session/MediaControllerImplBase;->l3(Lhha;)Lp0k$d;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->Z3(Lp0k;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->j3(Ljava/util/List;Ljava/util/List;)Lp0k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v3, v3, Ldlh;->a:Ldce$e;

    iget v3, v3, Ldce$e;->c:I

    if-lt v3, p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    move v5, v3

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v3, v3, Ldlh;->a:Ldce$e;

    iget v3, v3, Ldce$e;->f:I

    if-lt v3, p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object v0, p0

    move-wide v6, p5

    move-object v1, v2

    move v2, v5

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->G3(Landroidx/media3/session/PlayerInfo;Lp0k;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    invoke-interface {p1, p0}, Ldce$d;->onPlaylistMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic E2(Landroidx/media3/session/MediaControllerImplBase;Lhha;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lhha;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static E3(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-virtual {v4}, Lp0k;->t()I

    move-result v8

    if-ge v7, v8, :cond_2

    if-lt v7, v5, :cond_0

    if-lt v7, v6, :cond_1

    :cond_0
    new-instance v8, Lp0k$d;

    invoke-direct {v8}, Lp0k$d;-><init>()V

    invoke-virtual {v4, v7, v8}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->Z3(Lp0k;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->j3(Ljava/util/List;Ljava/util/List;)Lp0k;

    move-result-object v7

    move v1, v3

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->t3(Landroidx/media3/session/PlayerInfo;)I

    move-result v3

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v2, v2, Ldlh;->a:Ldce$e;

    iget v2, v2, Ldce$e;->f:I

    new-instance v8, Lp0k$d;

    invoke-direct {v8}, Lp0k$d;-><init>()V

    const/4 v9, 0x1

    if-lt v3, v5, :cond_3

    if-ge v3, v6, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    invoke-virtual {v7}, Lp0k;->u()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    move v2, v12

    :goto_2
    move v3, v1

    goto :goto_6

    :cond_4
    if-eqz v10, :cond_7

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->h:I

    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->g4(IZILp0k;II)I

    move-result v1

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-ne v1, v12, :cond_6

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v7, v1}, Lp0k;->e(Z)I

    move-result v1

    :cond_5
    :goto_3
    move v3, v1

    goto :goto_4

    :cond_6
    if-lt v1, v14, :cond_5

    sub-int v2, v14, v13

    sub-int/2addr v1, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v3, v8}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v1

    iget v1, v1, Lp0k$d;->n:I

    :goto_5
    move v2, v3

    goto :goto_2

    :cond_7
    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-lt v11, v14, :cond_8

    sub-int v1, v14, v13

    sub-int v3, v11, v1

    invoke-static {v15, v2, v13, v14}, Landroidx/media3/session/MediaControllerImplBase;->v3(Lp0k;III)I

    move-result v1

    goto :goto_5

    :cond_8
    move v3, v2

    move v2, v11

    :goto_6
    const/4 v1, 0x4

    if-eqz v10, :cond_b

    if-ne v2, v12, :cond_9

    sget-object v2, Ldlh;->k:Ldce$e;

    sget-object v3, Ldlh;->l:Ldlh;

    invoke-static {v0, v7, v2, v3, v1}, Landroidx/media3/session/MediaControllerImplBase;->H3(Landroidx/media3/session/PlayerInfo;Lp0k;Ldce$e;Ldlh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    move v10, v1

    goto/16 :goto_7

    :cond_9
    if-eqz p3, :cond_a

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move v10, v1

    move-object v1, v7

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->G3(Landroidx/media3/session/PlayerInfo;Lp0k;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    goto :goto_7

    :cond_a
    move v10, v1

    move-object v1, v7

    new-instance v4, Lp0k$d;

    invoke-direct {v4}, Lp0k$d;-><init>()V

    invoke-virtual {v1, v2, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v4

    invoke-virtual {v4}, Lp0k$d;->c()J

    move-result-wide v22

    invoke-virtual {v4}, Lp0k$d;->e()J

    move-result-wide v5

    new-instance v16, Ldce$e;

    iget-object v4, v4, Lp0k$d;->c:Lhha;

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v24, v22

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v27}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    move-wide/from16 v2, v22

    new-instance v4, Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/c4;->c(JJ)I

    move-result v25

    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-wide/from16 v30, v5

    move-wide/from16 v32, v2

    move-wide/from16 v23, v2

    move-wide/from16 v21, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v3, v10}, Landroidx/media3/session/MediaControllerImplBase;->H3(Landroidx/media3/session/PlayerInfo;Lp0k;Ldce$e;Ldlh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    goto :goto_7

    :cond_b
    move v10, v1

    move-object v1, v7

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->G3(Landroidx/media3/session/PlayerInfo;Lp0k;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :goto_7
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->A:I

    if-eq v1, v9, :cond_c

    if-eq v1, v10, :cond_c

    if-ge v13, v14, :cond_c

    invoke-virtual {v15}, Lp0k;->t()I

    move-result v1

    if-ne v14, v1, :cond_c

    if-lt v11, v13, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public static synthetic F1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    invoke-interface {p1, p0}, Ldce$d;->onTracksChanged(Lc8k;)V

    return-void
.end method

.method public static synthetic F2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->z:I

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/session/MediaControllerImplBase;ILhha;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p2}, Lhha;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2}, Lhha;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic G1(FLdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic G2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->E:J

    invoke-interface {p1, v0, v1}, Ldce$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public static G3(Landroidx/media3/session/PlayerInfo;Lp0k;IIJJI)Landroidx/media3/session/PlayerInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ldce$e;

    new-instance v3, Lp0k$d;

    invoke-direct {v3}, Lp0k$d;-><init>()V

    move/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v3

    iget-object v5, v3, Lp0k$d;->c:Lhha;

    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v3, v3, Ldlh;->a:Ldce$e;

    iget v12, v3, Ldce$e;->i:I

    iget v13, v3, Ldce$e;->j:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    new-instance v3, Ldlh;

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-boolean v4, v4, Ldlh;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v8, v7, Ldlh;->d:J

    move-wide v11, v8

    iget-wide v9, v7, Ldlh;->e:J

    move-wide v12, v11

    iget v11, v7, Ldlh;->f:I

    move-wide v14, v12

    iget-wide v12, v7, Ldlh;->g:J

    move-wide/from16 v16, v14

    iget-wide v14, v7, Ldlh;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v7, Ldlh;->i:J

    iget-wide v7, v7, Ldlh;->j:J

    move-wide/from16 v18, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplBase;->H3(Landroidx/media3/session/PlayerInfo;Lp0k;Ldce$e;Ldlh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic H1(Landroidx/media3/session/MediaControllerImplBase;ILdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p2, p1, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic H2(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqnh;->f()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-virtual {p1}, Ljy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Landroid/os/Handler;

    new-instance v0, Llaa;

    invoke-direct {v0, p0}, Llaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static H3(Landroidx/media3/session/PlayerInfo;Lp0k;Ldce$e;Ldlh;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->C(Lp0k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object p0, p0, Ldlh;->a:Ldce$e;

    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo$b;->p(Ldce$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$b;->o(Ldce$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/session/PlayerInfo$b;->A(Ldlh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/session/PlayerInfo$b;->i(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(FLdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic I1(Landroidx/media3/session/MediaControllerImplBase;ZZILandroidx/media3/session/h$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-interface {p4, v0, v1}, Landroidx/media3/session/h$c;->h(Landroidx/media3/session/h;Ljava/util/List;)Lvj9;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    invoke-static {v0, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-interface {p4, p1, v1}, Landroidx/media3/session/h$c;->g(Landroidx/media3/session/h;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/h$c;->j(Landroidx/media3/session/h;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, p3, v0}, Landroidx/media3/session/MediaControllerImplBase;->k4(ILvj9;)V

    return-void
.end method

.method public static synthetic I2(Landroidx/media3/session/MediaControllerImplBase;ILdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p2, p1, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic J0(Ln7k;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onTrackSelectionParametersChanged(Ln7k;)V

    return-void
.end method

.method public static synthetic J1(Landroidx/media3/session/MediaControllerImplBase;Lxia;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lxia;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J2(Landroidx/media3/session/MediaControllerImplBase;Lxkh;Landroidx/media3/session/h$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->l(Landroidx/media3/session/h;Lxkh;)V

    return-void
.end method

.method public static synthetic K0(Landroidx/media3/session/MediaControllerImplBase;Lhha;JLandroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lhha;->g()Landroid/os/Bundle;

    move-result-object p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v1, p2

    move-object p3, v0

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public static synthetic K1(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method public static synthetic K2(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3}, Landroidx/media3/session/IMediaSession;->unmute(Landroidx/media3/session/IMediaController;I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method public static synthetic L0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic L1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->x:Z

    invoke-interface {p1, p0}, Ldce$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic L2(Landroidx/media3/session/MediaControllerImplBase;Lsbe;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lsbe;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic M1(Landroidx/media3/session/MediaControllerImplBase;IIILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move p4, p2

    move p2, p5

    move p5, p3

    move p3, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    return-void
.end method

.method public static synthetic M2(Landroidx/media3/session/MediaControllerImplBase;Llkh;Landroid/os/Bundle;ILandroidx/media3/session/h$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/h$c;->m(Landroidx/media3/session/h;Llkh;Landroid/os/Bundle;)Lvj9;

    move-result-object p1

    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/MediaControllerImplBase;->k4(ILvj9;)V

    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/MediaControllerImplBase;ZLdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->t:I

    invoke-interface {p2, p0, p1}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic N1(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method public static synthetic O1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->D:J

    invoke-interface {p1, v0, v1}, Ldce$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public static synthetic O2(Landroidx/media3/session/MediaControllerImplBase;ZZILandroidx/media3/session/h$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-interface {p4, v0, v1}, Landroidx/media3/session/h$c;->h(Landroidx/media3/session/h;Ljava/util/List;)Lvj9;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    invoke-static {v0, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-interface {p4, p1, v1}, Landroidx/media3/session/h$c;->g(Landroidx/media3/session/h;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/h$c;->j(Landroidx/media3/session/h;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, p3, v0}, Landroidx/media3/session/MediaControllerImplBase;->k4(ILvj9;)V

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    invoke-interface {p1, p0}, Ldce$d;->onMediaMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic P1(Lsbe;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackParametersChanged(Lsbe;)V

    return-void
.end method

.method public static synthetic P2(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance v0, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lmaa;

    invoke-direct {v1}, Lmaa;-><init>()V

    invoke-static {p1, v1}, Lt31;->i(Ljava/util/List;Ltt7;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0, p3, v0}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-interface {p1, p0}, Ldce$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic Q2(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method public static synthetic R0(IILdce$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldce$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic R1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic R2(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    invoke-interface {p1, p0}, Ldce$d;->onDeviceInfoChanged(Lxr5;)V

    return-void
.end method

.method public static synthetic S1(Landroidx/media3/session/MediaControllerImplBase;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-interface {p1, p0}, Ldce$d;->onAvailableCommandsChanged(Ldce$b;)V

    return-void
.end method

.method public static synthetic S2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->y:Z

    invoke-interface {p1, p0}, Ldce$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic T1(Landroidx/media3/session/MediaControllerImplBase;Llkh;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Llkh;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ldce$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Ldce$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/common/PlaybackException;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic U1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    iget-object p0, p0, Lm05;->a:Lcom/google/common/collect/g;

    invoke-interface {p1, p0}, Ldce$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U2(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->D:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic V0(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Ldce$d;->onTimelineChanged(Lp0k;I)V

    return-void
.end method

.method public static synthetic V1(FLdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic V2(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    return-object p0
.end method

.method public static synthetic W0(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZLandroidx/media3/session/h$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    invoke-interface {p4, v0, p1}, Landroidx/media3/session/h$c;->i(Landroidx/media3/session/h;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/h$c;->g(Landroidx/media3/session/h;Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-interface {p4, p1, p0}, Landroidx/media3/session/h$c;->j(Landroidx/media3/session/h;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic W1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic W2(Landroidx/media3/session/MediaControllerImplBase;)Lqnh;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    return-object p0
.end method

.method public static synthetic X0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic X1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->p:I

    invoke-interface {p1, p0}, Ldce$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public static synthetic X2(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/h;

    return-object p0
.end method

.method public static synthetic Y0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic Y1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$e;Llkh;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p2}, Llkh;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p5

    move p5, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic Y2(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic Z0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static synthetic Z2(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/Surface;

    return-object p0
.end method

.method public static Z3(Lp0k;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0k$d;

    iget v2, v1, Lp0k$d;->n:I

    iget v3, v1, Lp0k$d;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Lp0k$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v4, v5

    iput v4, v1, Lp0k$d;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    invoke-static {p0, v2, v0}, Landroidx/media3/session/MediaControllerImplBase;->y3(Lp0k;II)Lp0k$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lp0k$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lp0k$d;->o:I

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->k3(I)Lp0k$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/h$c;->j(Landroidx/media3/session/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->l:Lxbl;

    invoke-interface {p1, p0}, Ldce$d;->onVideoSizeChanged(Lxbl;)V

    return-void
.end method

.method public static synthetic a3(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic b1(Landroidx/media3/session/MediaControllerImplBase;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-interface {p1, p0}, Ldce$d;->onAvailableCommandsChanged(Ldce$b;)V

    return-void
.end method

.method public static synthetic b2(Landroidx/media3/session/MediaControllerImplBase;Ln7k;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Ln7k;->O()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b3(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->p4(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnda;

    invoke-direct {v1, p0}, Lnda;-><init>(Landroidx/media3/session/h;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/h;->i1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c2(Landroidx/media3/session/MediaControllerImplBase;Lvj9;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MCImplBase"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglh;

    const-string v1, "SessionResult must not be null"

    invoke-static {p1, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglh;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lglh;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lglh;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lglh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lglh;-><init>(I)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplBase;->j4(ILglh;)V

    return-void
.end method

.method public static synthetic c3(Landroidx/media3/session/MediaControllerImplBase;)Lqnh;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    return-object p0
.end method

.method public static synthetic d1(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic d2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    invoke-interface {p1, p0}, Ldce$d;->onAudioAttributesChanged(Lr70;)V

    return-void
.end method

.method public static synthetic d3(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->o3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    return-void
.end method

.method public static synthetic e1(Lxia;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onPlaylistMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic e2(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static e4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Landroidx/media3/session/b;->j(Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p4, p1}, Ldce$b;->d([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-virtual {p4, p2}, Ldce$b;->d([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Landroidx/media3/session/b;->m(Ljava/util/List;ZZ)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic f2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->n:F

    invoke-interface {p1, p0}, Ldce$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static f4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Landroidx/media3/session/b;->p(Ljava/util/List;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/media3/session/b;->j(Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->A:I

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic g2(Landroidx/media3/session/MediaControllerImplBase;ILdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p2, p1, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static g4(IZILp0k;II)I
    .locals 3

    invoke-virtual {p3}, Lp0k;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p3, p2, p0, p1}, Lp0k;->i(IIZ)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt p2, p4, :cond_2

    if-lt p2, p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic h1(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3}, Landroidx/media3/session/IMediaSession;->mute(Landroidx/media3/session/IMediaController;I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method public static synthetic h2(Lhha;Ljava/lang/Integer;Ldce$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Ldce$d;->onMediaItemTransition(Lhha;I)V

    return-void
.end method

.method public static h3(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic i1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic i2(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static i3(Ldce$b;Ldce$b;)Ldce$b;
    .locals 1

    invoke-static {p0, p1}, Landroidx/media3/session/c4;->f(Ldce$b;Ldce$b;)Ldce$b;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ldce$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldce$b;->b()Ldce$b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldce$b$a;->a(I)Ldce$b$a;

    move-result-object p0

    invoke-virtual {p0}, Ldce$b$a;->f()Ldce$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance v0, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lmaa;

    invoke-direct {v1}, Lmaa;-><init>()V

    invoke-static {p1, v1}, Lt31;->i(Ljava/util/List;Ltt7;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0, p4, v0, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public static synthetic j2(Landroidx/media3/session/MediaControllerImplBase;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v1, p2

    move p3, v0

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    return-void
.end method

.method public static j3(Ljava/util/List;Ljava/util/List;)Lp0k;
    .locals 3

    new-instance v0, Lp0k$c;

    new-instance v1, Lcom/google/common/collect/g$a;

    invoke-direct {v1}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/g$a;

    invoke-direct {v2}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/c4;->d(I)[I

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lp0k$c;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/g;[I)V

    return-object v0
.end method

.method public static synthetic k1(Landroidx/media3/session/MediaControllerImplBase;ILdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p2, p1, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic k2(Landroidx/media3/session/MediaControllerImplBase;Ldce$d;Lbb7;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p0

    new-instance v0, Ldce$c;

    invoke-direct {v0, p2}, Ldce$c;-><init>(Lbb7;)V

    invoke-interface {p1, p0, v0}, Ldce$d;->onEvents(Ldce;Ldce$c;)V

    return-void
.end method

.method public static k3(I)Lp0k$b;
    .locals 10

    new-instance v0, Lp0k$b;

    invoke-direct {v0}, Lp0k$b;-><init>()V

    sget-object v8, Leb;->g:Leb;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Lp0k$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)Lp0k$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroidx/media3/session/MediaControllerImplBase;Lr70;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lr70;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic l2(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/h$c;->g(Landroidx/media3/session/h;Ljava/util/List;)V

    return-void
.end method

.method public static l3(Lhha;)Lp0k$d;
    .locals 22

    new-instance v1, Lp0k$d;

    invoke-direct {v1}, Lp0k$d;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v21}, Lp0k$d;->h(Ljava/lang/Object;Lhha;Ljava/lang/Object;JJJZZLhha$g;JJIIJ)Lp0k$d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m1(Ldce$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ldce$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic m2(ILdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->C:J

    invoke-interface {p1, v0, v1}, Ldce$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public static synthetic n2(ZLdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p4

    move p4, p2

    move p2, p5

    move p5, p3

    move-object p3, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->setVideoSurfaceWithSize(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic o2(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/PlayerInfo;->t:I

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p1, v0, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic p2(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance v0, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lmaa;

    invoke-direct {v1}, Lmaa;-><init>()V

    invoke-static {p2, v1}, Lt31;->i(Ljava/util/List;Ltt7;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0, p4, p1, v0}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic q2(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-wide v2, p3

    move p4, p2

    move p2, p6

    move-wide p5, v2

    new-instance p3, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lmaa;

    invoke-direct {v1}, Lmaa;-><init>()V

    invoke-static {v0, v1}, Lt31;->i(Ljava/util/List;Ltt7;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface/range {p0 .. p6}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    return-void
.end method

.method public static synthetic r1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/h$c;->j(Landroidx/media3/session/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackParametersChanged(Lsbe;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-interface {p1, p0}, Ldce$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic s2(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/common/PlaybackException;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic t2(Landroidx/media3/session/MediaControllerImplBase;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    return-void
.end method

.method public static t3(Landroidx/media3/session/PlayerInfo;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object p0, p0, Ldlh;->a:Ldce$e;

    iget p0, p0, Ldce$e;->c:I

    return p0
.end method

.method public static synthetic u1(Landroidx/media3/session/MediaControllerImplBase;Lhha;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lhha;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic u2(Landroidx/media3/session/MediaControllerImplBase;ILdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p2, p1, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method public static synthetic v2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    invoke-interface {p1, p0}, Ldce$d;->onCues(Lm05;)V

    return-void
.end method

.method public static v3(Lp0k;III)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    invoke-virtual {p0, p2, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget v1, v0, Lp0k$d;->o:I

    iget v0, v0, Lp0k$d;->n:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic w1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/e4;Landroidx/media3/session/h$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/h$c;->c(Landroidx/media3/session/h;Landroidx/media3/session/e4;)V

    return-void
.end method

.method public static synthetic w2(Landroidx/media3/session/MediaControllerImplBase;ILdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-interface {p2, p1, p0}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic x1(Lr70;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onAudioAttributesChanged(Lr70;)V

    return-void
.end method

.method public static synthetic x2(Landroidx/media3/session/PlayerInfo;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    invoke-interface {p1, p0}, Ldce$d;->onTrackSelectionParametersChanged(Ln7k;)V

    return-void
.end method

.method public static x3(Lp0k;Lp0k$d;Lp0k$b;IJ)Landroidx/media3/session/MediaControllerImplBase$c;
    .locals 3

    invoke-virtual {p0}, Lp0k;->t()I

    move-result v0

    invoke-static {p3, v0}, Llte;->n(II)I

    invoke-virtual {p0, p3, p1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lp0k$d;->d()J

    move-result-wide p4

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Lp0k$d;->n:I

    invoke-virtual {p0, p3, p2}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    :goto_0
    iget v0, p1, Lp0k$d;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lp0k$b;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object v1

    iget-wide v1, v1, Lp0k$b;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    iget-wide p0, p2, Lp0k$b;->e:J

    sub-long/2addr p4, p0

    new-instance p0, Landroidx/media3/session/MediaControllerImplBase$c;

    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/MediaControllerImplBase$c;-><init>(IJ)V

    return-object p0
.end method

.method public static synthetic y1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic y2(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/h$c;->g(Landroidx/media3/session/h;Ljava/util/List;)V

    return-void
.end method

.method public static y3(Lp0k;II)Lp0k$b;
    .locals 1

    new-instance v0, Lp0k$b;

    invoke-direct {v0}, Lp0k$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    iput p2, v0, Lp0k$b;->c:I

    return-object v0
.end method

.method public static synthetic z1(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerStub;->destroy()V

    return-void
.end method

.method public static synthetic z2(Landroidx/media3/session/MediaControllerImplBase;ZLdce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->t:I

    invoke-interface {p2, p0, p1}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Laba;

    invoke-direct {v0, p0, p1, p2}, Laba;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->a4(II)V

    return-void
.end method

.method public A0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laaa;

    invoke-direct {v0, p0, p1}, Laaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->i0()Lxr5;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->t:I

    if-eq v2, p1, :cond_2

    iget v2, v0, Lxr5;->b:I

    if-gt v2, p1, :cond_2

    iget v0, v0, Lxr5;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lbaa;

    invoke-direct {v1, p0, p1}, Lbaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public A3(Llkh;)Landroidx/media3/session/IMediaSession;
    .locals 2

    iget v0, p1, Llkh;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    invoke-virtual {v0, p1}, Landroidx/media3/session/e4;->b(Llkh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Llkh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/session/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llkh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    return-object p1
.end method

.method public B(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->g3()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->f3()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->h:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->p4(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->Y3(II)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->p4(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->Y3(II)V

    return-void
.end method

.method public B0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltaa;

    invoke-direct {v0, p0}, Ltaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->p0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->i4(J)V

    return-void
.end method

.method public final B3(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-virtual {v0, p1}, Ldce$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public C()V
    .locals 7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltca;

    invoke-direct {v0, p0}, Ltca;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k0()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v2

    new-instance v3, Lp0k$d;

    invoke-direct {v3}, Lp0k$d;-><init>()V

    invoke-virtual {v0, v2, v3}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-boolean v2, v0, Lp0k$d;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lp0k$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->O()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->c0()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->O()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public C0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzca;

    invoke-direct {v0, p0}, Lzca;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->E0()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->i4(J)V

    return-void
.end method

.method public C3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Z

    return v0
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public D0()Lxia;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    return-object v0
.end method

.method public E(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Liea;

    invoke-direct {v1, p0, p1}, Liea;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->o4(ZI)V

    return-void
.end method

.method public E0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    return-wide v0
.end method

.method public F()V
    .locals 4

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->o:F

    new-instance v1, Ldea;

    invoke-direct {v1, p0, v0}, Ldea;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->n:F

    iget v3, v1, Landroidx/media3/session/PlayerInfo;->o:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerInfo;->B(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v2, Leea;

    invoke-direct {v2, v0}, Leea;-><init>(F)V

    const/16 v0, 0x16

    invoke-virtual {v1, v0, v2}, Lbk9;->h(ILbk9$a;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v0}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F0(Llkh;Landroid/os/Bundle;)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaControllerImplBase;->l4(Llkh;Landroid/os/Bundle;Landroidx/media3/session/h$e;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxaa;

    invoke-direct {v0, p0, p1, p2}, Lxaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Llkh;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->p3(Llkh;Landroidx/media3/session/MediaControllerImplBase$d;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final F3(Landroidx/media3/session/PlayerInfo;Lp0k;Landroidx/media3/session/MediaControllerImplBase$c;)Landroidx/media3/session/PlayerInfo;
    .locals 53

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v2, v2, Ldlh;->a:Ldce$e;

    iget v8, v2, Ldce$e;->f:I

    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$c;->a(Landroidx/media3/session/MediaControllerImplBase$c;)I

    move-result v2

    new-instance v3, Lp0k$b;

    invoke-direct {v3}, Lp0k$b;-><init>()V

    invoke-virtual {v1, v8, v3}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    new-instance v15, Lp0k$b;

    invoke-direct {v15}, Lp0k$b;-><init>()V

    invoke-virtual {v1, v2, v15}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v8, v2, :cond_0

    move/from16 v21, v5

    goto :goto_0

    :cond_0
    move/from16 v21, v4

    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Lqwk;->W0(J)J

    move-result-wide v6

    invoke-virtual {v3}, Lp0k$b;->p()J

    move-result-wide v9

    sub-long v24, v6, v9

    if-nez v21, :cond_1

    cmp-long v6, v22, v24

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v6, v6, Ldlh;->a:Ldce$e;

    iget v6, v6, Ldce$e;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Llte;->u(Z)V

    new-instance v4, Ldce$e;

    move v6, v5

    iget v5, v3, Lp0k$b;->c:I

    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v7, v7, Ldlh;->a:Ldce$e;

    iget-object v7, v7, Ldce$e;->d:Lhha;

    iget-wide v9, v3, Lp0k$b;->e:J

    add-long v9, v9, v24

    invoke-static {v9, v10}, Lqwk;->L1(J)J

    move-result-wide v9

    iget-wide v11, v3, Lp0k$b;->e:J

    add-long v11, v11, v24

    invoke-static {v11, v12}, Lqwk;->L1(J)J

    move-result-wide v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v14}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    invoke-virtual {v1, v2, v15}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    new-instance v4, Lp0k$d;

    invoke-direct {v4}, Lp0k$d;-><init>()V

    iget v5, v15, Lp0k$b;->c:I

    invoke-virtual {v1, v5, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-wide v5, v15, Lp0k$b;->e:J

    add-long v5, v5, v22

    invoke-static {v5, v6}, Lqwk;->L1(J)J

    move-result-wide v33

    new-instance v27, Ldce$e;

    iget v11, v15, Lp0k$b;->c:I

    iget-object v12, v4, Lp0k$d;->c:Lhha;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 v17, v33

    move v14, v2

    move-object v1, v15

    move-object/from16 v9, v27

    move-wide/from16 v15, v33

    invoke-direct/range {v9 .. v20}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    move-wide v5, v15

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v9, v2}, Landroidx/media3/session/PlayerInfo;->p(Ldce$e;Ldce$e;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    if-nez v21, :cond_4

    cmp-long v2, v22, v24

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v2, v2, Ldlh;->g:J

    invoke-static {v2, v3}, Lqwk;->W0(J)J

    move-result-wide v2

    sub-long v5, v22, v24

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v5, v1, Lp0k$b;->e:J

    add-long v5, v5, v22

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Lqwk;->L1(J)J

    move-result-wide v5

    new-instance v35, Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    invoke-virtual {v4}, Lp0k$d;->e()J

    move-result-wide v40

    invoke-virtual {v4}, Lp0k$d;->e()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/c4;->c(JJ)I

    move-result v44

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    move-object/from16 v36, v9

    invoke-direct/range {v35 .. v52}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->t(Ldlh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v26, Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    invoke-virtual {v4}, Lp0k$d;->e()J

    move-result-wide v31

    invoke-virtual {v4}, Lp0k$d;->e()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Landroidx/media3/session/c4;->c(JJ)I

    move-result v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v42, v5

    move-wide/from16 v33, v5

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v43}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->t(Ldlh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz9a;

    invoke-direct {v0, p0}, Lz9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->T()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljea;

    invoke-direct {v0, p0, p1}, Ljea;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->t:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->i0()Lxr5;

    move-result-object v0

    iget v0, v0, Lxr5;->b:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lfaa;

    invoke-direct {v1, p0, p1}, Lfaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()Lc8k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    return-object v0
.end method

.method public final I3(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v2}, Lp0k;->t()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_1

    new-instance v11, Lp0k$d;

    invoke-direct {v11}, Lp0k$d;-><init>()V

    invoke-virtual {v2, v10, v11}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Lqwk;->V0(Ljava/util/List;III)V

    invoke-static {v2, v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->Z3(Lp0k;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->j3(Ljava/util/List;Ljava/util/List;)Lp0k;

    move-result-object v12

    invoke-virtual {v12}, Lp0k;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v3

    if-lt v3, v1, :cond_2

    if-ge v3, v4, :cond_2

    sub-int v1, v3, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v3, :cond_3

    if-le v6, v3, :cond_3

    sub-int v1, v3, v5

    goto :goto_1

    :cond_3
    if-le v4, v3, :cond_4

    if-gt v6, v3, :cond_4

    add-int v1, v3, v5

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_2
    new-instance v1, Lp0k$d;

    invoke-direct {v1}, Lp0k$d;-><init>()V

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v4, v4, Ldlh;->a:Ldce$e;

    iget v4, v4, Ldce$e;->f:I

    invoke-virtual {v2, v3, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v2

    iget v2, v2, Lp0k$d;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v12, v13, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v1

    iget v1, v1, Lp0k$d;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->q0()J

    move-result-wide v17

    const/16 v19, 0x5

    invoke-static/range {v11 .. v19}, Landroidx/media3/session/MediaControllerImplBase;->G3(Landroidx/media3/session/PlayerInfo;Lp0k;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public J()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J3(Ldlh;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->r4(Ldlh;)V

    return-void
.end method

.method public K(Lr70;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhaa;

    invoke-direct {v0, p0, p1, p2}, Lhaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lr70;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    invoke-virtual {p2, p1}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo;->a(Lr70;)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v0, Liaa;

    invoke-direct {v0, p1}, Liaa;-><init>(Lr70;)V

    const/16 p1, 0x14

    invoke-virtual {p2, p1, v0}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K3()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->G:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public L(Lxia;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luaa;

    invoke-direct {v0, p0, p1}, Luaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lxia;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    invoke-virtual {v0, p1}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->o(Lxia;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lvaa;

    invoke-direct {v1, p1}, Lvaa;-><init>(Lxia;)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L3(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lbba;

    invoke-direct {v1, p2, p3}, Lbba;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lbk9;->h(ILbk9$a;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v0, Lnba;

    invoke-direct {v0, p2, p5}, Lnba;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p3, p5, v0}, Lbk9;->h(ILbk9$a;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->E()Lhha;

    move-result-object p3

    if-eqz p6, :cond_2

    iget-object p5, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v0, Lxba;

    invoke-direct {v0, p3, p6}, Lxba;-><init>(Lhha;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3, v0}, Lbk9;->h(ILbk9$a;)V

    :cond_2
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->c(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p6, Lyba;

    invoke-direct {p6, p5}, Lyba;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v0, 0xa

    invoke-virtual {p3, v0, p6}, Lbk9;->h(ILbk9$a;)V

    if-eqz p5, :cond_4

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p6, Lzba;

    invoke-direct {p6, p5}, Lzba;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, v0, p6}, Lbk9;->h(ILbk9$a;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    invoke-virtual {p3, p5}, Lc8k;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p5, Laca;

    invoke-direct {p5, p2}, Laca;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x2

    invoke-virtual {p3, p6, p5}, Lbk9;->h(ILbk9$a;)V

    :cond_5
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    invoke-virtual {p3, p5}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p5, Lbca;

    invoke-direct {p5, p2}, Lbca;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p6, 0xe

    invoke-virtual {p3, p6, p5}, Lbk9;->h(ILbk9$a;)V

    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->y:Z

    iget-boolean p5, p2, Landroidx/media3/session/PlayerInfo;->y:Z

    if-eq p3, p5, :cond_7

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p5, Lcca;

    invoke-direct {p5, p2}, Lcca;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x3

    invoke-virtual {p3, p6, p5}, Lbk9;->h(ILbk9$a;)V

    :cond_7
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->A:I

    iget p5, p2, Landroidx/media3/session/PlayerInfo;->A:I

    if-eq p3, p5, :cond_8

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p5, Ldca;

    invoke-direct {p5, p2}, Ldca;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x4

    invoke-virtual {p3, p6, p5}, Lbk9;->h(ILbk9$a;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p5, Leca;

    invoke-direct {p5, p2, p4}, Leca;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/4 p4, 0x5

    invoke-virtual {p3, p4, p5}, Lbk9;->h(ILbk9$a;)V

    :cond_9
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->z:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->z:I

    if-eq p3, p4, :cond_a

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lcba;

    invoke-direct {p4, p2}, Lcba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p5, 0x6

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->x:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->x:Z

    if-eq p3, p4, :cond_b

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Ldba;

    invoke-direct {p4, p2}, Ldba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p5, 0x7

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_b
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    invoke-virtual {p3, p4}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Leba;

    invoke-direct {p4, p2}, Leba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0xc

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_c
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->h:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->h:I

    if-eq p3, p4, :cond_d

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lfba;

    invoke-direct {p4, p2}, Lfba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x8

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->i:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eq p3, p4, :cond_e

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lgba;

    invoke-direct {p4, p2}, Lgba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x9

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_e
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    invoke-virtual {p3, p4}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lhba;

    invoke-direct {p4, p2}, Lhba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0xf

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_f
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->n:F

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Liba;

    invoke-direct {p4, p2}, Liba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x16

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_10
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    invoke-virtual {p3, p4}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Ljba;

    invoke-direct {p4, p2}, Ljba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x14

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_11
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->p:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->p:I

    if-eq p3, p4, :cond_12

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Llba;

    invoke-direct {p4, p2}, Llba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x15

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_12
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    iget-object p3, p3, Lm05;->a:Lcom/google/common/collect/g;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    iget-object p4, p4, Lm05;->a:Lcom/google/common/collect/g;

    invoke-virtual {p3, p4}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lmba;

    invoke-direct {p4, p2}, Lmba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1b

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Loba;

    invoke-direct {p4, p2}, Loba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_13
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    invoke-virtual {p3, p4}, Lxr5;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lpba;

    invoke-direct {p4, p2}, Lpba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1d

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_14
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->t:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->t:I

    if-ne p3, p4, :cond_15

    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->u:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->u:Z

    if-eq p3, p4, :cond_16

    :cond_15
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lqba;

    invoke-direct {p4, p2}, Lqba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1e

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_16
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->l:Lxbl;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->l:Lxbl;

    invoke-virtual {p3, p4}, Lxbl;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lrba;

    invoke-direct {p4, p2}, Lrba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x19

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->C:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Lsba;

    invoke-direct {p4, p2}, Lsba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x10

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->D:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->D:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Ltba;

    invoke-direct {p4, p2}, Ltba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x11

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_19
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->E:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->E:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_1a

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p4, Luba;

    invoke-direct {p4, p2}, Luba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x12

    invoke-virtual {p3, p5, p4}, Lbk9;->h(ILbk9$a;)V

    :cond_1a
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    iget-object p3, p2, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    invoke-virtual {p1, p3}, Ln7k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance p3, Lwba;

    invoke-direct {p3, p2}, Lwba;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p2, 0x13

    invoke-virtual {p1, p2, p3}, Lbk9;->h(ILbk9$a;)V

    :cond_1b
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v0, v0, Ldlh;->a:Ldce$e;

    iget v0, v0, Ldce$e;->i:I

    return v0
.end method

.method public M3(Ldce$b;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Ldce$b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Ldce$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Ldce$b;

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->i3(Ldce$b;Ldce$b;)Ldce$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lcom/google/common/collect/g;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->f4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->e4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v2, Laea;

    invoke-direct {v2, p0}, Laea;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lbk9;->k(ILbk9$a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    new-instance v1, Lbea;

    invoke-direct {v1, p0}, Lbea;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    new-instance v0, Lcea;

    invoke-direct {v0, p0}, Lcea;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public N()Landroidx/media3/session/e4;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    return-object v0
.end method

.method public N3(Landroidx/media3/session/e4;Ldce$b;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Ldce$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Ldce$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Ldce$b;

    invoke-static {p2, v3}, Landroidx/media3/session/MediaControllerImplBase;->i3(Ldce$b;Ldce$b;)Ldce$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lcom/google/common/collect/g;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    invoke-static {v3, v4, p1, v5, v6}, Landroidx/media3/session/MediaControllerImplBase;->f4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {v3, v4, v5, p1, v6}, Landroidx/media3/session/MediaControllerImplBase;->e4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v3, Lvda;

    invoke-direct {v3, p0}, Lvda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const/16 v4, 0xd

    invoke-virtual {p2, v4, v3}, Lbk9;->k(ILbk9$a;)V

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p2

    new-instance v1, Lwda;

    invoke-direct {v1, p0, p1}, Lwda;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/e4;)V

    invoke-virtual {p2, v1}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    new-instance p2, Lxda;

    invoke-direct {p2, p0}, Lxda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    new-instance p2, Lzda;

    invoke-direct {p2, p0}, Lzda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public O()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->h3(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lp0k;->p(IIZ)I

    move-result v0

    return v0
.end method

.method public O3(Landroidx/media3/session/ConnectionState;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p1, v0}, Lkp9;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/h;->release()V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->e:Landroidx/media3/session/e4;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->f:Ldce$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Ldce$b;

    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->g:Ldce$b;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Ldce$b;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->i3(Ldce$b;Ldce$b;)Ldce$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->k:Lcom/google/common/collect/g;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v2, p1, Landroidx/media3/session/ConnectionState;->l:Lcom/google/common/collect/g;

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v4, p1, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    invoke-static {v2, v1, v3, v0, v4}, Landroidx/media3/session/MediaControllerImplBase;->f4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v2, p1, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->e4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    new-instance v0, Lcom/google/common/collect/i$a;

    invoke-direct {v0}, Lcom/google/common/collect/i$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/media3/session/ConnectionState;->n:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Landroidx/media3/session/ConnectionState;->n:Lcom/google/common/collect/g;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/b;

    iget-object v4, v3, Landroidx/media3/session/b;->a:Llkh;

    if-eqz v4, :cond_1

    iget v5, v4, Llkh;->a:I

    if-nez v5, :cond_1

    iget-object v4, v4, Llkh;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Lcom/google/common/collect/i;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->j:Landroidx/media3/session/PlayerInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->m:Landroid/media/session/MediaSession$Token;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v0}, Lqnh;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    :cond_3
    move-object v10, v0

    if-eqz v10, :cond_4

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->G:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lqnh;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v0}, Lqnh;->k()I

    move-result v3

    iget v5, p1, Landroidx/media3/session/ConnectionState;->a:I

    iget v6, p1, Landroidx/media3/session/ConnectionState;->b:I

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v0}, Lqnh;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    iget-object v9, p1, Landroidx/media3/session/ConnectionState;->h:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v10}, Lqnh;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    iget-object p1, p1, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/h;->f1()V

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/h;->release()V

    return-void
.end method

.method public P(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqda;

    invoke-direct {v0, p0, p1}, Lqda;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->t:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lrda;

    invoke-direct {v1, p0, p1}, Lrda;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P3(ILlkh;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    new-instance v1, Lada;

    invoke-direct {v1, p0, p2, p3, p1}, Lada;-><init>(Landroidx/media3/session/MediaControllerImplBase;Llkh;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/h;->g1(Lhd4;)V

    return-void
.end method

.method public Q(Lhha;)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwaa;

    invoke-direct {v0, p0, p1}, Lwaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lhha;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->n4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public Q3(ILlkh;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->z:I

    return v0
.end method

.method public R3(ILxkh;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    new-instance v0, Luda;

    invoke-direct {v0, p0, p2}, Luda;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lxkh;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/h;->g1(Lhd4;)V

    return-void
.end method

.method public S(ILhha;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Ljaa;

    invoke-direct {v0, p0, p1, p2}, Ljaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILhha;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->b4(IILjava/util/List;)V

    return-void
.end method

.method public S3(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {v2, v3, v4, v5, p1}, Landroidx/media3/session/MediaControllerImplBase;->f4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/media3/session/MediaControllerImplBase;->e4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v2

    new-instance v3, Lfca;

    invoke-direct {v3, p0, p1, v1, v0}, Lfca;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v2, v3}, Landroidx/media3/session/h;->g1(Lhd4;)V

    return-void
.end method

.method public T()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->h3(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lp0k;->i(IIZ)I

    move-result v0

    return v0
.end method

.method public T3(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroidx/media3/session/PlayerInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqnh;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/c4;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Ldce$b;ZLqnh;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-virtual {p1}, Ljy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroidx/media3/session/PlayerInfo;

    sget-object p2, Landroidx/media3/session/PlayerInfo$c;->c:Landroidx/media3/session/PlayerInfo$c;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroidx/media3/session/PlayerInfo;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqnh;

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/c4;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Ldce$b;ZLqnh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v8

    iput-object v8, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object p1, v1, Landroidx/media3/session/PlayerInfo;->d:Ldce$e;

    iget-object p2, v2, Landroidx/media3/session/PlayerInfo;->d:Ldce$e;

    invoke-virtual {p1, p2}, Ldce$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Landroidx/media3/session/PlayerInfo;->e:Ldce$e;

    iget-object p2, v2, Landroidx/media3/session/PlayerInfo;->e:Ldce$e;

    invoke-virtual {p1, p2}, Ldce$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Landroidx/media3/session/PlayerInfo;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Landroidx/media3/session/PlayerInfo;->E()Lhha;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/media3/session/PlayerInfo;->E()Lhha;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Landroidx/media3/session/PlayerInfo;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    iget-object p2, v8, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {p1, p2}, Lp0k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Landroidx/media3/session/PlayerInfo;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Landroidx/media3/session/PlayerInfo;->w:I

    iget p2, v8, Landroidx/media3/session/PlayerInfo;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Landroidx/media3/session/PlayerInfo;->v:Z

    iget-boolean v2, v8, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eq p1, v2, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v6, p0

    move-object v10, v0

    move-object v7, v1

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_a
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/MediaControllerImplBase;->L3(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public U()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgea;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v2, v0, Landroidx/media3/session/PlayerInfo;->n:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->B(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v2, Lhea;

    invoke-direct {v2, v1}, Lhea;-><init>(F)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Lbk9;->h(ILbk9$a;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v0}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lus6;

    invoke-direct {v1}, Lus6;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public V()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public V3(ILjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    invoke-static {v2, p2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->f4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {v2, p2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->e4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v1

    new-instance v2, Lgda;

    invoke-direct {v2, p0, v0, p2, p1}, Lgda;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZZI)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    return-void
.end method

.method public W()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->t:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->i0()Lxr5;

    move-result-object v1

    iget v1, v1, Lxr5;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v2, Lfda;

    invoke-direct {v2, p0, v0}, Lfda;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lbk9;->h(ILbk9$a;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v0}, Lbk9;->f()V

    return-void
.end method

.method public W3(ILjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lcom/google/common/collect/g;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    invoke-static {p2, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->f4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->K:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    invoke-static {p2, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->e4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lcom/google/common/collect/g;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lcom/google/common/collect/g;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v1

    new-instance v2, Lqca;

    invoke-direct {v2, p0, v0, p2, p1}, Lqca;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZZI)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/h;->g1(Lhd4;)V

    return-void
.end method

.method public X()Ln7k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    return-object v0
.end method

.method public X3(ILandroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Landroid/app/PendingIntent;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p1

    new-instance v0, Lwca;

    invoke-direct {v0, p0, p2}, Lwca;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/h;->g1(Lhd4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrca;

    invoke-direct {v0, p0}, Lrca;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->J()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->T()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v1

    new-instance v4, Lp0k$d;

    invoke-direct {v4}, Lp0k$d;-><init>()V

    invoke-virtual {v0, v1, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-boolean v1, v0, Lp0k$d;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp0k$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y3(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Ledi;

    invoke-virtual {v0}, Ledi;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Ledi;

    invoke-virtual {v0}, Ledi;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ledi;

    invoke-direct {v0, p1, p2}, Ledi;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Ledi;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lfea;

    invoke-direct {v1, p1, p2}, Lfea;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->t:I

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->y:Z

    return v0
.end method

.method public a0()Ldce$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Ldce$b;

    return-object v0
.end method

.method public final a4(II)V
    .locals 12

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v1}, Lp0k;->t()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge p1, v1, :cond_5

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v1

    if-ge v1, v3, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->q0()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->E3(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v4, v4, Ldlh;->a:Ldce$e;

    iget v4, v4, Ldce$e;->c:I

    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v9, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()Lsbe;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    return-object v0
.end method

.method public b0(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loca;

    invoke-direct {v0, p0, p1}, Loca;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->u(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lpca;

    invoke-direct {v1, p1}, Lpca;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b4(IILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v2}, Lp0k;->t()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->n4(Ljava/util/List;IJZ)V

    move-object v8, v0

    return-void

    :cond_1
    move-object v8, v0

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v9, v8, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v12

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->q0()J

    move-result-wide v14

    move-object/from16 v11, p3

    move v10, v2

    invoke-static/range {v9 .. v15}, Landroidx/media3/session/MediaControllerImplBase;->D3(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->q0()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->E3(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iget-object v3, v8, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v3, v3, Ldlh;->a:Ldce$e;

    iget v3, v3, Ldce$e;->c:I

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    if-ge v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Lsbe;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqaa;

    invoke-direct {v0, p0, p1}, Lqaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lsbe;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    invoke-virtual {v0, p1}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->l(Lsbe;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lraa;

    invoke-direct {v1, p1}, Lraa;-><init>(Lsbe;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->E:J

    return-wide v0
.end method

.method public final c4()Z
    .locals 7

    const-string v0, "bind to "

    const-string v1, "MCImplBase"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/16 v2, 0x1001

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v5}, Lqnh;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v6}, Lqnh;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-virtual {v5, v3, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v0}, Lqnh;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->d4(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->c4()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnda;

    invoke-direct {v2, v1}, Lnda;-><init>(Landroidx/media3/session/h;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/h;->i1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->f3()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/Surface;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->p4(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->Y3(II)V

    return-void
.end method

.method public d0(Ldce$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d4(Landroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lqnh;

    invoke-virtual {v0}, Lqnh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    invoke-virtual {v1}, Landroidx/media3/session/d4;->c()I

    move-result v1

    new-instance v2, Lib4;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/h;

    invoke-virtual {v5}, Landroidx/media3/session/h;->Y0()I

    move-result v5

    invoke-direct {v2, v3, v4, p1, v5}, Lib4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;I)V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {v2}, Lib4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MCImplBase"

    const-string v1, "Failed to call connection request."

    invoke-static {v0, v1, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e()Lm05;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    return-object v0
.end method

.method public e0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->i:J

    return-wide v0
.end method

.method public final e3(ILjava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->n4(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {p2}, Lp0k;->t()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v4, v2

    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->q0()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->D3(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v8

    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {p1}, Lp0k;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v12, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public f()Lp0k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    return-object v0
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v0, v0, Ldlh;->a:Ldce$e;

    iget v0, v0, Ldce$e;->f:I

    return v0
.end method

.method public final f3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->D:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->D:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->h:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->h:J

    return-wide v0
.end method

.method public g0()Lxbl;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->l:Lxbl;

    return-object v0
.end method

.method public g3()V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->f3()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplBase;->p4(Landroid/view/Surface;II)V

    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/MediaControllerImplBase;->Y3(II)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    iget-wide v3, p0, Landroidx/media3/session/MediaControllerImplBase;->I:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/h;->d1()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/c4;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->d:J

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->A:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->h:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->n:F

    return v0
.end method

.method public h(IJ)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lida;

    invoke-direct {v0, p0, p1, p2, p3}, Lida;-><init>(Landroidx/media3/session/MediaControllerImplBase;IJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void
.end method

.method public h0()Lr70;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    return-object v0
.end method

.method public final h4(IJ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp0k;->t()I

    move-result v2

    if-ge v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getPlaybackState()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v6, v5, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v5, v2, v6}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Landroidx/media3/session/MediaControllerImplBase;->w3(Lp0k;IJ)Landroidx/media3/session/MediaControllerImplBase$c;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v1, Ldce$e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v5

    const-wide/16 v17, 0x0

    if-nez v16, :cond_4

    move-wide/from16 v7, v17

    goto :goto_1

    :cond_4
    move-wide v7, v13

    :goto_1
    if-nez v16, :cond_5

    move-wide/from16 v9, v17

    goto :goto_2

    :cond_5
    move-wide v9, v13

    :goto_2
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    move/from16 v6, p1

    move/from16 v15, v19

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    move/from16 v4, v16

    new-instance v16, Ldlh;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-boolean v5, v5, Ldlh;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v7, v6, Ldlh;->d:J

    if-nez v4, :cond_6

    move-wide/from16 v23, v17

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v13

    :goto_3
    iget-wide v9, v6, Ldlh;->h:J

    iget-wide v11, v6, Ldlh;->i:J

    if-nez v4, :cond_7

    move-wide/from16 v32, v17

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v13

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/MediaControllerImplBase;->H3(Landroidx/media3/session/PlayerInfo;Lp0k;Ldce$e;Ldlh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    goto :goto_5

    :cond_8
    move v15, v4

    const/16 v34, 0x2

    invoke-virtual {v0, v2, v1, v5}, Landroidx/media3/session/MediaControllerImplBase;->F3(Landroidx/media3/session/PlayerInfo;Lp0k;Landroidx/media3/session/MediaControllerImplBase$c;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v2, v2, Ldlh;->a:Ldce$e;

    iget v2, v2, Ldce$e;->c:I

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v3, v3, Ldlh;->a:Ldce$e;

    iget v3, v3, Ldce$e;->c:I

    if-eq v2, v3, :cond_9

    move v4, v15

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_b

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v2, v2, Ldlh;->a:Ldce$e;

    iget-wide v2, v2, Ldce$e;->g:J

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v5, v5, Ldlh;->a:Ldce$e;

    iget-wide v5, v5, Ldce$e;->g:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_c

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    move-object v4, v2

    move-object v5, v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->v:Z

    return v0
.end method

.method public i0()Lxr5;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    return-object v0
.end method

.method public final i4(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->x:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->e:J

    return-wide v0
.end method

.method public j0(II)V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhca;

    invoke-direct {v0, p0, p1, p2}, Lhca;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->i0()Lxr5;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->t:I

    if-eq v1, p1, :cond_2

    iget v1, p2, Lxr5;->b:I

    if-gt v1, p1, :cond_2

    iget p2, p2, Lxr5;->c:I

    if-eqz p2, :cond_1

    if-gt p1, p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v0, Lica;

    invoke-direct {v0, p0, p1}, Lica;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j4(ILglh;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p2}, Lglh;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MCImplBase"

    const-string p2, "Error in sending"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->t3(Landroidx/media3/session/PlayerInfo;)I

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k4(ILvj9;)V
    .locals 1

    new-instance v0, Loaa;

    invoke-direct {v0, p0, p2, p1}, Loaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lvj9;I)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Lhha;Z)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly9a;

    invoke-direct {v0, p0, p1, p2}, Ly9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lhha;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->n4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v0, v0, Ldlh;->a:Ldce$e;

    iget v0, v0, Ldce$e;->j:I

    return v0
.end method

.method public l4(Llkh;Landroid/os/Bundle;Landroidx/media3/session/h$e;)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->F0(Llkh;Landroid/os/Bundle;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lpaa;

    invoke-direct {v0, p0, p3, p1, p2}, Lpaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$e;Llkh;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->p3(Llkh;Landroidx/media3/session/MediaControllerImplBase$d;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-boolean v0, v0, Ldlh;->b:Z

    return v0
.end method

.method public m0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final m3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lvj9;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->K3()V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    new-instance v1, Lglh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lglh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/d4;->a(Ljava/lang/Object;)Landroidx/media3/session/d4$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/d4$a;->K()I

    move-result v1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-virtual {p3}, Ljy;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroidx/media3/session/PlayerInfo;

    :cond_0
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljy;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$d;->a(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljy;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    new-instance p2, Lglh;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, Lglh;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/d4;->e(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lglh;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public m4(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/d4;->e(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p2

    new-instance v0, Lhda;

    invoke-direct {v0, p0, p1}, Lhda;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/h;->i1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->g:J

    return-wide v0
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lyda;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lyda;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->n4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final n3(Landroidx/media3/session/MediaControllerImplBase$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->m3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lvj9;

    return-void
.end method

.method public final n4(Ljava/util/List;IJZ)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha;

    invoke-static {v7, v6}, Landroidx/media3/session/LegacyConversions;->X(Lhha;I)Lp0k$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->C(I)Lp0k$b;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->j3(Ljava/util/List;Ljava/util/List;)Lp0k;

    move-result-object v3

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lp0k;->t()I

    move-result v4

    if-ge v2, v4, :cond_2

    :cond_1
    move-wide/from16 v6, p3

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v6, p3

    invoke-direct {v1, v3, v2, v6, v7}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lp0k;IJ)V

    throw v1

    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v3, v2}, Lp0k;->e(Z)I

    move-result v2

    :goto_2
    move v13, v2

    move v2, v5

    move-wide v6, v8

    goto :goto_3

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v2, v2, Ldlh;->a:Ldce$e;

    iget v6, v2, Ldce$e;->c:I

    iget-wide v11, v2, Ldce$e;->g:J

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lp0k;->t()I

    move-result v2

    if-lt v6, v2, :cond_5

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v3, v2}, Lp0k;->e(Z)I

    move-result v2

    move v13, v2

    move-wide v6, v8

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v5

    move v13, v6

    move-wide v6, v11

    goto :goto_3

    :cond_6
    move v13, v2

    move v2, v5

    :goto_3
    invoke-virtual {v0, v3, v13, v6, v7}, Landroidx/media3/session/MediaControllerImplBase;->w3(Lp0k;IJ)Landroidx/media3/session/MediaControllerImplBase$c;

    move-result-object v23

    if-nez v23, :cond_b

    new-instance v11, Ldce$e;

    cmp-long v1, v6, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v17, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v6

    :goto_4
    if-nez v1, :cond_8

    move-wide/from16 v19, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v6

    :goto_5
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    new-instance v24, Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    if-nez v1, :cond_9

    move-wide/from16 v31, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v31, v6

    :goto_6
    if-nez v1, :cond_a

    move-wide/from16 v40, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v40, v6

    :goto_7
    const/16 v26, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v41}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    move-object/from16 v1, v24

    goto :goto_8

    :cond_b
    new-instance v26, Ldce$e;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhha;

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->a(Landroidx/media3/session/MediaControllerImplBase$c;)I

    move-result v16

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqwk;->L1(J)J

    move-result-wide v17

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqwk;->L1(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v22}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    new-instance v25, Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqwk;->L1(J)J

    move-result-wide v32

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqwk;->L1(J)J

    move-result-wide v41

    const/16 v27, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v25 .. v42}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    move-object/from16 v1, v25

    :goto_8
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    const/4 v7, 0x4

    invoke-static {v6, v3, v11, v1, v7}, Landroidx/media3/session/MediaControllerImplBase;->H3(Landroidx/media3/session/PlayerInfo;Lp0k;Ldce$e;Ldlh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iget v6, v1, Landroidx/media3/session/PlayerInfo;->A:I

    if-eq v13, v4, :cond_e

    if-eq v6, v10, :cond_e

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    goto :goto_a

    :cond_d
    :goto_9
    move v6, v7

    :cond_e
    :goto_a
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v6, v2}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v5}, Lp0k;->u()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v5}, Lp0k;->u()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    move-object v5, v4

    move-object v4, v3

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :goto_e
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public o(ZI)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llca;

    invoke-direct {v0, p0, p1, p2}, Llca;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo;->u:Z

    if-eq v0, p1, :cond_1

    iget v0, p2, Landroidx/media3/session/PlayerInfo;->t:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v0, Lmca;

    invoke-direct {v0, p0, p1}, Lmca;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lkba;

    invoke-direct {v0, p0, p1}, Lkba;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void
.end method

.method public final o3(Landroidx/media3/session/MediaControllerImplBase$d;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->m3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lvj9;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->a0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Landroidx/media3/session/d4$a;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/session/d4$a;

    invoke-virtual {p1}, Landroidx/media3/session/d4$a;->K()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljy;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    new-instance v2, Lglh;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lglh;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/d4;->e(ILjava/lang/Object;)V

    :cond_0
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o4(ZI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->v:Z

    if-ne v2, p1, :cond_1

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->z:I

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplBase;->I:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/session/h;->d1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/c4;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->I:J

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public p(Lhha;J)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgca;

    invoke-direct {v0, p0, p1, p2, p3}, Lgca;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lhha;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->n4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public p0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->D:J

    return-wide v0
.end method

.method public final p3(Llkh;Landroidx/media3/session/MediaControllerImplBase$d;)Lvj9;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->q3(ILlkh;Landroidx/media3/session/MediaControllerImplBase$d;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final p4(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lu9a;

    invoke-direct {v0, p0, p1, p2, p3}, Lu9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->o3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    return-void

    :cond_1
    new-instance p2, Lzaa;

    invoke-direct {p2, p0, p1}, Lzaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplBase;->o3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ldda;

    invoke-direct {v1, p0}, Ldda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/session/MediaControllerImplBase;->o4(ZI)V

    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Llda;

    invoke-direct {v1, p0}, Llda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->o4(ZI)V

    return-void
.end method

.method public prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpda;

    invoke-direct {v1, p0}, Lpda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvca;

    invoke-direct {v0, p0}, Lvca;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->a4(II)V

    return-void
.end method

.method public q0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-boolean v1, v0, Ldlh;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Ldlh;->a:Ldce$e;

    iget-wide v0, v0, Ldce$e;->h:J

    return-wide v0
.end method

.method public final q3(ILlkh;Landroidx/media3/session/MediaControllerImplBase$d;)Lvj9;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplBase;->A3(Llkh;)Landroidx/media3/session/IMediaSession;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->z3(I)Landroidx/media3/session/IMediaSession;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaControllerImplBase;->m3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final q4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->L3(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget v0, v0, Ldlh;->f:I

    return v0
.end method

.method public r0(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lbda;

    invoke-direct {v0, p0, p1, p2}, Lbda;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->e3(ILjava/util/List;)V

    return-void
.end method

.method public r3()Lqnh;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    return-object v0
.end method

.method public final r4(Ldlh;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Ljy;

    invoke-virtual {v0}, Ljy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v1, v0, Ldlh;->c:J

    iget-wide v3, p1, Ldlh;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p1, v0}, Landroidx/media3/session/c4;->b(Ldlh;Ldlh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->t(Ldlh;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Lqnh;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->f3()V

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase$b;->d()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    invoke-virtual {v1}, Landroidx/media3/session/d4;->c()I

    move-result v1

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {v0, v2, v1}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v0}, Lbk9;->i()V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/d4;

    new-instance v1, Lnaa;

    invoke-direct {v1, p0}, Lnaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/d4;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvba;

    invoke-direct {v0, p0}, Lvba;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->O()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s0()Lxia;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    return-object v0
.end method

.method public s3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    return-object v0
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsaa;

    invoke-direct {v0, p0, p1, p2}, Lsaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljca;

    invoke-direct {v0, p0, p1}, Ljca;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    iget v1, v0, Lsbe;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lsbe;->d(F)Lsbe;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->l(Lsbe;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lkca;

    invoke-direct {v1, p1}, Lkca;-><init>(Lsbe;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw9a;

    invoke-direct {v0, p0, p1}, Lw9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->q(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lx9a;

    invoke-direct {v1, p1}, Lx9a;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsda;

    invoke-direct {v0, p0, p1}, Lsda;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->B(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Ltda;

    invoke-direct {v1, p1}, Ltda;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lmda;

    invoke-direct {v1, v0}, Lmda;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    new-instance v2, Ldlh;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v4, v3, Ldlh;->a:Ldce$e;

    iget-boolean v3, v3, Ldlh;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v8, v7, Ldlh;->d:J

    iget-object v7, v7, Ldlh;->a:Ldce$e;

    iget-wide v10, v7, Ldce$e;->g:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/c4;->c(JJ)I

    move-result v11

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v14, v7, Ldlh;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Ldlh;->i:J

    iget-object v7, v7, Ldlh;->a:Ldce$e;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Ldce$e;->g:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->t(Ldlh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v2, Loda;

    invoke-direct {v2}, Loda;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lbk9;->h(ILbk9$a;)V

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyaa;

    invoke-direct {v0, p0}, Lyaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->k()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->h4(IJ)V

    return-void
.end method

.method public t0(Ldce$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Luca;

    invoke-direct {v0, p0, p1, p2}, Luca;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->n4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public u0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lv9a;

    invoke-direct {v0, p0, p1, p2}, Lv9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->I3(III)V

    return-void
.end method

.method public u3()Landroidx/media3/session/h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/h;

    return-object v0
.end method

.method public v()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->t:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->i0()Lxr5;

    move-result-object v1

    iget v1, v1, Lxr5;->b:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v2, Ldaa;

    invoke-direct {v2, p0, v0}, Ldaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lbk9;->h(ILbk9$a;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {v0}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lnca;

    invoke-direct {v0, p0, p1, p2, p3}, Lnca;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->I3(III)V

    return-void
.end method

.method public w(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljda;

    invoke-direct {v0, p0, p1}, Ljda;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->t:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->i0()Lxr5;

    move-result-object v0

    iget v0, v0, Lxr5;->c:I

    if-eqz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lkda;

    invoke-direct {v1, p0, p1}, Lkda;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    return-void
.end method

.method public w0(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkaa;

    invoke-direct {v0, p0, p1}, Lkaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->t()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->e3(ILjava/util/List;)V

    return-void
.end method

.method public final w3(Lp0k;IJ)Landroidx/media3/session/MediaControllerImplBase$c;
    .locals 6

    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lp0k$d;

    invoke-direct {v1}, Lp0k$d;-><init>()V

    new-instance v2, Lp0k$b;

    invoke-direct {v2}, Lp0k$b;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lp0k;->t()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->y0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp0k;->e(Z)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p3

    invoke-virtual {p3}, Lp0k$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lqwk;->W0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->x3(Lp0k;Lp0k$d;Lp0k$b;IJ)Landroidx/media3/session/MediaControllerImplBase$c;

    move-result-object p1

    return-object p1
.end method

.method public x(IILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lcda;

    invoke-direct {v0, p0, p3, p1, p2}, Lcda;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->b4(IILjava/util/List;)V

    return-void
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    return v0
.end method

.method public y(Ln7k;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leaa;

    invoke-direct {v0, p0, p1}, Leaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ln7k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->y(Ln7k;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    new-instance v1, Lgaa;

    invoke-direct {v1, p1}, Lgaa;-><init>(Ln7k;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    return v0
.end method

.method public z(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->B3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lsca;

    invoke-direct {v0, p0, p1}, Lsca;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->n3(Landroidx/media3/session/MediaControllerImplBase$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->a4(II)V

    return-void
.end method

.method public z0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-wide v0, v0, Ldlh;->j:J

    return-wide v0
.end method

.method public z3(I)Landroidx/media3/session/IMediaSession;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Landroidx/media3/session/e4;

    invoke-virtual {v0, p1}, Landroidx/media3/session/e4;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroidx/media3/session/IMediaSession;

    return-object p1
.end method
