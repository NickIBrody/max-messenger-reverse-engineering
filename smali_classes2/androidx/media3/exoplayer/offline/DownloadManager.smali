.class public final Landroidx/media3/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;,
        Landroidx/media3/exoplayer/offline/DownloadManager$c;,
        Landroidx/media3/exoplayer/offline/DownloadManager$b;,
        Landroidx/media3/exoplayer/offline/DownloadManager$d;
    }
.end annotation


# static fields
.field public static final q:Landroidx/media3/exoplayer/scheduler/Requirements;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu2m;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field public final e:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadManager;->q:Landroidx/media3/exoplayer/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk55;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(Lk55;)V

    new-instance p2, Landroidx/media3/exoplayer/offline/b;

    new-instance v1, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Landroidx/media3/datasource/cache/a$c;->l(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Lu2m;Lt06;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2m;Lt06;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Lu2m;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, Lk06;

    invoke-direct {v1, p0}, Lk06;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    invoke-static {v1}, Lqwk;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    iput-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->c:Landroid/os/Handler;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget v7, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:I

    iget v8, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:I

    iget-boolean v9, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Lu2m;Lt06;Landroid/os/Handler;IIZ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 18
    new-instance p2, Ll06;

    invoke-direct {p2, p0}, Ll06;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    .line 20
    new-instance p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadManager;->q:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 21
    invoke-virtual {p3}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->i()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->q(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->h(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static l(Loz5;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Loz5;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loz5;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Loz5;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Loz5;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_3
    :goto_2
    move v7, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, Loz5;

    iget-object v0, v0, Loz5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest;->copyWithMergedRequest(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move/from16 v14, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Loz5;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    return-object v5
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/offline/DownloadManager$c;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    return v0
.end method

.method public final h(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->n(Landroidx/media3/exoplayer/offline/DownloadManager$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->p(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->o(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/offline/DownloadManager$b;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->a:Loz5;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->y()Z

    move-result v1

    iget-boolean v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    invoke-interface {v2, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d(Landroidx/media3/exoplayer/offline/DownloadManager;Loz5;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    iget-object v4, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Loz5;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->m()V

    :cond_2
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->y()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->m()V

    :cond_1
    return-void
.end method

.method public final p(II)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->y()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->m()V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->v(Z)V

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->v(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->y()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    invoke-interface {v2, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->j()V

    new-instance v0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->i()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->q(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final y()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz5;

    iget v3, v3, Loz5;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    return v1
.end method
