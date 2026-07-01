.class public final Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn9;->a:Ljava/lang/String;

    iput-object p2, p0, Lkn9;->b:Landroid/content/Context;

    const-class p1, Lkn9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkn9;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lkn9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkn9;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lkn9;->c:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkn9;->b(Lkn9;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, v3

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lkn9;->b:Landroid/content/Context;

    iget-object v5, p0, Lkn9;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lkdl;->d(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lkdl;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lkdl;->b(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v1

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, p1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-wide v12, v5

    move-object v5, v4

    move-wide v3, v1

    move-wide v1, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    move-wide v7, v1

    :goto_2
    move-wide v1, v5

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-wide v7, v1

    :goto_3
    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-wide v5, v1

    move-wide v7, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, p1

    goto :goto_4

    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v4, p1

    move-wide v7, v1

    goto :goto_b

    :cond_2
    :try_start_7
    iget-object v0, p0, Lkn9;->b:Landroid/content/Context;

    iget-object v4, p0, Lkn9;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v3}, Lkdl;->d(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {v3}, Lkdl;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {v3}, Lkdl;->b(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v1

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_6
    :try_start_b
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-wide v9, v3

    goto :goto_c

    :catchall_7
    move-exception v0

    move-wide v7, v3

    move-object v4, v5

    goto :goto_b

    :catchall_8
    move-exception v0

    move-wide v7, v1

    :goto_7
    move-object v1, v0

    goto :goto_9

    :catchall_9
    move-exception v0

    :goto_8
    move-wide v5, v1

    move-wide v7, v5

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v4, p1

    goto :goto_8

    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_b
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    move-wide v9, v7

    :goto_c
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkn9;->c:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_d

    :cond_3
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0}, Lkn9;->b(Lkn9;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Can\'t get video params for path "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v3, v7, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_d
    new-instance v3, Lu27$a;

    sget-object v4, Lp4l;->MP4:Lp4l;

    move-object v0, v5

    iget-object v5, p0, Lkn9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget v7, v0, Landroid/graphics/Point;->x:I

    goto :goto_e

    :cond_5
    move v7, v6

    :goto_e
    if-eqz v0, :cond_6

    iget v6, v0, Landroid/graphics/Point;->y:I

    :cond_6
    long-to-int v8, v1

    move v12, v7

    move v7, v6

    move v6, v12

    invoke-direct/range {v3 .. v10}, Lu27$a;-><init>(Lp4l;Ljava/lang/String;IIIJ)V

    new-instance v0, Lu27;

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2, p1}, Lu27;-><init>(Ljava/util/List;Ljava/lang/String;ILxd5;)V

    return-object v0
.end method
