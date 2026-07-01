.class public Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt06;


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/a$c;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$c;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static c(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Lt8h;
    .locals 1

    :try_start_0
    const-class v0, Landroidx/media3/datasource/cache/a$c;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/e;
    .locals 9

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lqwk;->D0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    new-instance v1, Landroidx/media3/exoplayer/offline/f;

    new-instance v2, Lhha$c;

    invoke-direct {v2}, Lhha$c;-><init>()V

    iget-object v3, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object v2

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lhha$c;->c(Ljava/lang/String;)Lhha$c;

    move-result-object p1

    invoke-virtual {p1}, Lhha$c;->a()Lhha;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$c;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v7, v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    :goto_1
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/f;-><init>(Lhha;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJ)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/b;->b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/e;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$c;

    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/offline/b;->d(ILandroidx/media3/datasource/cache/a$c;)Lt8h;

    move-result-object p2

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhha$c;->i(Ljava/util/List;)Lhha$c;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhha$c;->c(Ljava/lang/String;)Lhha$c;

    move-result-object v0

    invoke-virtual {v0}, Lhha$c;->a()Lhha;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    invoke-interface {p2, v1, v2}, Lt8h;->b(J)Lt8h;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    invoke-interface {v1, v2, v3}, Lt8h;->d(J)Lt8h;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Lt8h;->c(Ljava/util/concurrent/Executor;)Lt8h;

    move-result-object p1

    invoke-interface {p1, v0}, Lt8h;->a(Lhha;)Landroidx/media3/exoplayer/offline/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroidx/media3/datasource/cache/a$c;)Lt8h;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8h;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/b;->e(ILandroidx/media3/datasource/cache/a$c;)Lt8h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Module missing for content type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(ILandroidx/media3/datasource/cache/a$c;)Lt8h;
    .locals 2

    const-class v0, Lt8h;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lw98$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/b;->c(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Lt8h;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/b;->c(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Lt8h;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Ld35$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/b;->c(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Lt8h;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method
