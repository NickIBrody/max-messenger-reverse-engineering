.class final Landroidx/media3/session/MediaSessionStub;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionStub$b;,
        Landroidx/media3/session/MediaSessionStub$f;,
        Landroidx/media3/session/MediaSessionStub$c;,
        Landroidx/media3/session/MediaSessionStub$d;,
        Landroidx/media3/session/MediaSessionStub$a;,
        Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;,
        Landroidx/media3/session/MediaSessionStub$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionStub"

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = -0x80000000

.field public static final VERSION_INT:I = 0x8


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/c;"
        }
    .end annotation
.end field

.field private nextUniqueTrackGroupIdPrefix:I

.field private final pendingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/y0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

.field private trackGroupIdMap:Lcom/google/common/collect/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/media3/session/c;

    invoke-direct {v0, p1}, Landroidx/media3/session/c;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-static {}, Lcom/google/common/collect/e;->B()Lcom/google/common/collect/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/e;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionStub$c;Ljava/util/List;)Lvj9;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/u3;

    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/session/u3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/y0$h;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Lglh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {v0, p0, p1}, Lqwk;->j1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/session/MediaSessionStub;IILvce;)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->Y0()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lglh;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lglh;-><init>(I)V

    invoke-static {p0}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$f;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj9;

    new-instance p4, Landroidx/media3/session/x1;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionStub$c;)V

    invoke-static {p0, p4}, Lqwk;->J1(Lvj9;Ld30;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ILvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->A0(I)V

    return-void
.end method

.method public static synthetic F(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->A0(Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/common/collect/g;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->A0(Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/session/MediaSessionStub;ILvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    invoke-virtual {p2, p0, p1}, Lvce;->S(ILhha;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result v0

    add-int/2addr p1, v1

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p2, v0, p0, p4}, Lvce;->x(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$f;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj9;

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 1

    new-instance v0, Landroidx/media3/session/l1;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/l1;-><init>(Landroidx/media3/session/y0$h;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILandroidx/media3/session/MediaSessionStub$f;Lhd4;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/session/MediaSessionStub;IJLvce;Landroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p4, p0, p2, p3}, Lvce;->h(IJ)V

    return-void
.end method

.method public static synthetic M(ILvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->w(I)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILvj9;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglh;

    const-string v1, "SessionResult must not be null"

    invoke-static {p3, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglh;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    goto :goto_2

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p3}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lglh;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    if-eqz p3, :cond_0

    const/4 p3, -0x6

    goto :goto_1

    :cond_0
    const/4 p3, -0x1

    :goto_1
    invoke-direct {v0, p3}, Lglh;-><init>(I)V

    move-object p3, v0

    goto :goto_3

    :goto_2
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p3}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lglh;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lglh;-><init>(I)V

    :goto_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    return-void
.end method

.method public static synthetic O(Lvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Lvce;->w0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/MediaSessionStub;ILvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, Lvce;->r0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaSessionStub;IILvce;Landroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p1

    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p3, p1, p0}, Lvce;->A(II)V

    return-void
.end method

.method public static synthetic R(FLvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V
    .locals 3

    const-string v0, "MediaSessionStub"

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v1, p1}, Landroidx/media3/session/c;->p(Landroidx/media3/session/y0$h;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/b;->f(Llkh;)Landroidx/media3/session/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroidx/media3/session/b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Can\'t execute predefined custom command: "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Llkh;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lglh;

    const/4 p2, -0x6

    invoke-direct {p0, p2}, Lglh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    return-void

    :cond_1
    iget-object p2, v1, Landroidx/media3/session/b;->a:Llkh;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget p1, p2, Llkh;->a:I

    const p2, 0x9c4a

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    new-instance p1, Landroidx/media3/session/q2;

    invoke-direct {p1, v1}, Landroidx/media3/session/q2;-><init>(Landroidx/media3/session/b;)V

    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p1

    invoke-direct {p0, p5, p4, p2, p1}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/media3/session/b;->v(Ldce;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/y0$h;I)V

    goto :goto_1

    :cond_4
    iget p2, v1, Landroidx/media3/session/b;->b:I

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_5

    iget-object p2, v1, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhha;

    invoke-direct {p0, p1, p4, p2, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemItemWithResetPositionForControllerInfo(Landroidx/media3/session/y0$h;ILhha;Z)V

    goto :goto_1

    :cond_5
    new-instance p3, Landroidx/media3/session/r2;

    invoke-direct {p3, v1}, Landroidx/media3/session/r2;-><init>(Landroidx/media3/session/b;)V

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-direct {p0, p1, p4, p2, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    :goto_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/c;->h(Landroidx/media3/session/y0$h;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert predefined custom command: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Llkh;->b:Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lglh;

    const/4 p2, -0x3

    invoke-direct {p0, p2}, Lglh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic U(ZLvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->b0(Z)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/c;->q(Landroidx/media3/session/y0$h;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lglh;

    const/4 p2, -0x4

    invoke-direct {p0, p2}, Lglh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->I0(Landroidx/media3/session/y0$h;I)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lglh;

    invoke-direct {p0, v0}, Lglh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    return-void

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    new-instance v0, Landroidx/media3/session/s1;

    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/s1;-><init>(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)V

    invoke-virtual {p3, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    new-instance p3, Lkua;

    invoke-direct {p3}, Lkua;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/c;->f(Landroidx/media3/session/y0$h;ILandroidx/media3/session/c$a;)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    new-instance v0, Landroidx/media3/session/t1;

    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/c;->f(Landroidx/media3/session/y0$h;ILandroidx/media3/session/c$a;)V

    return-void
.end method

.method public static synthetic W(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 6

    if-eqz p1, :cond_0

    const/4 p4, -0x1

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p4

    invoke-virtual {p4}, Lvce;->k()I

    move-result p4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-object v2, p0

    move-wide v4, v0

    move-object v0, p2

    move-object v1, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p1

    invoke-virtual {p1}, Lvce;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->L0(Landroidx/media3/session/y0$h;Ljava/util/List;IJ)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lwwf;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->M0(Landroidx/media3/session/y0$h;Lwwf;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(ILvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->H(I)V

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    :try_start_0
    iget-object v1, v3, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSessionStub$a;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSessionStub$a;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroidx/media3/session/MediaSessionImpl;->B0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$f;

    move-result-object v2

    iget-boolean v4, v2, Landroidx/media3/session/y0$f;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v15}, Landroidx/media3/session/y0$h;->h()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-static/range {p3 .. p3}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v15, p3

    goto/16 :goto_8

    :cond_1
    :try_start_2
    iget-boolean v4, v2, Landroidx/media3/session/y0$f;->a:Z

    if-nez v4, :cond_2

    sget-object v2, Landroidx/media3/session/e4;->b:Landroidx/media3/session/e4;

    sget-object v4, Ldce$b;->b:Ldce$b;

    invoke-static {v2, v4}, Landroidx/media3/session/y0$f;->a(Landroidx/media3/session/e4;Ldce$b;)Landroidx/media3/session/y0$f;

    move-result-object v2

    :cond_2
    iget-object v4, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v4, v15}, Landroidx/media3/session/c;->p(Landroidx/media3/session/y0$h;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "MediaSessionStub"

    if-eqz v4, :cond_3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Controller "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    iget-object v6, v2, Landroidx/media3/session/y0$f;->b:Landroidx/media3/session/e4;

    iget-object v7, v2, Landroidx/media3/session/y0$f;->c:Ldce$b;

    invoke-virtual {v4, v1, v15, v6, v7}, Landroidx/media3/session/c;->e(Ljava/lang/Object;Landroidx/media3/session/y0$h;Landroidx/media3/session/e4;Ldce$b;)V

    iget-object v1, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v1, v15}, Landroidx/media3/session/c;->n(Landroidx/media3/session/y0$h;)Landroidx/media3/session/d4;

    move-result-object v17

    if-nez v17, :cond_4

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v5, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p3 .. p3}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->m0()Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->l0()Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v2, Landroidx/media3/session/y0$f;->c:Ldce$b;

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_5
    iget-object v6, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    iget-object v7, v2, Landroidx/media3/session/y0$f;->c:Ldce$b;

    invoke-virtual {v6, v15, v5, v7}, Landroidx/media3/session/c;->v(Landroidx/media3/session/y0$h;Landroidx/media3/common/PlaybackException;Ldce$b;)V

    invoke-static {v4, v5}, Landroidx/media3/session/MediaSessionImpl;->S(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v5, v2, Landroidx/media3/session/y0$f;->c:Ldce$b;

    invoke-static {v5}, Landroidx/media3/session/MediaSessionImpl;->R(Ldce$b;)Ldce$b;

    move-result-object v5

    invoke-static {v5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldce$b;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Landroid/media/session/MediaSession$Token;

    move-result-object v14

    new-instance v0, Landroidx/media3/session/ConnectionState;

    iget-object v4, v2, Landroidx/media3/session/y0$f;->g:Landroid/app/PendingIntent;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->o0()Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    iget-object v5, v2, Landroidx/media3/session/y0$f;->d:Lcom/google/common/collect/g;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->e0()Lcom/google/common/collect/g;

    move-result-object v5

    :goto_3
    iget-object v6, v2, Landroidx/media3/session/y0$f;->e:Lcom/google/common/collect/g;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->h0()Lcom/google/common/collect/g;

    move-result-object v6

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->c0()Lcom/google/common/collect/g;

    move-result-object v7

    iget-object v8, v2, Landroidx/media3/session/y0$f;->b:Landroidx/media3/session/e4;

    invoke-virtual {v1}, Lvce;->a0()Ldce$b;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->q0()Lqnh;

    move-result-object v1

    invoke-virtual {v1}, Lqnh;->e()Landroid/os/Bundle;

    move-result-object v11

    iget-object v1, v2, Landroidx/media3/session/y0$f;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->p0()Landroid/os/Bundle;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    const v1, 0x3c242b24

    const/16 v2, 0x8

    move-object/from16 v15, p3

    :try_start_5
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/e4;Ldce$b;Ldce$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    invoke-static {v15}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void

    :cond_a
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/d4;->c()I

    move-result v1

    instance-of v2, v15, Landroidx/media3/session/MediaControllerStub;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/media3/session/ConnectionState;->f()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/y0$h;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/session/ConnectionState;->e(I)Landroid/os/Bundle;

    move-result-object v0

    :goto_7
    invoke-interface {v15, v1, v0}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v16, 0x1

    :catch_0
    if-eqz v16, :cond_c

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_7
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionImpl;->K0(Landroidx/media3/session/y0$h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    if-nez v16, :cond_d

    invoke-static {v15}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    :cond_d
    return-void

    :goto_8
    if-nez v16, :cond_e

    invoke-static {v15}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    :cond_e
    throw v0
.end method

.method public static synthetic a(Lhha;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->A0(Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lhha;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->A0(Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;IILvce;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1}, Lvce;->d(Landroid/view/Surface;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lvce;->B(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    invoke-virtual {p4, v0}, Lvce;->B(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->p(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x4

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/c;->s(Landroidx/media3/session/y0$h;Llkh;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lglh;

    invoke-direct {p0, v0}, Lglh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {p0, p1, p5}, Landroidx/media3/session/c;->r(Landroidx/media3/session/y0$h;I)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lglh;

    invoke-direct {p0, v0}, Lglh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    return-void

    :cond_2
    invoke-interface {p6, p3, p1, p4}, Landroidx/media3/session/MediaSessionStub$f;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/MediaSessionStub;Ln7k;Lvce;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->updateOverridesUsingUniqueTrackGroupIds(Ln7k;)Ln7k;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvce;->y(Ln7k;)V

    return-void
.end method

.method public static synthetic d(FLvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->setVolume(F)V

    return-void
.end method

.method public static synthetic d0(Lvce;)V
    .locals 0

    invoke-virtual {p0}, Lvce;->t()V

    return-void
.end method

.method private dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/IMediaController;ILlkh;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Landroidx/media3/session/v3;

    move-object v4, p0

    move-object v9, p1

    move v8, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/v3;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V

    invoke-static {v0, v3}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$f;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILlkh;ILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILlkh;ILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Llkh;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$f;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 7
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Landroidx/media3/session/t2;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/t2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Llkh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$f;)V

    .line 9
    invoke-static {p1, v3}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    throw p1
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILlkh;Landroidx/media3/session/MediaSessionStub$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Llkh;",
            "Landroidx/media3/session/MediaSessionStub$f;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILlkh;ILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public static synthetic e(Lhha;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->A0(Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lhd4;Lvce;Landroidx/media3/session/y0$h;)V
    .locals 0

    invoke-interface {p0, p1}, Lhd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionStub;ILvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, Lvce;->r0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/MediaSessionStub;ILvce;Landroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lvce;->z(I)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/c;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(JLvce;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lvce;->seekTo(J)V

    return-void
.end method

.method private generateUniqueTrackGroupId(Ls6k;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    invoke-static {v1}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls6k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionStub;ILvce;Landroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lvce;->o0(I)V

    return-void
.end method

.method public static synthetic h0(Lhha;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 2

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    move-wide v0, p1

    move-object p1, p4

    move-wide p4, v0

    move-object p2, p0

    move-object p0, p3

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->L0(Landroidx/media3/session/y0$h;Ljava/util/List;IJ)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method private static handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$f;",
            "Landroidx/media3/session/MediaSessionStub$c;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$f;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/x3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/x3;-><init>(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)V

    return-object v0
.end method

.method private static handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$f;",
            "Landroidx/media3/session/MediaSessionStub$d;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$f;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/h3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/h3;-><init>(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$d;)V

    return-object v0
.end method

.method private static handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILandroidx/media3/session/MediaSessionStub$f;Lhd4;)Lvj9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(TK;",
            "Landroidx/media3/session/y0$h;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$f;",
            "Lhd4;",
            ")",
            "Lvj9;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsu7;->e()Lvj9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$f;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    invoke-static {}, Looh;->I()Looh;

    move-result-object p2

    new-instance p3, Landroidx/media3/session/r1;

    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/r1;-><init>(Landroidx/media3/session/MediaSessionImpl;Looh;Lhd4;Lvj9;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/y0$j;)Lvj9;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/k2;

    invoke-direct {v1, p0, p2, p3}, Landroidx/media3/session/k2;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/y0$j;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Lglh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {v0, p0, p1}, Lqwk;->j1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Landroidx/media3/session/MediaSessionStub;IILvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p1

    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I

    move-result p0

    invoke-virtual {p3, p1, p0, p5}, Lvce;->x(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/y0$h;ILvj9;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/f;

    const-string v1, "LibraryResult must not be null"

    invoke-static {p2, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/f;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :goto_0
    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    invoke-static {p2}, Landroidx/media3/session/f;->c(I)Landroidx/media3/session/f;

    move-result-object p2

    goto :goto_2

    :goto_1
    const-string v1, "Library operation cancelled"

    invoke-static {v0, v1, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/media3/session/f;->c(I)Landroidx/media3/session/f;

    move-result-object p2

    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResult(Landroidx/media3/session/y0$h;ILandroidx/media3/session/f;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/b;Lvce;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->k(Ldce;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k0(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 1

    new-instance v0, Landroidx/media3/session/t3;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/t3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILandroidx/media3/session/MediaSessionStub$f;Lhd4;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lvce;)V
    .locals 0

    invoke-virtual {p0}, Lvce;->W()V

    return-void
.end method

.method public static synthetic l0(ILvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->setRepeatMode(I)V

    return-void
.end method

.method public static synthetic m(IILvce;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lvce;->u0(II)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/session/b;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwwf;

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->M0(Landroidx/media3/session/y0$h;Lwwf;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method private maybeCorrectMediaItemIndex(Landroidx/media3/session/y0$h;Lvce;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lvce;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/c;->q(Landroidx/media3/session/y0$h;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/c;->q(Landroidx/media3/session/y0$h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lvce;->k()I

    move-result p1

    add-int/2addr p3, p1

    :cond_0
    return p3
.end method

.method public static synthetic n(Lxia;Lvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->L(Lxia;)V

    return-void
.end method

.method public static synthetic n0(Lvce;)V
    .locals 0

    invoke-virtual {p0}, Lvce;->v()V

    return-void
.end method

.method public static synthetic o(ZILvce;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lvce;->o(ZI)V

    return-void
.end method

.method public static synthetic o0(Lr70;ZLvce;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ldn7;->K(Lr70;Z)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/y0$j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/MediaSessionStub$d;->a(Lvce;Landroidx/media3/session/y0$j;)V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->A0(Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic q0(ZLlkh;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/session/MediaSessionStub$e;

    move-object v0, p4

    move-object p4, p1

    move-object p1, p3

    move p3, p5

    move-object p5, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub$e;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILlkh;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object p5, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, p3

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0, p4, p5}, Landroidx/media3/session/MediaSessionImpl;->C0(Landroidx/media3/session/y0$h;Landroidx/media3/session/y0$k;Llkh;Landroid/os/Bundle;)Lvj9;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionStub$e;->a(Lvj9;)V

    :cond_1
    return-object p1
.end method

.method private queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_0
    return-void
.end method

.method private queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/y0$h;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$f;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Landroidx/media3/session/w2;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/w2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$f;)V

    invoke-static {v0, v3}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public static synthetic r(Lsbe;Lvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->c(Lsbe;)V

    return-void
.end method

.method public static synthetic r0(Lhha;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 6

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p0

    invoke-virtual {p0}, Lvce;->k()I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, p0

    move-object v0, p2

    move-object v1, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p0

    invoke-virtual {p0}, Lvce;->getCurrentPosition()J

    move-result-wide p0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->L0(Landroidx/media3/session/y0$h;Ljava/util/List;IJ)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(IIILvce;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lvce;->v0(III)V

    return-void
.end method

.method public static synthetic s0(ZLvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->E(Z)V

    return-void
.end method

.method private static sendLibraryResult(Landroidx/media3/session/y0$h;ILandroidx/media3/session/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/y0$h;",
            "I",
            "Landroidx/media3/session/f;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/y0$g;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/y0$g;->u(ILandroidx/media3/session/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send result to browser "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/o0;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$f;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$f;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/l3;

    invoke-direct {v0, p0}, Landroidx/media3/session/l3;-><init>(Landroidx/media3/session/MediaSessionStub$f;)V

    return-object v0
.end method

.method private static sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/y0$g;

    invoke-interface {v0, p2, p3}, Landroidx/media3/session/y0$g;->B(ILglh;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->Z0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to send result to controller "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$b;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$f;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/session/z3;

    invoke-direct {v0, p0}, Landroidx/media3/session/z3;-><init>(Landroidx/media3/session/MediaSessionStub$b;)V

    return-object v0
.end method

.method private static sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Lhd4;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/k3;

    invoke-direct {v0, p0}, Landroidx/media3/session/k3;-><init>(Lhd4;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p0

    return-object p0
.end method

.method private static sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$f;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$f;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/m3;

    invoke-direct {v0, p0}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/MediaSessionStub$f;)V

    return-object v0
.end method

.method private setMediaItemItemWithResetPositionForControllerInfo(Landroidx/media3/session/y0$h;ILhha;Z)V
    .locals 1

    new-instance v0, Landroidx/media3/session/j1;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/j1;-><init>(Lhha;Z)V

    new-instance p3, Lhua;

    invoke-direct {p3}, Lhua;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public static synthetic t(IILvce;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lvce;->j0(II)V

    return-void
.end method

.method public static synthetic t0(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$f;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/c;->h(Landroidx/media3/session/y0$h;)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/session/MediaSessionStub$b;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsu7;->e()Lvj9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/media3/session/MediaSessionStub$b;->a(Lvce;Landroidx/media3/session/y0$h;)V

    new-instance p0, Lglh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglh;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILglh;)V

    invoke-static {}, Lsu7;->e()Lvj9;

    move-result-object p0

    return-object p0
.end method

.method private updateOverridesUsingUniqueTrackGroupIds(Ln7k;)Ln7k;
    .locals 5

    iget-object v0, p1, Ln7k;->H:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln7k;->M()Ln7k$c;

    move-result-object v0

    invoke-virtual {v0}, Ln7k$c;->L()Ln7k$c;

    move-result-object v0

    iget-object p1, p1, Ln7k;->H:Lcom/google/common/collect/i;

    invoke-virtual {p1}, Lcom/google/common/collect/i;->x()Lcom/google/common/collect/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/f;->i()Lelk;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7k;

    iget-object v2, v1, Lh7k;->a:Ls6k;

    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/e;

    invoke-virtual {v3}, Lcom/google/common/collect/e;->A()Lcom/google/common/collect/e;

    move-result-object v3

    iget-object v2, v2, Ls6k;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6k;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lh7k;->a:Ls6k;

    iget v3, v3, Ls6k;->a:I

    iget v4, v2, Ls6k;->a:I

    if-ne v3, v4, :cond_1

    new-instance v3, Lh7k;

    iget-object v1, v1, Lh7k;->b:Lcom/google/common/collect/g;

    invoke-direct {v3, v2, v1}, Lh7k;-><init>(Ls6k;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ln7k$c;->J(Lh7k;)Ln7k$c;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ln7k$c;->J(Lh7k;)Ln7k$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ln7k$c;->K()Ln7k;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lglh;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lglh;-><init>(I)V

    invoke-static {p0}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$f;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj9;

    new-instance p4, Landroidx/media3/session/n1;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/n1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionStub$d;)V

    invoke-static {p0, p4}, Lqwk;->J1(Lvj9;Ld30;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Lvce;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->t0(Landroidx/media3/session/y0$h;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 3

    const/4 p6, -0x1

    if-ne p1, p6, :cond_0

    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object v0

    invoke-virtual {v0}, Lvce;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ne p1, p6, :cond_1

    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p1

    invoke-virtual {p1}, Lvce;->getCurrentPosition()J

    move-result-wide p2

    :cond_1
    move-object p1, p5

    move-wide v1, p2

    move-object p2, p0

    move-object p0, p4

    move p3, v0

    move-wide p4, v1

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->L0(Landroidx/media3/session/y0$h;Ljava/util/List;IJ)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$c;->a(Lvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;Lvce;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lvce;->d(Landroid/view/Surface;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lvce;->B(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    invoke-virtual {p2, v0}, Lvce;->B(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic x0(Lvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Lvce;->w0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Lwwf;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->N0(Landroidx/media3/session/y0$h;Ljava/lang/String;Lwwf;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/lang/String;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic z(ZLvce;)V
    .locals 0

    invoke-virtual {p1, p0}, Lvce;->P(Z)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/session/MediaSessionImpl;Looh;Lhd4;Lvj9;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Looh;->E(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lhd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Looh;->E(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Looh;->F(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/b3;

    invoke-direct {v0, p3}, Landroidx/media3/session/b3;-><init>(Lhha;)V

    new-instance p3, Landroidx/media3/session/c3;

    invoke-direct {p3}, Landroidx/media3/session/c3;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/v1;

    invoke-direct {v0, p4}, Landroidx/media3/session/v1;-><init>(Lhha;)V

    new-instance p4, Landroidx/media3/session/w1;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/w1;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ldf9;

    invoke-direct {v0}, Ldf9;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p3

    invoke-static {v0, p3}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/z2;

    invoke-direct {v0, p3}, Landroidx/media3/session/z2;-><init>(Ljava/util/List;)V

    new-instance p3, Landroidx/media3/session/a3;

    invoke-direct {p3}, Landroidx/media3/session/a3;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ldf9;

    invoke-direct {v0}, Ldf9;-><init>()V

    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p4

    invoke-static {v0, p4}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/g2;

    invoke-direct {v0, p4}, Landroidx/media3/session/g2;-><init>(Ljava/util/List;)V

    new-instance p4, Landroidx/media3/session/h2;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/h2;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Luua;

    invoke-direct {v0}, Luua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 8
    const-string v2, "MediaSessionStub"

    iget-object v3, v1, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Lib4;->a(Landroid/os/Bundle;)Lib4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 12
    iget-object v7, v4, Lib4;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->d0()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v5}, Ltnh;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring connection from invalid package name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-eqz v6, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget v6, v4, Lib4;->d:I

    .line 18
    :goto_0
    :try_start_1
    new-instance v13, Landroidx/media3/session/legacy/a$b;

    invoke-direct {v13, v7, v6, v5}, Landroidx/media3/session/legacy/a$b;-><init>(Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->d0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/legacy/a;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v13}, Landroidx/media3/session/legacy/a;->b(Landroidx/media3/session/legacy/a$b;)Z

    move-result v16

    .line 21
    new-instance v12, Landroidx/media3/session/y0$h;

    iget v14, v4, Lib4;->a:I

    iget v15, v4, Lib4;->b:I

    new-instance v2, Landroidx/media3/session/MediaSessionStub$a;

    invoke-direct {v2, v0, v15}, Landroidx/media3/session/MediaSessionStub$a;-><init>(Landroidx/media3/session/IMediaController;I)V

    iget-object v3, v4, Lib4;->e:Landroid/os/Bundle;

    iget v4, v4, Lib4;->f:I

    if-nez v8, :cond_3

    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v12 .. v20}, Landroidx/media3/session/y0$h;-><init>(Landroidx/media3/session/legacy/a$b;IIZLandroidx/media3/session/y0$g;Landroid/os/Bundle;IZ)V

    .line 22
    invoke-virtual {v1, v0, v12}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/y0$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    throw v0

    :catch_0
    move-exception v0

    .line 25
    const-string v3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v2, v3, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_4
    :goto_3
    invoke-static {v0}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/y0$h;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/m2;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/media3/session/m2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    .line 5
    invoke-static {v1, v2}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/v2;

    invoke-direct {v0}, Landroidx/media3/session/v2;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/d2;

    invoke-direct {v0, p3}, Landroidx/media3/session/d2;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x22

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroidx/media3/session/l2;

    invoke-direct {v3, p0, p1}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;)V

    invoke-static {v2, v3}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 7

    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    invoke-virtual {v0}, Lc8k;->b()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/e;->y()Lcom/google/common/collect/e$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8k$a;

    invoke-virtual {v4}, Lc8k$a;->c()Ls6k;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/e;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-direct {p0, v5}, Landroidx/media3/session/MediaSessionStub;->generateUniqueTrackGroupId(Ls6k;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/e$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e$a;

    invoke-virtual {v4, v6}, Lc8k$a;->a(Ljava/lang/String;)Lc8k$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/e$a;->n()Lcom/google/common/collect/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/e;

    new-instance v0, Lc8k;

    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lc8k;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->c(Lc8k;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    iget-object v0, v0, Ln7k;->H:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    invoke-virtual {v0}, Ln7k;->M()Ln7k$c;

    move-result-object v0

    invoke-virtual {v0}, Ln7k$c;->L()Ln7k$c;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    iget-object v1, v1, Ln7k;->H:Lcom/google/common/collect/i;

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Lcom/google/common/collect/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/f;->i()Lelk;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7k;

    iget-object v3, v2, Lh7k;->a:Ls6k;

    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/e;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lh7k;

    invoke-virtual {v3, v4}, Ls6k;->a(Ljava/lang/String;)Ls6k;

    move-result-object v3

    iget-object v2, v2, Lh7k;->b:Lcom/google/common/collect/g;

    invoke-direct {v5, v3, v2}, Lh7k;-><init>(Ls6k;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ln7k$c;->J(Lh7k;)Ln7k$c;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ln7k$c;->J(Lh7k;)Ln7k$c;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ln7k$c;->K()Ln7k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->y(Ln7k;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getChildren(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getChildren(): Ignoring negative page"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/f1;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/f1;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const p4, 0xc353

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    return-object v0
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "getItem(): Ignoring empty mediaId"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/p2;

    invoke-direct {v0, p3}, Landroidx/media3/session/p2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const v0, 0xc354

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/j3;

    invoke-direct {v0, p3}, Landroidx/media3/session/j3;-><init>(Landroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const v0, 0xc350

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getSearchResult(): Ignoring empty query"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getSearchResult(): Ignoring negative page"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/d3;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/d3;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const p4, 0xc356

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/a2;

    invoke-direct {v0}, Landroidx/media3/session/a2;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/j2;

    invoke-direct {v0, p3}, Landroidx/media3/session/j2;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x22

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/s3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/s3;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/n2;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/n2;-><init>(III)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mute(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Liua;

    invoke-direct {v0}, Liua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lglh;->a(Landroid/os/Bundle;)Lglh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/session/c;->o(Ljava/lang/Object;)Landroidx/media3/session/d4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/d4;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-static {p4}, Lqwk;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Llkh;->a(Landroid/os/Bundle;)Llkh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p3, Llkh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/session/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/IMediaController;ILlkh;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/z1;

    invoke-direct {v0, p5, p3, p4}, Landroidx/media3/session/z1;-><init>(ZLlkh;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILlkh;Landroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/y1;

    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/y1;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/y0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseForControllerInfo(Landroidx/media3/session/y0$h;I)V
    .locals 2

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/y0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playForControllerInfo(Landroidx/media3/session/y0$h;I)V
    .locals 2

    new-instance v0, Landroidx/media3/session/i2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/y0$h;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v0}, Landroidx/media3/session/c;->j()Lcom/google/common/collect/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/y0$h;

    .line 3
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v3, v1}, Landroidx/media3/session/c;->t(Landroidx/media3/session/y0$h;)V

    .line 4
    invoke-virtual {v1}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v2}, Landroidx/media3/session/y0$g;->onDisconnected(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/y0$h;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroidx/media3/session/y0$g;->onDisconnected(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 12
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Landroidx/media3/session/g1;

    invoke-direct {v2, p0, p1}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    .line 15
    invoke-static {p2, v2}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p1
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/o3;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/o3;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/c1;

    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/c1;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/b2;

    invoke-direct {v0, p4}, Landroidx/media3/session/b2;-><init>(Lhha;)V

    new-instance p4, Landroidx/media3/session/c2;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/c2;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ldf9;

    invoke-direct {v0}, Ldf9;-><init>()V

    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p5

    invoke-static {v0, p5}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/h1;

    invoke-direct {v0, p5}, Landroidx/media3/session/h1;-><init>(Lcom/google/common/collect/g;)V

    new-instance p5, Landroidx/media3/session/i1;

    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/i1;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    invoke-static {v0, p5}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "search(): Ignoring empty query"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/a4;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/a4;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const p4, 0xc355

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/y0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekBackForControllerInfo(Landroidx/media3/session/y0$h;I)V
    .locals 2

    new-instance v0, Lmua;

    invoke-direct {v0}, Lmua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/y0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekForwardForControllerInfo(Landroidx/media3/session/y0$h;I)V
    .locals 2

    new-instance v0, Lpua;

    invoke-direct {v0}, Lpua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/y3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/y3;-><init>(J)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/4 p4, 0x5

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/g3;

    invoke-direct {v0}, Landroidx/media3/session/g3;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/k1;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/k1;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/y0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNextForControllerInfo(Landroidx/media3/session/y0$h;I)V
    .locals 2

    new-instance v0, Lqua;

    invoke-direct {v0}, Lqua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/y0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToPreviousForControllerInfo(Landroidx/media3/session/y0$h;I)V
    .locals 2

    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Loua;

    invoke-direct {v0}, Loua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/p1;

    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/p1;-><init>(Landroidx/media3/session/MediaSessionStub;IJ)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lr70;->a(Landroid/os/Bundle;)Lr70;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/y2;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/y2;-><init>(Lr70;Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x23

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/e2;

    invoke-direct {v0, p3}, Landroidx/media3/session/e2;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/n3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/n3;-><init>(ZI)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x22

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/w3;

    invoke-direct {v0, p3}, Landroidx/media3/session/w3;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x19

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/u2;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/u2;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x21

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->setMediaItemItemWithResetPositionForControllerInfo(Landroidx/media3/session/y0$h;ILhha;Z)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/q3;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/q3;-><init>(Lhha;J)V

    new-instance p3, Lhua;

    invoke-direct {p3}, Lhua;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ldf9;

    invoke-direct {v0}, Ldf9;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p3

    invoke-static {v0, p3}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/b4;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/b4;-><init>(Ljava/util/List;Z)V

    new-instance p3, Lhua;

    invoke-direct {p3}, Lhua;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ldf9;

    invoke-direct {v0}, Ldf9;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p3

    invoke-static {v0, p3}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/o2;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/o2;-><init>(Ljava/util/List;IJ)V

    new-instance p3, Lhua;

    invoke-direct {p3}, Lhua;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/m1;

    invoke-direct {v0, p3}, Landroidx/media3/session/m1;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lsbe;->a(Landroid/os/Bundle;)Lsbe;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/f2;

    invoke-direct {v0, p3}, Landroidx/media3/session/f2;-><init>(Lsbe;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/o1;

    invoke-direct {v0, p3}, Landroidx/media3/session/o1;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lxia;->b(Landroid/os/Bundle;)Lxia;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/p3;

    invoke-direct {v0, p3}, Landroidx/media3/session/p3;-><init>(Lxia;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x13

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lwwf;->a(Landroid/os/Bundle;)Lwwf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/d1;

    invoke-direct {v0, p3}, Landroidx/media3/session/d1;-><init>(Lwwf;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const v0, 0x9c4a

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for Rating"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p4}, Lwwf;->a(Landroid/os/Bundle;)Lwwf;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/s2;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/s2;-><init>(Ljava/lang/String;Lwwf;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const p4, 0x9c4a

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for Rating"

    invoke-static {v1, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/x2;

    invoke-direct {v0, p3}, Landroidx/media3/session/x2;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/f3;

    invoke-direct {v0, p3}, Landroidx/media3/session/f3;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ln7k;->N(Landroid/os/Bundle;)Ln7k;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/u1;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/MediaSessionStub;Ln7k;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/i3;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/i3;-><init>(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public setVideoSurfaceWithSize(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/q1;

    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/q1;-><init>(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/e3;

    invoke-direct {v0, p3}, Landroidx/media3/session/e3;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/y0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopForControllerInfo(Landroidx/media3/session/y0$h;I)V
    .locals 2

    new-instance v0, Lrua;

    invoke-direct {v0}, Lrua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/y0$h;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "subscribe(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/r3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/r3;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const p4, 0xc351

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unmute(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsua;

    invoke-direct {v0}, Lsua;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Lhd4;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/e1;

    invoke-direct {v0, p3}, Landroidx/media3/session/e1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$f;)Landroidx/media3/session/MediaSessionStub$f;

    move-result-object p3

    const v0, 0xc352

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$f;)V

    return-void
.end method
