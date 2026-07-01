.class public final Lmd8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd8$a;,
        Lmd8$b;,
        Lmd8$c;,
        Lmd8$d;
    }
.end annotation


# static fields
.field public static final o:Lmd8$a;


# instance fields
.field public final a:I

.field public final b:Ljd8;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lmd8$c;

.field public final j:Lmd8$b;

.field public final k:Lmd8$d;

.field public final l:Lmd8$d;

.field public m:Lsl6;

.field public n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd8$a;-><init>(Lxd5;)V

    sput-object v0, Lmd8;->o:Lmd8$a;

    return-void
.end method

.method public constructor <init>(ILjd8;ZZLu68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmd8;->a:I

    iput-object p2, p0, Lmd8;->b:Ljd8;

    invoke-virtual {p2}, Ljd8;->e2()Ltph;

    move-result-object p1

    invoke-virtual {p1}, Ltph;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lmd8;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmd8;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lmd8$c;

    invoke-virtual {p2}, Ljd8;->b2()Ltph;

    move-result-object p2

    invoke-virtual {p2}, Ltph;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lmd8$c;-><init>(Lmd8;JZ)V

    iput-object v0, p0, Lmd8;->i:Lmd8$c;

    new-instance p2, Lmd8$b;

    invoke-direct {p2, p0, p3}, Lmd8$b;-><init>(Lmd8;Z)V

    iput-object p2, p0, Lmd8;->j:Lmd8$b;

    new-instance p2, Lmd8$d;

    invoke-direct {p2, p0}, Lmd8$d;-><init>(Lmd8;)V

    iput-object p2, p0, Lmd8;->k:Lmd8$d;

    new-instance p2, Lmd8$d;

    invoke-direct {p2, p0}, Lmd8$d;-><init>(Lmd8;)V

    iput-object p2, p0, Lmd8;->l:Lmd8$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lmd8;->t()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lmd8;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lmd8;->c:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lmd8;->e:J

    return-void
.end method

.method public final declared-synchronized C()Lu68;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmd8;->k:Lmd8$d;

    invoke-virtual {v0}, Lr40;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lmd8;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd8;->m:Lsl6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd8;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lmd8;->k:Lmd8$d;

    invoke-virtual {v0}, Lmd8$d;->C()V

    iget-object v0, p0, Lmd8;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmd8;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu68;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lmd8;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lmd8;->m:Lsl6;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lsl6;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lmd8;->k:Lmd8$d;

    invoke-virtual {v1}, Lmd8$d;->C()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final D()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lt0k;
    .locals 1

    iget-object v0, p0, Lmd8;->l:Lmd8$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lmd8;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmd8;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmd8;->i:Lmd8$c;

    invoke-virtual {v0}, Lmd8$c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmd8;->i:Lmd8$c;

    invoke-virtual {v0}, Lmd8$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    invoke-virtual {v0}, Lmd8$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    invoke-virtual {v0}, Lmd8$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lmd8;->u()Z

    move-result v1

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lsl6;->CANCEL:Lsl6;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmd8;->d(Lsl6;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lmd8;->b:Ljd8;

    iget v1, p0, Lmd8;->a:I

    invoke-virtual {v0, v1}, Ljd8;->G2(I)Lmd8;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    invoke-virtual {v0}, Lmd8$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    invoke-virtual {v0}, Lmd8$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmd8;->m:Lsl6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmd8;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lmd8;->m:Lsl6;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lsl6;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lsl6;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmd8;->e(Lsl6;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmd8;->b:Ljd8;

    iget v0, p0, Lmd8;->a:I

    invoke-virtual {p2, v0, p1}, Ljd8;->R2(ILsl6;)V

    return-void
.end method

.method public final e(Lsl6;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmd8;->m:Lsl6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iput-object p1, p0, Lmd8;->m:Lsl6;

    iput-object p2, p0, Lmd8;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lmd8;->i:Lmd8$c;

    invoke-virtual {p1}, Lmd8$c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmd8;->j:Lmd8$b;

    invoke-virtual {p1}, Lmd8$b;->e()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lmd8;->b:Ljd8;

    iget p2, p0, Lmd8;->a:I

    invoke-virtual {p1, p2}, Ljd8;->G2(I)Lmd8;

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Lsl6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmd8;->e(Lsl6;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmd8;->b:Ljd8;

    iget v1, p0, Lmd8;->a:I

    invoke-virtual {v0, v1, p1}, Ljd8;->S2(ILsl6;)V

    return-void
.end method

.method public final g()Ljd8;
    .locals 1

    iget-object v0, p0, Lmd8;->b:Ljd8;

    return-object v0
.end method

.method public final declared-synchronized h()Lsl6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmd8;->m:Lsl6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lmd8;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lmd8;->a:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lmd8;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lmd8;->c:J

    return-wide v0
.end method

.method public final m()Lmd8$d;
    .locals 1

    iget-object v0, p0, Lmd8;->k:Lmd8$d;

    return-object v0
.end method

.method public final n()Lddi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmd8;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmd8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final o()Lmd8$b;
    .locals 1

    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    return-object v0
.end method

.method public final p()Lmd8$c;
    .locals 1

    iget-object v0, p0, Lmd8;->i:Lmd8$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lmd8;->f:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lmd8;->e:J

    return-wide v0
.end method

.method public final s()Lmd8$d;
    .locals 1

    iget-object v0, p0, Lmd8;->l:Lmd8$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Lmd8;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmd8;->b:Ljd8;

    invoke-virtual {v3}, Ljd8;->H1()Z

    move-result v3

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmd8;->m:Lsl6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmd8;->i:Lmd8$c;

    invoke-virtual {v0}, Lmd8$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmd8;->i:Lmd8$c;

    invoke-virtual {v0}, Lmd8$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    invoke-virtual {v0}, Lmd8$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmd8;->j:Lmd8$b;

    invoke-virtual {v0}, Lmd8$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lmd8;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v()Lt0k;
    .locals 1

    iget-object v0, p0, Lmd8;->k:Lmd8$d;

    return-object v0
.end method

.method public final w(Lc31;I)V
    .locals 3

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmd8;->i:Lmd8$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lmd8$c;->e(Lc31;J)V

    return-void
.end method

.method public final x(Lu68;Z)V
    .locals 2

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmd8;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmd8;->i:Lmd8$c;

    invoke-virtual {v0, p1}, Lmd8$c;->v(Lu68;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lmd8;->h:Z

    iget-object v0, p0, Lmd8;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lmd8;->i:Lmd8$c;

    invoke-virtual {p1, v1}, Lmd8$c;->h(Z)V

    :cond_4
    invoke-virtual {p0}, Lmd8;->u()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lmd8;->b:Ljd8;

    iget p2, p0, Lmd8;->a:I

    invoke-virtual {p1, p2}, Ljd8;->G2(I)Lmd8;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lsl6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmd8;->m:Lsl6;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmd8;->m:Lsl6;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lmd8;->d:J

    return-void
.end method
