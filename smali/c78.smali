.class public final Lc78;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc78$a;
    }
.end annotation


# static fields
.field public static final a:Lc78;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc78;

    invoke-direct {v0}, Lc78;-><init>()V

    sput-object v0, Lc78;->a:Lc78;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc78;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lc78;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/work/d;)V
    .locals 0

    invoke-static {p0, p1}, Lc78;->i(Landroid/content/Context;Landroidx/work/d;)V

    return-void
.end method

.method public static final d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lrld;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lc78;->a:Lc78;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc78;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroid/content/Context;Landroidx/work/d;)V
    .locals 0

    invoke-static {p0}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0m;->f(Landroidx/work/WorkRequest;)Lkjd;

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    sput-object p1, Lc78;->c:Landroid/content/Context;

    sget-object v0, Le5k;->a:Le5k;

    invoke-virtual {v0, p1}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Lx68;->b:Lx68$b;

    invoke-virtual {v0}, Lx68$b;->a()Lx68;

    move-result-object v0

    const-string v1, "dump-tmp.hprof"

    invoke-static {p1, v1}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc78;->c(Ljava/io/File;)V

    const-string v1, "dump-tmp-meta.json"

    invoke-static {p1, v1}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc78;->c(Ljava/io/File;)V

    invoke-virtual {v0}, Lx68;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HeapDumps disabled"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcr9;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "dump.hprof"

    invoke-static {p1, v0}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc78;->c(Ljava/io/File;)V

    const-string v0, "dump-meta.json"

    invoke-static {p1, v0}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc78;->c(Ljava/io/File;)V

    sget-object p1, Lc78;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    new-instance p1, La78;

    invoke-direct {p1}, La78;-><init>()V

    invoke-static {p1}, Lwjk;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lc78;->h()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lo4k;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {p1, v2, v1, v2}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lc78;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "HeapDumps not initialized"

    invoke-static {p1, v2, v1, v2}, Lcr9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Lc78;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Cannot run hprof"

    invoke-static {p1, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lo4k;->a:Lo4k;

    invoke-virtual {v3}, Lo4k;->c()Lq4k;

    move-result-object v3

    invoke-virtual {v3}, Lq4k;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le5k;->a:Le5k;

    invoke-virtual {v4, v0}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, "dump-tmp.hprof"

    invoke-static {v0, v4}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "dump-tmp-meta.json"

    invoke-static {v0, v5}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-static {v0}, Lp77;->b(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance v6, Lc78$a;

    invoke-direct {v6, v3, p1}, Lc78$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lc78$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2, v1, v2}, Ld87;->o(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v4}, Lc78;->c(Ljava/io/File;)V

    invoke-virtual {p0, v5}, Lc78;->c(Ljava/io/File;)V

    :goto_0
    const-string p1, "dump.hprof"

    invoke-static {v0, p1}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "dump-meta.json"

    invoke-static {v0, v1}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lp77;->a(Ljava/io/File;)Ljava/io/File;

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lp77;->a(Ljava/io/File;)Ljava/io/File;

    :cond_4
    invoke-static {v4, p1}, Lp77;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    invoke-static {v5, v0}, Lp77;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, p1}, Lc78;->c(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lc78;->c(Ljava/io/File;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc78;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 11

    sget-object v1, Lc78;->c:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v0, "HeapDumps not initialized"

    invoke-static {v0, v7, v6, v7}, Lcr9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Le5k;->a:Le5k;

    invoke-virtual {v0, v1}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "dump.hprof"

    invoke-static {v2, v3}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v3, "dump-meta.json"

    invoke-static {v2, v3}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v9, v7, v2, v7}, Ld87;->l(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc78$a;->c:Lc78$a$a;

    invoke-virtual {v3, v2}, Lc78$a$a;->a(Ljava/lang/String;)Lc78$a;

    move-result-object v2

    invoke-static {v9}, Lp77;->a(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v2}, Lc78$a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo4k;->a:Lo4k;

    invoke-virtual {v4}, Lo4k;->c()Lq4k;

    move-result-object v4

    invoke-virtual {v4}, Lq4k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lc78$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lsw6;->a()Lc5k;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le5k;->c(Le5k;Landroid/content/Context;Lc5k;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v8, v0}, Lp77;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    const-string v2, "Schedule hprof upload"

    invoke-static {v2, v7, v6, v7}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;->B:Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker$a;

    invoke-virtual {v2, v0, v10}, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker$a;->a(Ljava/io/File;Ljava/lang/String;)Landroidx/work/b;

    move-result-object v0

    new-instance v2, Landroidx/work/d$a;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v3}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/d;

    sget-object v2, Ld6k;->a:Ld6k;

    new-instance v3, Lb78;

    invoke-direct {v3, v1, v0}, Lb78;-><init>(Landroid/content/Context;Landroidx/work/d;)V

    invoke-virtual {v2, v3}, Ld6k;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dump from different buildUuid. Current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v8}, Lc78;->c(Ljava/io/File;)V

    invoke-virtual {p0, v9}, Lc78;->c(Ljava/io/File;)V

    return-void
.end method
