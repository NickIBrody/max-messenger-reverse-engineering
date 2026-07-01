.class public final Lr0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9;
.implements Lan9$b;
.implements Lb1c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0i$a;,
        Lr0i$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lzm9$b;

.field public final c:Ln1i;

.field public final d:Lj1l;

.field public final e:Lb1c;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lnvf;

.field public final l:Z

.field public final m:Lgs1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lzm9;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lvm9;

.field public final r:Long;

.field public final s:Lxzj;

.field public final t:Lr0i$b;

.field public final u:Lan9$e;

.field public v:Lij2;

.field public w:Ljvm;


# direct methods
.method public constructor <init>(Lr0i$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lr0i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lr0i;->v:Lij2;

    iget-object v0, p1, Lr0i$a;->e:Lnvf;

    iput-object v0, p0, Lr0i;->k:Lnvf;

    iget-object v1, p1, Lr0i$a;->a:Ln1i;

    iput-object v1, p0, Lr0i;->c:Ln1i;

    iget-object v1, p1, Lr0i$a;->b:Lj1l;

    iput-object v1, p0, Lr0i;->d:Lj1l;

    iget-object v1, p1, Lr0i$a;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lr0i;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lr0i$a;->d:Landroid/content/Context;

    iput-object v1, p0, Lr0i;->f:Landroid/content/Context;

    iget-object v1, p1, Lr0i$a;->c:Lb1c;

    iput-object v1, p0, Lr0i;->e:Lb1c;

    iget-object v1, p1, Lr0i$a;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lr0i;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lr0i$a;->j:Z

    iput-boolean v1, p0, Lr0i;->l:Z

    iget-object v1, p1, Lr0i$a;->f:Lgs1;

    iput-object v1, p0, Lr0i;->m:Lgs1;

    iget-object v1, p1, Lr0i$a;->g:Lzm9$b;

    iput-object v1, p0, Lr0i;->b:Lzm9$b;

    iget-object v1, p1, Lr0i$a;->l:Lvm9;

    iput-object v1, p0, Lr0i;->q:Lvm9;

    iget-object v1, p1, Lr0i$a;->n:Long;

    iput-object v1, p0, Lr0i;->r:Long;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lr0i;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lr0i;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lr0i;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lr0i$a;->m:Lxzj;

    iput-object v0, p0, Lr0i;->s:Lxzj;

    iget-object v0, p1, Lr0i$a;->o:Lr0i$b;

    iput-object v0, p0, Lr0i;->t:Lr0i$b;

    iget-object p1, p1, Lr0i$a;->h:Lan9$e;

    iput-object p1, p0, Lr0i;->u:Lan9$e;

    return-void
.end method


# virtual methods
.method public a(Lan9$c;)V
    .locals 3

    iget-object v0, p0, Lr0i;->k:Lnvf;

    const-string v1, "SlmsSource"

    const-string v2, "onLocalMediaStreamChanged"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan9$b;

    invoke-interface {v1, p1}, Lan9$b;->a(Lan9$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Lan9$c;
    .locals 1

    invoke-virtual {p0}, Lr0i;->j()Lzm9;

    move-result-object v0

    return-object v0
.end method

.method public c(Lb1c;)V
    .locals 3

    iget-object v0, p0, Lr0i;->k:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaSettingsChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlmsSource"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0i;->c:Ln1i;

    invoke-virtual {v0}, Ln1i;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo0i;

    invoke-direct {v1, p0, p1}, Lo0i;-><init>(Lr0i;Lb1c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ld5m;
    .locals 4

    iget-object v0, p0, Lr0i;->o:Lzm9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lzm9$a;

    invoke-direct {v2}, Lzm9$a;-><init>()V

    iget-object v3, p0, Lr0i;->c:Ln1i;

    invoke-virtual {v3}, Ln1i;->J()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzm9$a;->m(Lorg/webrtc/PeerConnectionFactory;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->c:Ln1i;

    invoke-virtual {v3}, Ln1i;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzm9$a;->i(Ljava/util/concurrent/Executor;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->d:Lj1l;

    invoke-virtual {v2, v3}, Lzm9$a;->u(Lj1l;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzm9$a;->l(Ljava/lang/String;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzm9$a;->w(Ljava/lang/String;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzm9$a;->c(Ljava/lang/String;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lzm9$a;->f(Landroid/content/Context;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->k:Lnvf;

    invoke-virtual {v2, v3}, Lzm9$a;->o(Lnvf;)Lzm9$a;

    move-result-object v2

    iget-object v3, p0, Lr0i;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v2, v3}, Lzm9$a;->h(Lorg/webrtc/EglBase$Context;)Lzm9$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzm9$a;->d(Z)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->b:Lzm9$b;

    invoke-virtual {v1, v2}, Lzm9$a;->q(Lzm9$b;)Lzm9$a;

    move-result-object v1

    iget-boolean v2, p0, Lr0i;->l:Z

    invoke-virtual {v1, v2}, Lzm9$a;->s(Z)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->m:Lgs1;

    invoke-virtual {v2}, Lgs1;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzm9$a;->r(Z)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->q:Lvm9;

    invoke-virtual {v1, v2}, Lzm9$a;->k(Lvm9;)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->r:Long;

    invoke-virtual {v1, v2}, Lzm9$a;->n(Long;)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lzm9$a;->j(Ljava/lang/Integer;)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->m:Lgs1;

    invoke-virtual {v2}, Lgs1;->h()Lau6;

    move-result-object v2

    invoke-interface {v2}, Lau6;->N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzm9$a;->e(Ljava/lang/Boolean;)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->m:Lgs1;

    invoke-virtual {v2}, Lgs1;->h()Lau6;

    move-result-object v2

    invoke-interface {v2}, Lau6;->W()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzm9$a;->g(Z)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->s:Lxzj;

    invoke-virtual {v1, v2}, Lzm9$a;->t(Lxzj;)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->u:Lan9$e;

    invoke-virtual {v1, v2}, Lzm9$a;->p(Lan9$e;)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->m:Lgs1;

    invoke-virtual {v2}, Lgs1;->h()Lau6;

    move-result-object v2

    invoke-interface {v2}, Lau6;->b0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzm9$a;->b(Z)Lzm9$a;

    move-result-object v1

    iget-object v2, p0, Lr0i;->m:Lgs1;

    invoke-virtual {v2}, Lgs1;->h()Lau6;

    move-result-object v2

    invoke-interface {v2}, Lau6;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzm9$a;->v(Z)Lzm9$a;

    move-result-object v1

    invoke-virtual {v1}, Lzm9$a;->a()Lzm9;

    move-result-object v1

    iput-object v1, p0, Lr0i;->o:Lzm9;

    iget-object v1, p0, Lr0i;->o:Lzm9;

    iget-object v2, p0, Lr0i;->w:Ljvm;

    iput-object v2, v1, Lzm9;->x:Ljvm;

    iget-object v1, p0, Lr0i;->o:Lzm9;

    invoke-virtual {v1, p0}, Lzm9;->q(Lan9$b;)V

    iget-object v1, p0, Lr0i;->v:Lij2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr0i;->o:Lzm9;

    iget-object v2, p0, Lr0i;->v:Lij2;

    invoke-virtual {v1, v2}, Lzm9;->N(Lij2;)V

    :cond_1
    iget-object v1, p0, Lr0i;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lr0i;->o:Lzm9;

    invoke-virtual {v2, v1}, Lzm9;->M(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lr0i;->o:Lzm9;

    iget-object v2, p0, Lr0i;->e:Lb1c;

    invoke-virtual {v1, v2}, Lzm9;->z(Lb1c;)V

    iget-object v1, p0, Lr0i;->t:Lr0i$b;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lr0i;->o:Lzm9;

    invoke-virtual {v2}, Lzm9;->H()Lcpi;

    move-result-object v2

    invoke-interface {v1, v2}, Lr0i$b;->a(Lcpi;)V

    :cond_3
    new-instance v1, Ld5m;

    iget-object v2, p0, Lr0i;->o:Lzm9;

    invoke-direct {v1, v2, v0}, Ld5m;-><init>(Lzm9;Z)V

    return-object v1
.end method

.method public final synthetic e(Lij2;)V
    .locals 1

    iget-object v0, p0, Lr0i;->o:Lzm9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i;->o:Lzm9;

    invoke-virtual {v0, p1}, Lzm9;->N(Lij2;)V

    return-void

    :cond_0
    iput-object p1, p0, Lr0i;->v:Lij2;

    return-void
.end method

.method public final synthetic f(Lb1c;)V
    .locals 2

    invoke-virtual {p0}, Lr0i;->d()Ld5m;

    move-result-object v0

    iget-boolean v1, v0, Ld5m;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld5m;->a:Lzm9;

    invoke-virtual {v0, p1}, Lzm9;->z(Lb1c;)V

    :cond_0
    return-void
.end method

.method public g(Lan9$b;)V
    .locals 1

    iget-object v0, p0, Lr0i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lr0i;->k:Lnvf;

    const-string v1, "releaseInternal"

    const-string v2, "SlmsSource"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0i;->o:Lzm9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i;->o:Lzm9;

    invoke-virtual {v0}, Lzm9;->J()V

    iget-object v0, p0, Lr0i;->k:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lr0i;->o:Lzm9;

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was released"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0i;->o:Lzm9;

    :cond_0
    return-void
.end method

.method public i()Ljl2;
    .locals 1

    iget-object v0, p0, Lr0i;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm9;->F()Ljl2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lzm9;
    .locals 1

    invoke-virtual {p0}, Lr0i;->d()Ld5m;

    move-result-object v0

    iget-object v0, v0, Ld5m;->a:Lzm9;

    return-object v0
.end method

.method public k(Z)Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lr0i;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzm9;->G(Z)Landroid/media/projection/MediaProjection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lr0i;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm9;->I()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lr0i;->k:Lnvf;

    const-string v1, "SlmsSource"

    const-string v2, "release"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lr0i;->e:Lb1c;

    invoke-virtual {v0, p0}, Lb1c;->o(Lb1c$a;)V

    iget-object v0, p0, Lr0i;->c:Ln1i;

    invoke-virtual {v0}, Ln1i;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lq0i;

    invoke-direct {v1, p0}, Lq0i;-><init>(Lr0i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lr0i;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzm9;->K(Z)Z

    :cond_0
    return-void
.end method

.method public o(Lorg/webrtc/VideoSink;)V
    .locals 1

    iput-object p1, p0, Lr0i;->p:Lorg/webrtc/VideoSink;

    iget-object v0, p0, Lr0i;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzm9;->M(Lorg/webrtc/VideoSink;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lr0i;->e:Lb1c;

    invoke-virtual {v0, p0}, Lb1c;->b(Lb1c$a;)V

    iget-object v0, p0, Lr0i;->e:Lb1c;

    invoke-virtual {p0, v0}, Lr0i;->c(Lb1c;)V

    return-void
.end method

.method public q(Lij2;)V
    .locals 3

    iget-object v0, p0, Lr0i;->k:Lnvf;

    const-string v1, "SlmsSource"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0i;->c:Ln1i;

    invoke-virtual {v0}, Ln1i;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lp0i;

    invoke-direct {v1, p0, p1}, Lp0i;-><init>(Lr0i;Lij2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
