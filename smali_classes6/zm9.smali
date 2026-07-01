.class public final Lzm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9$c;
.implements Lef2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm9$a;,
        Lzm9$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Long;

.field public final D:Laym;

.field public final E:Lan9$e;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lzm9$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lj1l;

.field public final f:Lvm9;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Lgb0;

.field public final j:Lgb0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lnvf;

.field public final o:Z

.field public p:Ltbl;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lef2;

.field public volatile s:Lij2;

.field public volatile t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

.field public volatile u:Lv1h;

.field public volatile v:Lan9$a;

.field public final w:Z

.field public x:Ljvm;

.field public final y:Lfbl;

.field public final z:Ld1h;


# direct methods
.method public constructor <init>(Lzm9$a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lzm9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzm9;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lzm9;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Lzm9;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Lzm9$a;->h:Lnvf;

    iput-object v6, p0, Lzm9;->n:Lnvf;

    iget-object v1, p1, Lzm9$a;->d:Landroid/content/Context;

    iput-object v1, p0, Lzm9;->d:Landroid/content/Context;

    iget-object v3, p1, Lzm9$a;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Lzm9$a;->b:Lj1l;

    iput-object v1, p0, Lzm9;->e:Lj1l;

    iget-object v1, p1, Lzm9$a;->q:Lvm9;

    iput-object v1, p0, Lzm9;->f:Lvm9;

    iget-object v1, p1, Lzm9$a;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lzm9;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lzm9$a;->g:Ljava/lang/String;

    iget-object v4, p1, Lzm9$a;->f:Ljava/lang/String;

    iget-object v2, p1, Lzm9$a;->e:Ljava/lang/String;

    iput-object v2, p0, Lzm9;->m:Ljava/lang/String;

    iget-boolean v2, p1, Lzm9$a;->p:Z

    iput-boolean v2, p0, Lzm9;->o:Z

    iget-object v2, p1, Lzm9$a;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lzm9;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lzm9$a;->k:Z

    iget-object v5, p1, Lzm9$a;->j:Lzm9$b;

    iput-object v5, p0, Lzm9;->b:Lzm9$b;

    iget-boolean v5, p1, Lzm9$a;->l:Z

    iput-boolean v5, p0, Lzm9;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lzm9$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "sc0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lzm9;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lzm9$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "as0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzm9;->l:Ljava/lang/String;

    iget-object v7, p1, Lzm9$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Lzm9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v12}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v13

    iget-boolean v8, p1, Lzm9$a;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Laym;

    invoke-direct {v8, p0}, Laym;-><init>(Lzm9;)V

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lzm9;->D:Laym;

    iget-object v8, p1, Lzm9$a;->r:Lan9$e;

    iput-object v8, p0, Lzm9;->E:Lan9$e;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Lgb0;

    invoke-direct {v2, v3, v1, v7, v6}, Lgb0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;)V

    iput-object v2, p0, Lzm9;->i:Lgb0;

    invoke-virtual {v2}, Llna;->k()V

    iget-boolean v1, p1, Lzm9$a;->v:Z

    if-eqz v1, :cond_2

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Will not disable audio record on start"

    invoke-interface {v6, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Llna;->m(Z)V

    :goto_2
    new-instance v1, Lgb0;

    invoke-direct {v1, v3, v5, v7, v6}, Lgb0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;)V

    iput-object v1, p0, Lzm9;->j:Lgb0;

    invoke-virtual {v1}, Llna;->k()V

    invoke-virtual {v1, v0}, Llna;->m(Z)V

    new-instance v2, Lfbl;

    move-object v11, v6

    iget-object v6, p1, Lzm9$a;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Lzm9$a;->t:Z

    iget-boolean v9, p1, Lzm9$a;->u:Z

    new-instance v10, Liym;

    invoke-direct {v10, p0}, Liym;-><init>(Lzm9;)V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lfbl;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZZLfbl$b;Lnvf;)V

    iput-object v2, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v2}, Llna;->k()V

    new-instance v2, Ld1h;

    iget-object v7, p1, Lzm9$a;->r:Lan9$e;

    iget-object v8, p1, Lzm9$a;->m:Long;

    move-object v6, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v2 .. v8}, Ld1h;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;Lan9$e;Long;)V

    iput-object v2, p0, Lzm9;->z:Ld1h;

    invoke-virtual {v2}, Llna;->k()V

    iget-object p1, p1, Lzm9$a;->m:Long;

    iput-object p1, p0, Lzm9;->C:Long;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lzm9;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzm9;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final B(Lorg/webrtc/VideoCapturer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzm9;->z:Ld1h;

    invoke-virtual {v0}, Llna;->k()V

    iget-object v0, p0, Lzm9;->z:Ld1h;

    iget-object v1, p0, Lzm9;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzm9;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v0, v1, v2, p1}, Ld1h;->s(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoCapturer must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lzm9;->n:Lnvf;

    const-string v1, "releaseCameraVideoTrack"

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm9;->u()V

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0}, Llna;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzm9;->p:Ltbl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ltbl;->e(Lorg/webrtc/VideoTrack;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzm9;->p:Ltbl;

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was removed from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzm9;->p:Ltbl;

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0}, Lfbl;->l()V

    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lzm9;->A()V

    iget-object v0, p0, Lzm9;->B:Lorg/webrtc/Size;

    iget-object v1, p0, Lzm9;->A:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v2, v1}, Lru/ok/android/webrtc/utils/MiscHelper;->c(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v0, v3}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->changeFormat(III)Z

    iget-object v0, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->start()V

    iget-object v0, p0, Lzm9;->z:Ld1h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llna;->m(Z)V

    new-instance v0, Lxm9;

    invoke-direct {v0, p0}, Lxm9;-><init>(Lzm9;)V

    invoke-virtual {p0, v0}, Lzm9;->w(Lan9$d;)V

    return-void
