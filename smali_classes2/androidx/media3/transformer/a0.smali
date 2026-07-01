.class public final Landroidx/media3/transformer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/a0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/s;

.field public final c:Llv0;

.field public final d:Landroidx/media3/transformer/a$c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljug;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/transformer/a$c;Llv0;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p2, Landroidx/media3/transformer/s;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    .line 4
    iget v0, p2, Landroidx/media3/transformer/s;->f:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Llte;->u(Z)V

    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/a0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/a0;->b:Landroidx/media3/transformer/s;

    .line 7
    iput-object p3, p0, Landroidx/media3/transformer/a0;->d:Landroidx/media3/transformer/a$c;

    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/a0;->c:Llv0;

    .line 9
    iput-boolean p5, p0, Landroidx/media3/transformer/a0;->e:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/a0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput v2, p0, Landroidx/media3/transformer/a0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/transformer/a$c;Llv0;ZLandroidx/media3/transformer/a0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/a0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/transformer/a$c;Llv0;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/a0;->j(Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/a0;->j(Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/a0;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/a0;->i:I

    return p1
.end method

.method public static synthetic d(Landroidx/media3/transformer/a0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/a0;->e:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/a0;)Landroidx/media3/transformer/a$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/a0;->d:Landroidx/media3/transformer/a$c;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/a0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/a0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/a0;->j(Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    return-void
.end method


# virtual methods
.method public e(Lfbf;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/a0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/transformer/a0;->i:I

    iput v0, p1, Lfbf;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/a0;->h:I

    return p1
.end method

.method public g()Lcom/google/common/collect/i;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/a0;->g:Ljug;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/a0;->d:Landroidx/media3/transformer/a$c;

    invoke-interface {v0, p2}, Landroidx/media3/transformer/a$c;->a(Landroidx/media3/common/a;)Ljug;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/a0;->g:Ljug;

    iget-object v0, p0, Landroidx/media3/transformer/a0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lxh8;

    invoke-direct {v3, p0, p1, p2}, Lxh8;-><init>(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Llc4;

    iget-object v4, p0, Landroidx/media3/transformer/a0;->b:Landroidx/media3/transformer/s;

    iget-wide v5, v4, Landroidx/media3/transformer/s;->e:J

    iget v4, v4, Landroidx/media3/transformer/s;->f:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v4}, Llc4;-><init>(JF)V

    invoke-interface {v0, p1, v3}, Ljug;->d(Landroid/graphics/Bitmap;Ld1k;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Landroidx/media3/transformer/a0;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/a0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lyh8;

    invoke-direct {v3, p0, p1, p2}, Lyh8;-><init>(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Landroidx/media3/transformer/a0;->i:I

    iget-object p1, p0, Landroidx/media3/transformer/a0;->g:Ljug;

    invoke-interface {p1}, Ljug;->g()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/a0;->d:Landroidx/media3/transformer/a$c;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/a0;->d:Landroidx/media3/transformer/a$c;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/a0;->h:I

    iget-object v0, p0, Landroidx/media3/transformer/a0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/a0;->h:I

    iget-object v0, p0, Landroidx/media3/transformer/a0;->d:Landroidx/media3/transformer/a$c;

    iget-object v1, p0, Landroidx/media3/transformer/a0;->b:Landroidx/media3/transformer/s;

    iget-wide v1, v1, Landroidx/media3/transformer/s;->e:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/a$c;->f(J)V

    iget-object v0, p0, Landroidx/media3/transformer/a0;->d:Landroidx/media3/transformer/a$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/transformer/a$c;->c(I)V

    iget-object v0, p0, Landroidx/media3/transformer/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/a0;->b:Landroidx/media3/transformer/s;

    iget-object v1, v1, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-static {v0, v1}, Landroidx/media3/transformer/l0;->e(Landroid/content/Context;Lhha;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/a0;->c:Llv0;

    invoke-interface {v1, v0}, Llv0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/a0;->c:Llv0;

    iget-object v1, p0, Landroidx/media3/transformer/a0;->b:Landroidx/media3/transformer/s;

    iget-object v1, v1, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v1, v1, Lhha;->b:Lhha$h;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha$h;

    iget-object v1, v1, Lhha$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Llv0;->b(Landroid/net/Uri;)Lvj9;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    invoke-static {v0}, Lsu7;->c(Ljava/lang/Throwable;)Lvj9;

    move-result-object v0

    :goto_1
    new-instance v1, Landroidx/media3/transformer/a0$a;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/a0$a;-><init>(Landroidx/media3/transformer/a0;)V

    iget-object v2, p0, Landroidx/media3/transformer/a0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lsu7;->a(Lvj9;Lnu7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
