.class public final Lrqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqk$b;,
        Lrqk$c;
    }
.end annotation


# static fields
.field public static final c:Lrqk$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqk$b;-><init>(Lxd5;)V

    sput-object v0, Lrqk;->c:Lrqk$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqk;->a:Lqkg;

    new-instance p1, Lrqk$a;

    invoke-direct {p1, p0}, Lrqk$a;-><init>(Lrqk;)V

    iput-object p1, p0, Lrqk;->b:Lvk6;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lrqk;->H(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lrqk;Lhpk$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lrqk;->B(Lhpk$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final F(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

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

.method public static final G(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lhtg;->c0(ILjava/lang/String;)V

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

.method public static final H(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final I(Ljava/lang/String;JLnsg;)I
    .locals 1

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p3}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;Lppk;JLrqk;Lnsg;)Lgok;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lrpk;->f(Lppk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    :goto_0
    const/4 v0, 0x3

    move-wide/from16 v2, p3

    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_modified"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_type"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "photo_token"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attach_id"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumbhash_base64"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "desired_uploader"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v16

    move/from16 p0, v8

    if-eqz v16, :cond_d

    new-instance v8, Lfok;

    invoke-direct {v8}, Lfok;-><init>()V

    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lfok;->a:Ljava/lang/String;

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lfok;->b:J

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Lrpk;->b(Ljava/lang/Integer;)Lppk;

    move-result-object v9

    iput-object v9, v8, Lfok;->c:Lppk;

    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v9, Lgpk;

    invoke-direct {v9}, Lgpk;-><init>()V

    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    iput-object v10, v9, Lgpk;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v1, v12}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lgpk;->a:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lgpk;->b:J

    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    iput-object v10, v9, Lgpk;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lgpk;->c:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v1, v15}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-virtual {v11, v10}, Lrqk;->C(Ljava/lang/String;)Lhpk$a;

    move-result-object v10

    :goto_5
    new-instance v11, Lipk;

    invoke-direct {v11, v10}, Lipk;-><init>(Lhpk$a;)V

    move-object v10, v11

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    new-instance v11, Lgok;

    invoke-direct {v11}, Lgok;-><init>()V

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    iput-object v12, v11, Lgok;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lgok;->b:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    iput-object v12, v11, Lgok;->c:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lgok;->c:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    iput-object v12, v11, Lgok;->d:Ljava/lang/String;

    goto :goto_9

    :cond_a
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lgok;->d:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    iput-object v12, v11, Lgok;->e:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lgok;->e:Ljava/lang/String;

    :goto_a
    invoke-interface {v1, v5}, Lhtg;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v11, Lgok;->f:F

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v11, Lgok;->g:J

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    :goto_b
    invoke-static {v12}, Lrpk;->a(Ljava/lang/Integer;)Lnpk;

    move-result-object v0

    iput-object v0, v11, Lgok;->h:Lnpk;

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v11, Lgok;->k:J

    iput-object v8, v11, Lgok;->a:Lfok;

    iput-object v9, v11, Lgok;->i:Lgpk;

    iput-object v10, v11, Lgok;->j:Lipk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    move-object v8, v12

    :goto_c
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_d
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lnpk;
    .locals 1

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lrpk;->a(Ljava/lang/Integer;)Lnpk;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final L(Lrqk;Lgok;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lrqk;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;Lppk;JLnsg;)Lpkk;
    .locals 2

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-static {p2}, Lrpk;->f(Lppk;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    :goto_0
    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final N(Ljava/lang/String;Lnpk;Lrqk;Lnsg;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrpk;->e(Lnpk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    :goto_0
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_modified"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_type"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "photo_token"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attach_id"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumbhash_base64"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "desired_uploader"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 p1, v8

    new-instance v8, Lfok;

    invoke-direct {v8}, Lfok;-><init>()V

    move/from16 p3, v7

    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lfok;->a:Ljava/lang/String;

    move/from16 v16, v6

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v8, Lfok;->b:J

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move-object v6, v8

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lrpk;->b(Ljava/lang/Integer;)Lppk;

    move-result-object v7

    iput-object v7, v6, Lfok;->c:Lppk;

    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v9

    const/4 v7, 0x0

    goto :goto_6

    :cond_3
    :goto_3
    new-instance v7, Lgpk;

    invoke-direct {v7}, Lgpk;-><init>()V

    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    iput-object v8, v7, Lgpk;->a:Ljava/lang/String;

    :goto_4
    move/from16 v18, v9

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgpk;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lgpk;->b:J

    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    iput-object v8, v7, Lgpk;->c:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgpk;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lrqk;->C(Ljava/lang/String;)Lhpk$a;

    move-result-object v8

    :goto_7
    new-instance v9, Lipk;

    invoke-direct {v9, v8}, Lipk;-><init>(Lhpk$a;)V

    move-object v8, v9

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    new-instance v9, Lgok;

    invoke-direct {v9}, Lgok;-><init>()V

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v10

    const/4 v10, 0x0

    iput-object v10, v9, Lgok;->b:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move/from16 v19, v10

    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lgok;->b:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    iput-object v10, v9, Lgok;->c:Ljava/lang/String;

    goto :goto_a

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lgok;->c:Ljava/lang/String;

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    iput-object v10, v9, Lgok;->d:Ljava/lang/String;

    goto :goto_b

    :cond_a
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lgok;->d:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    iput-object v10, v9, Lgok;->e:Ljava/lang/String;

    :goto_c
    move v10, v2

    move/from16 v20, v3

    goto :goto_d

    :cond_b
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lgok;->e:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v5}, Lhtg;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v9, Lgok;->f:F

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, Lgok;->g:J

    move/from16 v3, p3

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 p3, v5

    const/16 v17, 0x0

    goto :goto_e

    :cond_c
    move/from16 p3, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_e
    invoke-static/range {v17 .. v17}, Lrpk;->a(Ljava/lang/Integer;)Lnpk;

    move-result-object v4

    iput-object v4, v9, Lgok;->h:Lnpk;

    move/from16 v4, p0

    move v5, v2

    move/from16 v17, v3

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lgok;->k:J

    iput-object v6, v9, Lgok;->a:Lfok;

    iput-object v7, v9, Lgok;->i:Lgpk;

    iput-object v8, v9, Lgok;->j:Lipk;

    move-object/from16 v2, p1

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move/from16 p0, v4

    move v6, v5

    move v2, v10

    move/from16 v4, v16

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v3, v20

    move/from16 v5, p3

    goto/16 :goto_1

    :cond_d
    move-object v2, v8

    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_f
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Lppk;JLrqk;Lnsg;)Lgok;
    .locals 0

    invoke-static/range {p0 .. p6}, Lrqk;->J(Ljava/lang/String;Ljava/lang/String;Lppk;JLrqk;Lnsg;)Lgok;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Lppk;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrqk;->M(Ljava/lang/String;Ljava/lang/String;Lppk;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;JLnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrqk;->I(Ljava/lang/String;JLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lrqk;->E(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lnpk;Lrqk;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrqk;->N(Ljava/lang/String;Lnpk;Lrqk;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lrqk;Lgok;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lrqk;->L(Lrqk;Lgok;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lnpk;
    .locals 0

    invoke-static {p0, p1, p2}, Lrqk;->K(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lnpk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lrqk;->G(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrqk;->F(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lhpk$a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lrqk$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "ONE_ME"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "ONE_VIDEO"

    return-object p1

    :cond_2
    const-string p1, "UNSPECIFIED"

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lhpk$a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x74c531cf

    if-eq v0, v1, :cond_1

    const v1, 0x1f661f17

    if-eq v0, v1, :cond_0

    const v1, 0x50c26522

    if-ne v0, v1, :cond_2

    const-string v0, "ONE_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lhpk$a;->ONE_VIDEO:Lhpk$a;

    return-object p1

    :cond_0
    const-string v0, "UNSPECIFIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lhpk$a;->UNSPECIFIED:Lhpk$a;

    return-object p1

    :cond_1
    const-string v0, "ONE_ME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lhpk$a;->ONE_ME:Lhpk$a;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Ljqk;

    const-string v2, "DELETE FROM uploads"

    invoke-direct {v1, v2}, Ljqk;-><init>(Ljava/lang/String;)V

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

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Liqk;

    const-string v2, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    invoke-direct {v1, v2, p1}, Liqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Lhqk;

    const-string v2, "DELETE FROM uploads WHERE upload_status <> 1 AND created_time < ?"

    invoke-direct {v1, v2, p1, p2}, Lhqk;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Loqk;

    const-string v2, "DELETE FROM uploads WHERE attach_id=?"

    invoke-direct {v1, v2, p1, p2}, Loqk;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Lqqk;

    const-string v2, "DELETE FROM uploads"

    invoke-direct {v1, v2}, Lqqk;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Lpqk;

    const-string v2, "DELETE FROM uploads WHERE photo_token=?"

    invoke-direct {v1, v2, p1}, Lpqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Lppk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Lmqk;

    const-string v2, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lmqk;-><init>(Ljava/lang/String;Ljava/lang/String;Lppk;JLrqk;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnpk;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Llqk;

    const-string v2, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-direct {v1, v2, p1, p0}, Llqk;-><init>(Ljava/lang/String;Lnpk;Lrqk;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Lgok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Lnqk;

    invoke-direct {v1, p0, p1}, Lnqk;-><init>(Lrqk;Lgok;)V

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

.method public p(Ljava/lang/String;Lppk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrqk;->a:Lqkg;

    new-instance v1, Lkqk;

    const-string v2, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lkqk;-><init>(Ljava/lang/String;Ljava/lang/String;Lppk;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
