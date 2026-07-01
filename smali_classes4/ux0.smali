.class public final Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux0$a;
    }
.end annotation


# static fields
.field public static final h:Lux0$a;


# instance fields
.field public final a:Lq3c;

.field public final b:Lp3c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/lang/String;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lux0$a;-><init>(Lxd5;)V

    sput-object v0, Lux0;->h:Lux0$a;

    return-void
.end method

.method public constructor <init>(Lq3c;Lp3c;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0;->a:Lq3c;

    iput-object p2, p0, Lux0;->b:Lp3c;

    iput-object p3, p0, Lux0;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lux0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lux0;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lux0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic c(Lux0;)Lp3c$a;
    .locals 0

    invoke-static {p0}, Lux0;->l(Lux0;)Lp3c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lux0;Lh3c;)V
    .locals 0

    invoke-static {p0, p1}, Lux0;->m(Lux0;Lh3c;)V

    return-void
.end method

.method public static final l(Lux0;)Lp3c$a;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lux0;->b:Lp3c;

    iget-object v2, p0, Lux0;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp3c;->c(Ljava/lang/String;)Lp3c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Lp3c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lux0;->i(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo3c;->c(Ljava/io/File;)V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lux0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo3c;->c(Ljava/io/File;)V

    return-object v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lux0;->b:Lp3c;

    iget-object v2, p0, Lux0;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp3c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object v2, p0, Lux0;->a:Lq3c;

    iget-object v3, p0, Lux0;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lq3c;->b(Ljava/lang/String;)Li3c;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v2}, Li3c;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Li3c;->B()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v6, 0x1000

    :try_start_6
    new-array v6, v6, [B

    new-instance v7, Lv7g;

    invoke-direct {v7}, Lv7g;-><init>()V

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    iput v8, v7, Lv7g;->w:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-virtual {v4, v6, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_1
    move-exception v5

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-interface {v2}, Li3c;->y1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lux0;->b:Lp3c;

    iget-object v7, p0, Lux0;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Lp3c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :try_start_7
    invoke-static {v1, v6}, Lo3c;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0, v6, v5}, Lux0;->i(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lp3c$a;

    invoke-direct {v0, v5, v6}, Lp3c$a;-><init>(Ljava/lang/String;Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lo3c;->c(Ljava/io/File;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v0, v6

    goto :goto_1

    :catchall_3
    move-exception v4

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    :catchall_4
    move-exception v3

    move-object v4, v0

    move-object v5, v3

    move-object v3, v4

    goto :goto_1

    :cond_6
    :try_start_8
    new-instance v3, Ljava/io/FileNotFoundException;

    iget-object v4, p0, Lux0;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_5
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v2

    move-object v2, v4

    :goto_1
    :try_start_9
    invoke-static {v0}, Lo3c;->c(Ljava/io/File;)V

    invoke-virtual {p0, v5}, Lux0;->h(Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p0

    invoke-static {v2}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lo3c;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lo3c;->c(Ljava/io/File;)V

    throw p0
.end method

.method public static final m(Lux0;Lh3c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lux0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3c$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lux0;->f(Lp3c$a;Lh3c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lux0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lux0;->j(Lh3c;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lux0;->e:Z

    iput-boolean p1, p0, Lux0;->e:Z

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lux0;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lux0;->k()V

    :cond_0
    return-void
.end method

.method public b(Lh3c;)V
    .locals 2

    iget-object v0, p0, Lux0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lux0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lux0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltx0;

    invoke-direct {v1, p0, p1}, Ltx0;-><init>(Lux0;Lh3c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lux0;->e(Lh3c;)V

    return-void
.end method

.method public final e(Lh3c;)V
    .locals 3

    invoke-virtual {p0, p1}, Lux0;->g(Lh3c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lux0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lux0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final f(Lp3c$a;Lh3c;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lux0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lp3c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lh3c;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lux0;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lux0;->j(Lh3c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lux0;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lux0;->j(Lh3c;)V

    :cond_4
    return-void
.end method

.method public final g(Lh3c;)Z
    .locals 6

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lux0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lux0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v1, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lux0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3c;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lux0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3c;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lux0;->d:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2}, Lh3c;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lh3c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lux0;->e(Lh3c;)V

    invoke-virtual {p0}, Lux0;->k()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lux0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lux0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in start cuz of result != null && !result.isDone"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lux0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsx0;

    invoke-direct {v1, p0}, Lsx0;-><init>(Lux0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lux0;->g:Ljava/util/concurrent/Future;

    return-void
.end method
