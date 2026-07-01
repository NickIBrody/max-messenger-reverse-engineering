.class public final Landroidx/camera/video/internal/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/a$e;,
        Landroidx/camera/video/internal/audio/a$d;,
        Landroidx/camera/video/internal/audio/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroidx/camera/video/internal/audio/AudioStream;

.field public final e:Landroidx/camera/video/internal/audio/e;

.field public final f:J

.field public g:Landroidx/camera/video/internal/audio/a$e;

.field public h:Le21$a;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/camera/video/internal/audio/a$c;

.field public l:Le21;

.field public m:Lou7;

.field public n:Lpkc$a;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lbc0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lkc0;

    invoke-direct {v4}, Lkc0;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/audio/a;-><init>(Lbc0;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/b;J)V

    return-void
.end method

.method public constructor <init>(Lbc0;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/b;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->CONFIGURED:Landroidx/camera/video/internal/audio/a$e;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 6
    sget-object v0, Le21$a;->INACTIVE:Le21$a;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->h:Le21$a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/a;->u:J

    .line 8
    invoke-static {p2}, Lsm2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/camera/video/internal/audio/a;->f:J

    .line 10
    :try_start_0
    new-instance p5, Landroidx/camera/video/internal/audio/d;

    invoke-interface {p4, p1, p3}, Landroidx/camera/video/internal/audio/b;->a(Lbc0;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Landroidx/camera/video/internal/audio/d;-><init>(Landroidx/camera/video/internal/audio/AudioStream;Lbc0;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, Landroidx/camera/video/internal/audio/a$d;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/a$d;-><init>(Landroidx/camera/video/internal/audio/a;)V

    invoke-interface {p5, p3, p2}, Landroidx/camera/video/internal/audio/AudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Landroidx/camera/video/internal/audio/e;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/audio/e;-><init>(Lbc0;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/e;

    .line 13
    invoke-virtual {p1}, Lbc0;->b()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/internal/audio/a;->v:I

    .line 14
    invoke-virtual {p1}, Lbc0;->c()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/a;->w:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    new-instance p2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Landroidx/camera/video/internal/audio/a;Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnc0;

    invoke-direct {v1, p0, p1}, Lnc0;-><init>(Landroidx/camera/video/internal/audio/a;Lt52$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/a$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/a$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/a;Le21;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a;->x(Le21;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/audio/a;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->r:Z

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/a;->r:Z

    iget-object p1, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->STARTED:Landroidx/camera/video/internal/audio/a$e;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/audio/a;Lt52$a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/a;->x(Le21;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/e;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/e;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->G()V

    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->RELEASED:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/a;->C(Landroidx/camera/video/internal/audio/a$e;)V

    :goto_0
    invoke-virtual {p1, v1}, Lt52$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/audio/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "AudioSource"

    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {p0, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->CONFIGURED:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/a;->C(Landroidx/camera/video/internal/audio/a$e;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/audio/a$c;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/a$c;->a(Z)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/audio/a;Landroidx/camera/video/internal/audio/a$c;)V
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/a;->t:D

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/audio/a$c;->b(D)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/audio/a$c;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/a$c;->c(Z)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/audio/a;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->STARTED:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/a;->C(Landroidx/camera/video/internal/audio/a$e;)V

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a;->q(Z)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    return-void
.end method

.method public static l(Le21;)Le21$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lpkc;->a()Lvj9;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le21$a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static n()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->m(III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loc0;

    invoke-direct {v1, p0, p1, p2}, Loc0;-><init>(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Le21;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljc0;

    invoke-direct {v1, p0, p1}, Ljc0;-><init>(Landroidx/camera/video/internal/audio/a;Le21;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Landroidx/camera/video/internal/audio/a$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lic0;

    invoke-direct {v1, p0, p1}, Lic0;-><init>(Landroidx/camera/video/internal/audio/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "startSendingAudio"

    invoke-static {v0, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to start AudioStream"

    invoke-static {v0, v3, v2}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/e;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/e;->start()V

    invoke-static {}, Landroidx/camera/video/internal/audio/a;->n()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/video/internal/audio/a;->p:J

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->s()V

    :goto_0
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->z()V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lec0;

    invoke-direct {v1, p0}, Lec0;-><init>(Landroidx/camera/video/internal/audio/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    sget-object v1, Landroidx/camera/video/internal/audio/a$e;->STARTED:Landroidx/camera/video/internal/audio/a$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->h:Le21$a;

    sget-object v1, Le21$a;->ACTIVE:Le21$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/a;->t(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->E()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->G()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->G()V

    return-void
.end method

.method public m()Landroidx/camera/video/internal/audio/AudioStream;
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    return-object v0
.end method

.method public p()Z
    .locals 7

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lpte;->i(Z)V

    invoke-static {}, Landroidx/camera/video/internal/audio/a;->n()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/camera/video/internal/audio/a;->p:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Landroidx/camera/video/internal/audio/a;->f:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llc0;

    invoke-direct {v1, p0, p1}, Llc0;-><init>(Landroidx/camera/video/internal/audio/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lgc0;

    invoke-direct {v2, v1, p1}, Lgc0;-><init>(Landroidx/camera/video/internal/audio/a$c;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lmc0;

    invoke-direct {v3, v1, v2}, Lmc0;-><init>(Landroidx/camera/video/internal/audio/a$c;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eq v2, p1, :cond_0

    new-instance v2, Lfc0;

    invoke-direct {v2, v1, p1}, Lfc0;-><init>(Landroidx/camera/video/internal/audio/a$c;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->s:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->s:[B

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->s:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public v(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    iget v2, p0, Landroidx/camera/video/internal/audio/a;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v2, v4

    iput-wide v2, p0, Landroidx/camera/video/internal/audio/a;->t:D

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p1, Lpc0;

    invoke-direct {p1, p0, v1}, Lpc0;-><init>(Landroidx/camera/video/internal/audio/a;Landroidx/camera/video/internal/audio/a$c;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public w()Lvj9;
    .locals 1

    new-instance v0, Lhc0;

    invoke-direct {v0, p0}, Lhc0;-><init>(Landroidx/camera/video/internal/audio/a;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public final x(Le21;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->n:Lpkc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lpkc$a;

    invoke-interface {v0, v1}, Lpkc;->b(Lpkc$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->n:Lpkc$a;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->m:Lou7;

    sget-object v0, Le21$a;->INACTIVE:Le21$a;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->h:Le21$a;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    new-instance v0, Landroidx/camera/video/internal/audio/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/a$a;-><init>(Landroidx/camera/video/internal/audio/a;Le21;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->n:Lpkc$a;

    new-instance v0, Landroidx/camera/video/internal/audio/a$b;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/a$b;-><init>(Landroidx/camera/video/internal/audio/a;Le21;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->m:Lou7;

    invoke-static {p1}, Landroidx/camera/video/internal/audio/a;->l(Le21;)Le21$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->h:Le21$a;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->n:Lpkc$a;

    invoke-interface {p1, v0, v1}, Lpkc;->c(Ljava/util/concurrent/Executor;Lpkc$a;)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    invoke-static {v1}, Lpte;->i(Z)V

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/e;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/e;->stop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Retry start AudioStream failed"

    invoke-static {v0, v2, v1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/video/internal/audio/a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/internal/audio/a;->p:J

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le21;

    invoke-interface {v0}, Le21;->d()Lvj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->m:Lou7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lou7;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
