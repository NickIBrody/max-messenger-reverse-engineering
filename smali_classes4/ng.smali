.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->a:Landroid/content/Context;

    const-class p1, Lng;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lng;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;I)Ljava/lang/Float;
    .locals 5

    :try_start_0
    new-instance v0, Lpf8;

    invoke-direct {v0}, Lpf8;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Lpf8;->b(JI)V

    invoke-virtual {v0}, Lpf8;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpf8;->a()Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lpf8;->c()V

    invoke-virtual {v0}, Lpf8;->a()Ljava/lang/Float;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_3
    :try_start_4
    iget-object v1, p0, Lng;->b:Ljava/lang/String;

    const-string v2, "Failed to parse i-frame interval with legacy extractor"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_6
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    throw v0
.end method

.method public final b(Landroid/net/Uri;J)Leha;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "durationUs"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v1, Lng;->a:Landroid/content/Context;

    move-object/from16 v6, p1

    invoke-virtual {v3, v4, v6, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, -0x1

    move-object v13, v2

    move v12, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_5

    :try_start_3
    invoke-virtual {v3, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v14}, Lwga;->a(Landroid/media/MediaFormat;)Landroidx/media3/common/a;

    move-result-object v15

    invoke-static {v14}, Lwga;->n(Landroid/media/MediaFormat;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v12, v9, :cond_2

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    invoke-static {v14}, Lwga;->j(Landroid/media/MediaFormat;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v13, :cond_3

    move/from16 v16, v11

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    move-object v13, v10

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :catchall_1
    :cond_4
    move/from16 v16, v11

    :goto_3
    add-int/lit8 v11, v16, 0x1

    goto :goto_0

    :cond_5
    if-eq v12, v9, :cond_6

    invoke-virtual {v1, v3, v12}, Lng;->a(Landroid/media/MediaExtractor;I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_7
    invoke-static {v5}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    if-eqz v4, :cond_8

    iget v4, v4, Landroidx/media3/common/a;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_8

    move-object/from16 v19, v4

    goto :goto_5

    :cond_8
    move-object/from16 v19, v2

    :goto_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/media3/common/a;

    iget-object v10, v10, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v10}, Ltv3;->m(Ltv3;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_a
    move-object v9, v2

    :goto_6
    check-cast v9, Landroidx/media3/common/a;

    sget-object v17, Leha$b;->ANDROID_MEDIA:Leha$b;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_7

    :cond_b
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v9, :cond_c

    const/4 v4, 0x1

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    new-array v9, v15, [Landroidx/media3/common/a;

    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Landroidx/media3/common/a;

    new-array v5, v15, [Landroidx/media3/common/a;

    invoke-interface {v7, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Landroidx/media3/common/a;

    new-array v5, v15, [Landroidx/media3/common/a;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [Landroidx/media3/common/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    move-object/from16 v18, v2

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v15, v7, p2

    new-instance v5, Leha;

    move-wide v7, v10

    const-wide/16 v9, -0x1

    move v11, v4

    invoke-direct/range {v5 .. v19}, Leha;-><init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;JLeha$b;Ljava/lang/Float;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v5

    :cond_e
    :goto_b
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_d

    :goto_c
    :try_start_5
    iget-object v4, v1, Lng;->b:Ljava/lang/String;

    const-string v5, "Failed to extract media"

    invoke-static {v4, v5, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :goto_d
    return-object v2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_f
    iget-object v3, v1, Lng;->b:Ljava/lang/String;

    const-string v4, "Failed to open media extractor"

    invoke-static {v3, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
