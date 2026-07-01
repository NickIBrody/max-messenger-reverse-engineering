.class public final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnbb$b;
    }
.end annotation


# static fields
.field public static final d:Lnbb$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Lrj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbb$b;-><init>(Lxd5;)V

    sput-object v0, Lnbb;->d:Lnbb$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrj9;

    invoke-direct {v0}, Lrj9;-><init>()V

    iput-object v0, p0, Lnbb;->c:Lrj9;

    iput-object p1, p0, Lnbb;->a:Lqkg;

    new-instance p1, Lnbb$a;

    invoke-direct {p1, p0}, Lnbb$a;-><init>(Lnbb;)V

    iput-object p1, p0, Lnbb;->b:Lvk6;

    return-void
.end method

.method public static final A(Ljava/lang/String;Lnbb;Lnsg;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "path"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Lp8b;

    invoke-direct {v13}, Lp8b;-><init>()V

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lp8b;->a:J

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lp8b;->b:J

    invoke-interface {v1, v6}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lp8b;->c:Ljava/lang/String;

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 p0, v4

    move/from16 p2, v5

    move-object v14, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    new-instance v14, Lt2l;

    invoke-direct {v14}, Lt2l;-><init>()V

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 p0, v4

    move/from16 p2, v5

    move-object v4, v15

    goto :goto_2

    :cond_2
    move/from16 p0, v4

    move/from16 p2, v5

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lrpk;->c(Ljava/lang/Integer;)Lyff$c;

    move-result-object v4

    iput-object v4, v14, Lt2l;->a:Lyff$c;

    invoke-interface {v1, v8}, Lhtg;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v14, Lt2l;->b:F

    invoke-interface {v1, v9}, Lhtg;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v14, Lt2l;->c:F

    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v15

    goto :goto_3

    :cond_3
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    iput-object v15, v14, Lt2l;->d:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    iget-object v15, v5, Lnbb;->c:Lrj9;

    invoke-virtual {v15, v4}, Lrj9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v14, Lt2l;->d:Ljava/util/List;

    :goto_4
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v14, Lt2l;->e:Z

    :goto_6
    new-instance v4, Ldbb;

    invoke-direct {v4}, Ldbb;-><init>()V

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    iput-object v5, v4, Ldbb;->b:Ljava/lang/String;

    :goto_7
    move v15, v6

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Ldbb;->b:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldbb;->c:J

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_9
    invoke-static/range {v16 .. v16}, Lrpk;->b(Ljava/lang/Integer;)Lppk;

    move-result-object v5

    iput-object v5, v4, Ldbb;->d:Lppk;

    iput-object v13, v4, Ldbb;->a:Lp8b;

    iput-object v14, v4, Ldbb;->e:Lt2l;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p0

    move/from16 v5, p2

    move v6, v15

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Lhtg;->close()V

    return-object v12

    :goto_a
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;Lnbb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lnbb;->z(Ljava/lang/String;Lnbb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;JJLjava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lnbb;->w(Ljava/lang/String;JJLjava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;JLnbb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnbb;->x(Ljava/lang/String;JLnbb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lnbb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lnbb;->A(Ljava/lang/String;Lnbb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lnbb;->v(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lnbb;Ldbb;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lnbb;->y(Lnbb;Ldbb;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lnbb;)Lrj9;
    .locals 0

    iget-object p0, p0, Lnbb;->c:Lrj9;

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final w(Ljava/lang/String;JJLjava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final x(Ljava/lang/String;JLnbb;Lnsg;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "path"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_modified"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attach_id"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_quality"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_start_trim_position"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_end_trim_position"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_fragments_paths"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mute"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Lp8b;

    invoke-direct {v14}, Lp8b;-><init>()V

    move/from16 p0, v3

    move/from16 p1, v4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v14, Lp8b;->a:J

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v14, Lp8b;->b:J

    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lp8b;->c:Ljava/lang/String;

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move/from16 p2, v5

    const/4 v3, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    new-instance v3, Lt2l;

    invoke-direct {v3}, Lt2l;-><init>()V

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 p2, v5

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 p2, v5

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lrpk;->c(Ljava/lang/Integer;)Lyff$c;

    move-result-object v4

    iput-object v4, v3, Lt2l;->a:Lyff$c;

    invoke-interface {v1, v9}, Lhtg;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lt2l;->b:F

    invoke-interface {v1, v10}, Lhtg;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lt2l;->c:F

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v11}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    const/4 v5, 0x0

    iput-object v5, v3, Lt2l;->d:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p3

    iget-object v15, v5, Lnbb;->c:Lrj9;

    invoke-virtual {v15, v4}, Lrj9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lt2l;->d:Ljava/util/List;

    :goto_4
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v3, Lt2l;->e:Z

    :goto_6
    new-instance v4, Ldbb;

    invoke-direct {v4}, Ldbb;-><init>()V

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    iput-object v5, v4, Ldbb;->b:Ljava/lang/String;

    :goto_7
    move/from16 v15, p0

    move/from16 p0, v6

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Ldbb;->b:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-interface {v1, v15}, Lhtg;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldbb;->c:J

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 p1, v7

    const/4 v6, 0x0

    goto :goto_9

    :cond_7
    move/from16 p1, v7

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Lrpk;->b(Ljava/lang/Integer;)Lppk;

    move-result-object v6

    iput-object v6, v4, Ldbb;->d:Lppk;

    iput-object v14, v4, Ldbb;->a:Lp8b;

    iput-object v3, v4, Ldbb;->e:Lt2l;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p0

    move/from16 v7, p1

    move v4, v5

    move v3, v15

    move/from16 v5, p2

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Lhtg;->close()V

    return-object v13

    :goto_a
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final y(Lnbb;Ldbb;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lnbb;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final z(Ljava/lang/String;Lnbb;Lnsg;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "path"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Lp8b;

    invoke-direct {v13}, Lp8b;-><init>()V

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lp8b;->a:J

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lp8b;->b:J

    invoke-interface {v1, v6}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lp8b;->c:Ljava/lang/String;

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 p0, v4

    move/from16 p2, v5

    move-object v14, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    new-instance v14, Lt2l;

    invoke-direct {v14}, Lt2l;-><init>()V

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 p0, v4

    move/from16 p2, v5

    move-object v4, v15

    goto :goto_2

    :cond_2
    move/from16 p0, v4

    move/from16 p2, v5

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lrpk;->c(Ljava/lang/Integer;)Lyff$c;

    move-result-object v4

    iput-object v4, v14, Lt2l;->a:Lyff$c;

    invoke-interface {v1, v8}, Lhtg;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v14, Lt2l;->b:F

    invoke-interface {v1, v9}, Lhtg;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v14, Lt2l;->c:F

    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v15

    goto :goto_3

    :cond_3
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    iput-object v15, v14, Lt2l;->d:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    iget-object v15, v5, Lnbb;->c:Lrj9;

    invoke-virtual {v15, v4}, Lrj9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v14, Lt2l;->d:Ljava/util/List;

    :goto_4
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v14, Lt2l;->e:Z

    :goto_6
    new-instance v4, Ldbb;

    invoke-direct {v4}, Ldbb;-><init>()V

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    iput-object v5, v4, Ldbb;->b:Ljava/lang/String;

    :goto_7
    move v15, v6

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Ldbb;->b:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldbb;->c:J

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_9
    invoke-static/range {v16 .. v16}, Lrpk;->b(Ljava/lang/Integer;)Lppk;

    move-result-object v5

    iput-object v5, v4, Ldbb;->d:Lppk;

    iput-object v13, v4, Ldbb;->a:Lp8b;

    iput-object v14, v4, Ldbb;->e:Lt2l;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p0

    move/from16 v5, p2

    move v6, v15

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Lhtg;->close()V

    return-object v12

    :goto_a
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnbb;->a:Lqkg;

    new-instance v1, Lkbb;

    const-string v2, "DELETE FROM message_uploads"

    invoke-direct {v1, v2}, Lkbb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public g(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnbb;->a:Lqkg;

    new-instance v1, Lhbb;

    const-string v2, "DELETE FROM message_uploads WHERE message_id=? AND chat_id=? AND attach_id=?"

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lhbb;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p6}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnbb;->a:Lqkg;

    new-instance v1, Lmbb;

    const-string v2, "SELECT * FROM message_uploads"

    invoke-direct {v1, v2, p0}, Lmbb;-><init>(Ljava/lang/String;Lnbb;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ldbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnbb;->a:Lqkg;

    new-instance v1, Ljbb;

    invoke-direct {v1, p0, p1}, Ljbb;-><init>(Lnbb;Ldbb;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnbb;->a:Lqkg;

    new-instance v1, Libb;

    const-string v2, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Libb;-><init>(Ljava/lang/String;JLnbb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lnbb;->a:Lqkg;

    new-instance v1, Llbb;

    const-string v2, "SELECT * FROM message_uploads"

    invoke-direct {v1, v2, p0}, Llbb;-><init>(Ljava/lang/String;Lnbb;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
