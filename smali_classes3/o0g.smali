.class public final Lo0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0g$a;,
        Lo0g$b;
    }
.end annotation


# instance fields
.field public final A:Lum6;

.field public final B:Lo0g$c;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Ljava/lang/Object;

.field public E:Lgp6;

.field public F:Lq0g;

.field public G:Z

.field public H:Lep6;

.field public I:Z

.field public J:Z

.field public K:Z

.field public volatile L:Z

.field public volatile M:Lep6;

.field public volatile N:Lq0g;

.field public final w:Lrnc;

.field public final x:Lneg;

.field public final y:Z

.field public final z:Lr0g;


# direct methods
.method public constructor <init>(Lrnc;Lneg;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0g;->w:Lrnc;

    iput-object p2, p0, Lo0g;->x:Lneg;

    iput-boolean p3, p0, Lo0g;->y:Z

    invoke-virtual {p1}, Lrnc;->k()Lxa4;

    move-result-object p2

    invoke-virtual {p2}, Lxa4;->a()Lr0g;

    move-result-object p2

    iput-object p2, p0, Lo0g;->z:Lr0g;

    invoke-virtual {p1}, Lrnc;->p()Lum6$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lum6$c;->a(Lw91;)Lum6;

    move-result-object p2

    iput-object p2, p0, Lo0g;->A:Lum6;

    new-instance p2, Lo0g$c;

    invoke-direct {p2, p0}, Lo0g$c;-><init>(Lo0g;)V

    invoke-virtual {p1}, Lrnc;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    iput-object p2, p0, Lo0g;->B:Lo0g$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo0g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0g;->K:Z

    return-void
.end method

.method public static final synthetic a(Lo0g;)Lo0g$c;
    .locals 0

    iget-object p0, p0, Lo0g;->B:Lo0g$c;

    return-object p0
.end method

.method public static final synthetic b(Lo0g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo0g;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo0g;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo0g;->y:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Lp52;)V
    .locals 3

    iget-object v0, p0, Lo0g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0g;->e()V

    iget-object v0, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v0}, Lrnc;->n()Lax5;

    move-result-object v0

    new-instance v1, Lo0g$a;

    invoke-direct {v1, p0, p1}, Lo0g$a;-><init>(Lo0g;Lp52;)V

    invoke-virtual {v0, v1}, Lax5;->b(Lo0g$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lq0g;)V
    .locals 3

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0g;->F:Lq0g;

    if-nez v0, :cond_2

    iput-object p1, p0, Lo0g;->F:Lq0g;

    invoke-virtual {p1}, Lq0g;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo0g$b;

    iget-object v1, p0, Lo0g;->D:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo0g$b;-><init>(Lo0g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lo0g;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0g;->L:Z

    iget-object v0, p0, Lo0g;->M:Lep6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lep6;->b()V

    :cond_1
    iget-object v0, p0, Lo0g;->N:Lq0g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq0g;->d()V

    :cond_2
    iget-object v0, p0, Lo0g;->A:Lum6;

    invoke-virtual {v0, p0}, Lum6;->f(Lw91;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0g;->f()Lo0g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo0g;->F:Lq0g;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo0g;->u()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lo0g;->F:Lq0g;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltwk;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lo0g;->A:Lum6;

    invoke-virtual {v0, p0, v1}, Lum6;->k(Lw91;Ln94;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lo0g;->z(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo0g;->A:Lum6;

    invoke-virtual {p1, p0, v0}, Lum6;->d(Lw91;Ljava/io/IOException;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lo0g;->A:Lum6;

    invoke-virtual {p1, p0}, Lum6;->c(Lw91;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lwae;->a:Lwae$a;

    invoke-virtual {v0}, Lwae$a;->g()Lwae;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lwae;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo0g;->D:Ljava/lang/Object;

    iget-object v0, p0, Lo0g;->A:Lum6;

    invoke-virtual {v0, p0}, Lum6;->e(Lw91;)V

    return-void
.end method

.method public execute()Llgg;
    .locals 3

    iget-object v0, p0, Lo0g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0g;->B:Lo0g$c;

    invoke-virtual {v0}, Lr40;->v()V

    invoke-virtual {p0}, Lo0g;->e()V

    :try_start_0
    iget-object v0, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v0}, Lrnc;->n()Lax5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax5;->c(Lo0g;)V

    invoke-virtual {p0}, Lo0g;->p()Llgg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->n()Lax5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax5;->h(Lo0g;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->n()Lax5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax5;->h(Lo0g;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lo0g;
    .locals 4

    new-instance v0, Lo0g;

    iget-object v1, p0, Lo0g;->w:Lrnc;

    iget-object v2, p0, Lo0g;->x:Lneg;

    iget-boolean v3, p0, Lo0g;->y:Z

    invoke-direct {v0, v1, v2, v3}, Lo0g;-><init>(Lrnc;Lneg;Z)V

    return-object v0
.end method

.method public final g(Lhf8;)Lmc;
    .locals 14

    invoke-virtual {p1}, Lhf8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v0}, Lrnc;->I()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v2}, Lrnc;->i()Lor2;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v1, Lmc;

    invoke-virtual {p1}, Lhf8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhf8;->m()I

    move-result v3

    iget-object p1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {p1}, Lrnc;->o()Ley5;

    move-result-object v4

    iget-object p1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {p1}, Lrnc;->H()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {p1}, Lrnc;->D()Lhf0;

    move-result-object v9

    iget-object p1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {p1}, Lrnc;->C()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {p1}, Lrnc;->B()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {p1}, Lrnc;->l()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {p1}, Lrnc;->E()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lmc;-><init>(Ljava/lang/String;ILey5;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lor2;Lhf0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final h(Lneg;Z)V
    .locals 2

    iget-object v0, p0, Lo0g;->H:Lep6;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0g;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo0g;->I:Z

    if-nez v0, :cond_1

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, Lgp6;

    iget-object v0, p0, Lo0g;->z:Lr0g;

    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0g;->g(Lhf8;)Lmc;

    move-result-object p1

    iget-object v1, p0, Lo0g;->A:Lum6;

    invoke-direct {p2, v0, p1, p0, v1}, Lgp6;-><init>(Lr0g;Lmc;Lo0g;Lum6;)V

    iput-object p2, p0, Lo0g;->E:Lgp6;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0g;->K:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0g;->M:Lep6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lep6;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo0g;->H:Lep6;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final j()Lrnc;
    .locals 1

    iget-object v0, p0, Lo0g;->w:Lrnc;

    return-object v0
.end method

.method public final k()Lq0g;
    .locals 1

    iget-object v0, p0, Lo0g;->F:Lq0g;

    return-object v0
.end method

.method public final l()Lum6;
    .locals 1

    iget-object v0, p0, Lo0g;->A:Lum6;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lo0g;->y:Z

    return v0
.end method

.method public final n()Lep6;
    .locals 1

    iget-object v0, p0, Lo0g;->H:Lep6;

    return-object v0
.end method

.method public final o()Lneg;
    .locals 1

    iget-object v0, p0, Lo0g;->x:Lneg;

    return-object v0
.end method

.method public final p()Llgg;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v0}, Lrnc;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lshg;

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-direct {v0, v1}, Lshg;-><init>(Lrnc;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx01;

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->m()Lhu4;

    move-result-object v1

    invoke-direct {v0, v1}, Lx01;-><init>(Lhu4;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, La71;

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->f()Ln61;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, La71;-><init>(Ln61;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls84;->a:Ls84;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v0}, Lrnc;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lbx1;

    iget-boolean v1, p0, Lo0g;->y:Z

    invoke-direct {v0, v1}, Lbx1;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls0g;

    iget-object v5, p0, Lo0g;->x:Lneg;

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->j()I

    move-result v6

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->F()I

    move-result v7

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v1}, Lrnc;->K()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ls0g;-><init>(Lo0g;Ljava/util/List;ILep6;Lneg;III)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lo0g;->x:Lneg;

    invoke-virtual {v0, v3}, Ls0g;->a(Lneg;)Llgg;

    move-result-object v0

    invoke-virtual {p0}, Lo0g;->q0()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v9}, Lo0g;->s(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Ltwk;->m(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lo0g;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v9}, Lo0g;->s(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final q(Ls0g;)Lep6;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0g;->K:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo0g;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo0g;->I:Z

    if-nez v0, :cond_1

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lo0g;->E:Lgp6;

    iget-object v1, p0, Lo0g;->w:Lrnc;

    invoke-virtual {v0, v1, p1}, Lgp6;->a(Lrnc;Ls0g;)Lfp6;

    move-result-object p1

    new-instance v1, Lep6;

    iget-object v2, p0, Lo0g;->A:Lum6;

    invoke-direct {v1, p0, v2, v0, p1}, Lep6;-><init>(Lo0g;Lum6;Lgp6;Lfp6;)V

    iput-object v1, p0, Lo0g;->H:Lep6;

    iput-object v1, p0, Lo0g;->M:Lep6;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lo0g;->I:Z

    iput-boolean p1, p0, Lo0g;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lo0g;->L:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lo0g;->L:Z

    return v0
.end method

.method public final r(Lep6;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo0g;->M:Lep6;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lo0g;->I:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lo0g;->J:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lo0g;->I:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lo0g;->J:Z

    :cond_4
    iget-boolean p2, p0, Lo0g;->I:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lo0g;->J:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo0g;->J:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo0g;->K:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lo0g;->M:Lep6;

    iget-object p1, p0, Lo0g;->F:Lq0g;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lq0g;->s()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lo0g;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0g;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo0g;->K:Z

    iget-boolean v0, p0, Lo0g;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo0g;->J:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lo0g;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0g;->x:Lneg;

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lo0g;->F:Lq0g;

    sget-boolean v1, Ltwk;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq0g;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lo0g;->F:Lq0g;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lq0g;->C(J)V

    iget-object v1, p0, Lo0g;->z:Lr0g;

    invoke-virtual {v1, v0}, Lr0g;->c(Lq0g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lq0g;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lneg;
    .locals 1

    iget-object v0, p0, Lo0g;->x:Lneg;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lo0g;->E:Lgp6;

    invoke-virtual {v0}, Lgp6;->e()Z

    move-result v0

    return v0
.end method

.method public final x(Lq0g;)V
    .locals 0

    iput-object p1, p0, Lo0g;->N:Lq0g;

    return-void
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lo0g;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0g;->G:Z

    iget-object v0, p0, Lo0g;->B:Lo0g$c;

    invoke-virtual {v0}, Lr40;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lo0g;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0g;->B:Lo0g$c;

    invoke-virtual {v0}, Lr40;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method
