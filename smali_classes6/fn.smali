.class public final Lfn;
.super Liq1;
.source "SourceFile"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final z:Lfn$a;


# instance fields
.field public final c:Lan;

.field public final d:Lhs1$a;

.field public final e:Lnvf;

.field public final f:Lru/ok/android/webrtc/opengl/a;

.field public final g:Ljava/lang/String;

.field public final h:Lfo;

.field public i:Lorg/webrtc/YuvConverter;

.field public j:J

.field public k:J

.field public final l:Lmum;

.field public final m:Lmum;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile o:Ljava/lang/Integer;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Landroid/graphics/Matrix;

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn$a;-><init>(Lxd5;)V

    sput-object v0, Lfn;->z:Lfn$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfn;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lan;Lhs1$a;Lnvf;Lru/ok/android/webrtc/opengl/a;Ldt7;Ljava/lang/String;Llo;Lfo;)V
    .locals 0

    invoke-direct {p0}, Liq1;-><init>()V

    iput-object p1, p0, Lfn;->c:Lan;

    iput-object p2, p0, Lfn;->d:Lhs1$a;

    iput-object p3, p0, Lfn;->e:Lnvf;

    iput-object p4, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    iput-object p6, p0, Lfn;->g:Ljava/lang/String;

    iput-object p8, p0, Lfn;->h:Lfo;

    new-instance p1, Lmum;

    invoke-direct {p1}, Lmum;-><init>()V

    iput-object p1, p0, Lfn;->l:Lmum;

    new-instance p1, Lmum;

    invoke-direct {p1}, Lmum;-><init>()V

    iput-object p1, p0, Lfn;->m:Lmum;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfn;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfn;->v:Landroid/graphics/Matrix;

    new-instance p1, Ldn;

    invoke-direct {p1, p0}, Ldn;-><init>(Lfn;)V

    iput-object p1, p0, Lfn;->x:Ljava/lang/Runnable;

    new-instance p1, Lgn;

    invoke-virtual {p2}, Lhs1$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfn;->y:Lgn;

    new-instance p1, Len;

    invoke-direct {p1, p0}, Len;-><init>(Lfn;)V

    iput-object p1, p0, Lfn;->q:Ljava/lang/Runnable;

    new-instance p1, Lxtm;

    invoke-direct {p1, p0}, Lxtm;-><init>(Lfn;)V

    invoke-interface {p5, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lfn;)V
    .locals 0

    invoke-virtual {p0}, Lfn;->m()V

    return-void
.end method

.method public static final synthetic q(Lfn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lfn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic r(Lfn;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lfn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic s(Lfn;)Lbn;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic t(Lfn;)Lru/ok/android/webrtc/opengl/a;
    .locals 0

    iget-object p0, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    return-object p0
.end method

.method public static final synthetic u(Lfn;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfn;->p(Z)V

    return-void
.end method

.method public static final v(Lfn;)V
    .locals 2

    iget-object v0, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    new-instance v1, Ldwm;

    invoke-direct {v1, p0}, Ldwm;-><init>(Lfn;)V

    invoke-virtual {v0, v1}, Lru/ok/android/webrtc/opengl/a;->j(Ldt7;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfn;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    new-instance v1, Livm;

    invoke-direct {v1, p0, p1}, Livm;-><init>(Lfn;I)V

    invoke-virtual {v0, v1}, Lru/ok/android/webrtc/opengl/a;->j(Ldt7;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lfn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfn;->e:Lnvf;

    const-string v1, "AnimojiRenderWrapper"

    const-string v2, "Drawing is already stopped, ignore"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AnimojiRenderWrapper"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn;->e:Lnvf;

    const-string v2, "Already released, ignore start drawing request"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {v0, p0}, Lru/ok/android/webrtc/opengl/a;->o(Liq1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfn;->e:Lnvf;

    const-string v2, "Drawing is already started, ignore"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(IILcn$a;)V
    .locals 4

    int-to-float p1, p1

    invoke-virtual {p3}, Lcn$a;->c()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p2, p2

    invoke-virtual {p3}, Lcn$a;->c()F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    const/16 p3, 0x100

    if-lt p1, p3, :cond_0

    if-ge p2, p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p3

    int-to-double v0, p3

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v0

    int-to-double v0, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double p2, p2

    mul-double/2addr p2, v2

    double-to-int p2, p2

    :cond_1
    iget-object p3, p0, Lfn;->l:Lmum;

    monitor-enter p3

    :try_start_0
    iput p1, p3, Lmum;->a:I

    iput p2, p3, Lmum;->b:I

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lfn;->h:Lfo;

    iget-object v0, p0, Lfn;->d:Lhs1$a;

    invoke-interface {p3, v0, p2, p1}, Lfo;->l(Lhs1$a;II)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public e([F)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    new-instance v0, Ltvm;

    invoke-direct {v0, p0}, Ltvm;-><init>(Lfn;)V

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/a;->j(Ldt7;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lfn;->e:Lnvf;

    const-string v0, "AnimojiRenderWrapper"

    const-string v1, "landmark contention"

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfn;->n(J)V

    return-void
.end method

.method public bridge synthetic g()Lfu1;
    .locals 1

    invoke-virtual {p0}, Lfn;->w()Lgn;

    move-result-object v0

    return-object v0
.end method

.method public i(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public j(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 3

    iget-object v0, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfn;->b()V

    iget-object v0, p0, Lfn;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_1
    iget-object v0, p0, Lfn;->i:Lorg/webrtc/YuvConverter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    :cond_2
    iput-object v1, p0, Lfn;->i:Lorg/webrtc/YuvConverter;

    invoke-virtual {p0}, Liq1;->h()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->t(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, v1}, Liq1;->l(Landroid/opengl/EGLSurface;)V

    throw v1
.end method

.method public k(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 2

    iget-object p1, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Liq1;->h()Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfn;->e:Lnvf;

    iget-object p2, p0, Lfn;->d:Lhs1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": No render interface present while render requested. Did you call initialize()?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AnimojiRenderWrapper"

    invoke-interface {p1, v1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfn;->w:Z

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lfn;->e:Lnvf;

    iget-object p2, p0, Lfn;->d:Lhs1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": No surface present while render requested. Did you call initialize()?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AnimojiRenderWrapper"

    invoke-interface {p1, v1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfn;->w:Z

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfn;->e:Lnvf;

    iget-object v1, p0, Lfn;->d:Lhs1$a;

    sget-object v2, Lcn;->a:Lcn$b;

    invoke-virtual {v2}, Lcn$b;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GLEffects is not ready for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retrying in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AnimojiRenderWrapper"

    invoke-interface {v0, v3, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn$b;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfn;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfn;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v1

    iget-object v2, p0, Lfn;->q:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lzyg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltx5;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lfn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfn;->w()Lgn;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lfn;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lgn;->b(J)V

    :cond_0
    iget-object p1, p0, Lfn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfn;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x21

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {p1, p0, v0, v1}, Lru/ok/android/webrtc/opengl/a;->q(Liq1;J)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lfn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfn;->f:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {v0, p0}, Lru/ok/android/webrtc/opengl/a;->m(Liq1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfn;->d:Lhs1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimojiRenderWrapper-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lgn;
    .locals 1

    iget-object v0, p0, Lfn;->y:Lgn;

    return-object v0
.end method