.end method

.method public E()Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef2;->d()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljl2;
    .locals 1

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef2;->c()Ljl2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Z)Landroid/media/projection/MediaProjection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lzm9;->u:Lv1h;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lv1h;->h()Landroid/media/projection/MediaProjection;

    move-result-object p1

    return-object p1
.end method

.method public H()Lcpi;
    .locals 1

    new-instance v0, Lym9;

    invoke-direct {v0, p0}, Lym9;-><init>(Lzm9;)V

    return-object v0
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lef2;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v1}, Llna;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lef2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm9;->z:Ld1h;

    invoke-virtual {v0}, Llna;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lzm9;->n:Lnvf;

    const-string v1, "release"

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm9;->D:Laym;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Laym;->a:Lan9$d;

    iget-object v3, v0, Laym;->b:Landroid/os/Handler;

    iget-object v4, v0, Laym;->c:Llxm;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Laym;->d:Lzm9;

    iget-object v0, v0, Lzm9;->n:Lnvf;

    const-string v3, "Periodical screen dimensions check cancelled"

    invoke-interface {v0, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzm9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lzm9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {p0}, Lzm9;->u()V

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzm9;->r:Lef2;

    invoke-virtual {v0}, Lef2;->j()V

    iput-object v1, p0, Lzm9;->r:Lef2;

    :cond_1
    iget-object v0, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->release()V

    iput-object v1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    :cond_2
    iget-object v0, p0, Lzm9;->u:Lv1h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzm9;->u:Lv1h;

    invoke-virtual {v0}, Lv1h;->i()V

    iput-object v1, p0, Lzm9;->u:Lv1h;

    :cond_3
    iget-object v0, p0, Lzm9;->n:Lnvf;

    const-string v1, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm9;->z:Ld1h;

    invoke-virtual {v0}, Llna;->l()V

    invoke-virtual {p0}, Lzm9;->C()V

    iget-object v0, p0, Lzm9;->i:Lgb0;

    invoke-virtual {v0}, Llna;->l()V

    iget-object v0, p0, Lzm9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Z)Z
    .locals 3

    iget-object v0, p0, Lzm9;->j:Lgb0;

    invoke-virtual {v0}, Llna;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioShareTrackEnabled, enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm9;->j:Lgb0;

    invoke-virtual {v0, p1}, Llna;->m(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L(Z)Z
    .locals 3

    iget-object v0, p0, Lzm9;->i:Lgb0;

    invoke-virtual {v0}, Llna;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioTrackEnabled, enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm9;->i:Lgb0;

    invoke-virtual {v0, p1}, Llna;->m(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M(Lorg/webrtc/VideoSink;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoRenderer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzm9;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Lzm9;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzm9;->E()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    instance-of v1, v0, Lyk2;

    if-eqz v1, :cond_0

    check-cast v0, Lyk2;

    invoke-interface {v0, p1}, Lyk2;->a(Lorg/webrtc/VideoSink;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lyk2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video capturer is expected to be an implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lzm9;->p:Ltbl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ltbl;->f(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void
.end method

.method public N(Lij2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzm9;->n:Lnvf;

    const-string v1, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzm9;->s:Lij2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzm9;->n:Lnvf;

    invoke-interface {v0, v2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzm9;->r:Lef2;

    invoke-virtual {v0, p1}, Lef2;->n(Lij2;)V

    return-void
.end method

.method public a()Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Lzm9;->z:Ld1h;

    invoke-virtual {v0}, Llna;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method public b()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Lzm9;->i:Lgb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llna;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lef2;II)V
    .locals 3

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzm9;->n:Lnvf;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.format.change"

    invoke-interface {p1, v1, v2, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lzm9;->y:Lfbl;

    invoke-virtual {p1, p2, p3}, Lfbl;->w(II)V

    return-void
.end method

.method public d(Lorg/webrtc/RtpSender;Lorg/webrtc/RtpSender;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindTracksWith, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & video sender= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm9;->i:Lgb0;

    invoke-virtual {v0, p1}, Llna;->n(Lorg/webrtc/RtpSender;)V

    iget-object p1, p0, Lzm9;->f:Lvm9;

    invoke-virtual {p1}, Lvm9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzm9;->y:Lfbl;

    invoke-virtual {p1, p2}, Llna;->n(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm9;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lan9$a;Lxpg;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzm9;->v:Lan9$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lan9$a;->d()V

    :cond_1
    iput-object p1, p0, Lzm9;->v:Lan9$a;

    invoke-interface {p1}, Lan9$a;->c()V

    iget-object p1, p0, Lzm9;->u:Lv1h;

    if-nez p1, :cond_2

    new-instance v0, Lv1h;

    iget-object v1, p0, Lzm9;->a:Lorg/webrtc/EglBase$Context;

    iget-object p1, p0, Lzm9;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzm9;->n:Lnvf;

    iget-object v4, p0, Lzm9;->E:Lan9$e;

    iget-object v5, p0, Lzm9;->C:Long;

    invoke-direct/range {v0 .. v5}, Lv1h;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lnvf;Lan9$e;Long;)V

    iput-object v0, p0, Lzm9;->u:Lv1h;

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, p2}, Lv1h;->j(Lxpg;)V

    return-void
.end method

.method public g(Lan9$a;)V
    .locals 1

    iget-object v0, p0, Lzm9;->v:Lan9$a;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzm9;->v:Lan9$a;

    iget-object v0, p0, Lzm9;->u:Lv1h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv1h;->j(Lxpg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Lzm9;->j:Lgb0;

    invoke-virtual {v0}, Llna;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lb1c;Lf0h;)V
    .locals 3

    invoke-virtual {p1}, Lb1c;->l()Z

    move-result v0

    invoke-virtual {p1}, Lb1c;->k()Z

    move-result p1

    iget-object v1, p0, Lzm9;->u:Lv1h;

    const-string v2, "OKRTCLmsAdapter"

    if-nez v1, :cond_0

    iget-object p1, p0, Lzm9;->n:Lnvf;

    const-string p2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {p1, v2, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzm9;->A()V

    iget-object p1, p0, Lzm9;->B:Lorg/webrtc/Size;

    iget-object v0, p0, Lzm9;->A:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p1, Lorg/webrtc/Size;->width:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Lorg/webrtc/Size;->height:I

    new-instance p1, Lorg/webrtc/Size;

    invoke-direct {p1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {v1, p1, p2}, Lv1h;->k(Lorg/webrtc/Size;Lf0h;)V

    invoke-virtual {p0, v1}, Lzm9;->w(Lan9$d;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lzm9;->D:Laym;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p1, Laym;->a:Lan9$d;

    iget-object p2, p1, Laym;->b:Landroid/os/Handler;

    iget-object v0, p1, Laym;->c:Llxm;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Laym;->d:Lzm9;

    iget-object p1, p1, Lzm9;->n:Lnvf;

    const-string p2, "Periodical screen dimensions check cancelled"

    invoke-interface {p1, v2, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lv1h;->l()V

    return-void
.end method

.method public k()Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0}, Llna;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lef2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraCapturerSwitchDone, switched ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzm9;->x:Ljvm;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ljvm;->a:Lx91;

    sget-object v0, Ldg1;->CAMERA_CHANGED:Ldg1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lx91;->Z(Ldg1;Ljava/lang/Object;)Lpkk;

    :cond_0
    iget-object p2, p0, Lzm9;->r:Lef2;

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong camera capturer on camera switch done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lzm9;->r:Lef2;

    if-nez p2, :cond_1

    iget-object p2, p0, Lzm9;->n:Lnvf;

    const-string v0, "No camera capturer when switch done"

    invoke-interface {p2, v2, v0, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lzm9;->n:Lnvf;

    const-string v0, "camera.switch.check"

    invoke-interface {p2, v2, v0, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public n(Lan9$b;)V
    .locals 1

    iget-object v0, p0, Lzm9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lb1c;Lf0h;)V
    .locals 6

    invoke-virtual {p1}, Lb1c;->l()Z

    move-result v0

    invoke-virtual {p1}, Lb1c;->k()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startScreenVideoCapture, start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFast="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzm9;->n:Lnvf;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzm9;->e:Lj1l;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": has no video capturer factory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzm9;->n:Lnvf;

    invoke-interface {p2, v3, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Periodical screen dimensions check cancelled"

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzm9;->b:Lzm9$b;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lzm9$b;->a()Z

    move-result p1

    xor-int/2addr p1, v5

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lzm9;->u()V

    invoke-interface {p2}, Lf0h;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Lzm9;->e:Lj1l;

    iget-object v0, p0, Lzm9;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, v0}, Lj1l;->a(Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lru/ok/android/webrtc/ScreenCapturerAdapter;

    move-result-object p1

    iput-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": cant get screen capturer from factory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzm9;->n:Lnvf;

    invoke-interface {p2, v3, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getCapturer()Lorg/webrtc/VideoCapturer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm9;->B(Lorg/webrtc/VideoCapturer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lzm9;->n:Lnvf;

    const-string v0, "screen.video.track.create"

    invoke-interface {p2, v3, v0, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lzm9;->D()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lzm9;->D:Laym;

    if-eqz p1, :cond_6

    iput-object v4, p1, Laym;->a:Lan9$d;

    iget-object p2, p1, Laym;->b:Landroid/os/Handler;

    iget-object v0, p1, Laym;->c:Llxm;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Laym;->d:Lzm9;

    iget-object p1, p1, Lzm9;->n:Lnvf;

    invoke-interface {p1, v3, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->release()V

    iput-object v4, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget-object p1, p0, Lzm9;->z:Ld1h;

    invoke-virtual {p1, v2}, Llna;->m(Z)V

    :goto_2
    iget-object p1, p0, Lzm9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan9$b;

    invoke-interface {p2, p0}, Lan9$b;->a(Lan9$c;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lzm9;->D:Laym;

    if-eqz p1, :cond_8

    iput-object v4, p1, Laym;->a:Lan9$d;

    iget-object p2, p1, Laym;->b:Landroid/os/Handler;

    iget-object v0, p1, Laym;->c:Llxm;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Laym;->d:Lzm9;

    iget-object p1, p1, Lzm9;->n:Lnvf;

    invoke-interface {p1, v3, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->release()V

    iput-object v4, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget-object p1, p0, Lzm9;->z:Ld1h;

    invoke-virtual {p1, v2}, Llna;->m(Z)V

    iget-object p1, p0, Lzm9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan9$b;

    invoke-interface {p2, p0}, Lan9$b;->a(Lan9$c;)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public p()Lfbl;
    .locals 1

    iget-object v0, p0, Lzm9;->y:Lfbl;

    return-object v0
.end method

.method public q(Lan9$b;)V
    .locals 1

    iget-object v0, p0, Lzm9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Ld1h;
    .locals 1

    iget-object v0, p0, Lzm9;->z:Ld1h;

    return-object v0
.end method

.method public t()Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/webrtc/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {v0}, Lef2;->f()I

    move-result v2

    invoke-virtual {v0}, Lef2;->e()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0, v1}, Lfbl;->v(Lorg/webrtc/Size;)Lorg/webrtc/Size;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lzm9;->p:Ltbl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->f(Lorg/webrtc/VideoSink;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm9;->p:Ltbl;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic v(II)V
    .locals 2

    iget-object v0, p0, Lzm9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lru/ok/android/webrtc/utils/MiscHelper;->c(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v1, 0x1e

    invoke-virtual {v0, p2, p1, v1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->changeFormat(III)Z

    :cond_0
    return-void
.end method

.method public final w(Lan9$d;)V
    .locals 3

    iget-object v0, p0, Lzm9;->D:Laym;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Laym;->a:Lan9$d;

    iget-object p1, v0, Laym;->b:Landroid/os/Handler;

    iget-object v1, v0, Laym;->c:Llxm;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Laym;->d:Lzm9;

    iget-object p1, p1, Lzm9;->n:Lnvf;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p1, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Laym;->b:Landroid/os/Handler;

    iget-object v0, v0, Laym;->c:Llxm;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lorg/webrtc/VideoCapturer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForCamera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0}, Llna;->k()V

    iget-object v0, p0, Lzm9;->y:Lfbl;

    iget-object v1, p0, Lzm9;->d:Landroid/content/Context;

    iget-object v2, p0, Lzm9;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v0, v1, v2, p1}, Lfbl;->y(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;)V

    iget-boolean v0, p0, Lzm9;->w:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lyk2;

    if-eqz v0, :cond_0

    check-cast p1, Lyk2;

    iget-object v0, p0, Lzm9;->q:Lorg/webrtc/VideoSink;

    invoke-interface {p1, v0}, Lyk2;->a(Lorg/webrtc/VideoSink;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lyk2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video capturer is expected to be an implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lzm9;->y:Lfbl;

    invoke-virtual {p1}, Llna;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzm9;->p:Ltbl;

    if-nez v0, :cond_2

    new-instance v0, Ltbl;

    invoke-direct {v0}, Ltbl;-><init>()V

    iput-object v0, p0, Lzm9;->p:Ltbl;

    iget-object v1, p0, Lzm9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v0, v1}, Ltbl;->f(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v0, p0, Lzm9;->p:Ltbl;

    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video capturer is expected to be not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic y(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lzm9;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lzm9;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public z(Lb1c;)V
    .locals 5

    invoke-virtual {p1}, Lb1c;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCameraVideoCapture, start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzm9;->n:Lnvf;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzm9;->e:Lj1l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has no video capturer factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm9;->n:Lnvf;

    invoke-interface {v1, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lzm9;->r:Lef2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lef2;->k()V

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0, v1}, Llna;->m(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lzm9;->u()V

    invoke-virtual {p0}, Lzm9;->C()V

    iget-object v0, p0, Lzm9;->e:Lj1l;

    iget-object v2, p0, Lzm9;->s:Lij2;

    invoke-interface {v0, v2}, Lj1l;->b(Lij2;)Lef2;

    move-result-object v0

    iput-object v0, p0, Lzm9;->r:Lef2;

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzm9;->n:Lnvf;

    invoke-interface {v2, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzm9;->r:Lef2;

    invoke-virtual {v0, p0}, Lef2;->a(Lef2$b;)V

    :try_start_0
    iget-object v0, p0, Lzm9;->r:Lef2;

    invoke-virtual {v0}, Lef2;->d()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm9;->x(Lorg/webrtc/VideoCapturer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lzm9;->r:Lef2;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lef2;->k()V

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0, v1}, Llna;->m(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lzm9;->n:Lnvf;

    const-string v4, "camera.video.track.create"

    invoke-interface {v2, v3, v4, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzm9;->r:Lef2;

    invoke-virtual {v0}, Lef2;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzm9;->r:Lef2;

    invoke-virtual {p0}, Lzm9;->C()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lzm9;->r:Lef2;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lzm9;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzm9;->r:Lef2;

    invoke-virtual {v0}, Lef2;->m()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lzm9;->r:Lef2;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lef2;->k()V

    iget-object v0, p0, Lzm9;->y:Lfbl;

    invoke-virtual {v0, v2}, Llna;->m(Z)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lb1c;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzm9;->L(Z)Z

    move-result p1

    or-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lzm9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan9$b;

    invoke-interface {v0, p0}, Lan9$b;->a(Lan9$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
