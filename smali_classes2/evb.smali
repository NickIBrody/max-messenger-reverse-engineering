.class public final Levb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levb$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Landroidx/media3/common/a;

.field public final g:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(JJJJZLandroidx/media3/common/a;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Levb;->a:J

    iput-wide p3, p0, Levb;->b:J

    iput-wide p5, p0, Levb;->c:J

    iput-wide p7, p0, Levb;->d:J

    iput-boolean p9, p0, Levb;->e:Z

    iput-object p10, p0, Levb;->f:Landroidx/media3/common/a;

    iput-object p11, p0, Levb;->g:Landroidx/media3/common/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Levb;
    .locals 26

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "The MP4 file is invalid"

    new-instance v4, Ldvb;

    sget-object v5, Li8j$a;->a:Li8j$a;

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Ldvb;-><init>(Li8j$a;I)V

    new-instance v5, Levb$a;

    invoke-direct {v5}, Levb$a;-><init>()V

    new-instance v7, Landroidx/media3/datasource/d;

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v12}, Landroidx/media3/datasource/d;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Landroidx/media3/datasource/c$b;

    invoke-direct {v6}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/c$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v6, v10, v8

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    invoke-static {v6}, Llte;->u(Z)V

    new-instance v6, Lof5;

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lof5;-><init>(Lp45;JJ)V

    invoke-virtual {v4, v6}, Ldvb;->O(Lfw6;)Z

    move-result v8

    invoke-static {v8, v3}, Llte;->v(ZLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldvb;->h(Lgw6;)V

    new-instance v14, Lrre;

    invoke-direct {v14}, Lrre;-><init>()V

    :cond_1
    :goto_1
    iget-boolean v8, v5, Levb$a;->y:Z

    const/4 v9, -0x1

    if-nez v8, :cond_5

    invoke-virtual {v4, v6, v14}, Ldvb;->v(Lfw6;Lrre;)I

    move-result v8

    if-ne v8, v13, :cond_3

    invoke-virtual {v7}, Landroidx/media3/datasource/d;->close()V

    new-instance v6, Landroidx/media3/datasource/c$b;

    invoke-direct {v6}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/c$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v6

    iget-wide v8, v14, Lrre;->a:J

    invoke-virtual {v6, v8, v9}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-wide v10, v14, Lrre;->a:J

    add-long/2addr v8, v10

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p0, v7

    goto/16 :goto_9

    :goto_2
    new-instance v6, Lof5;

    iget-wide v8, v14, Lrre;->a:J

    invoke-direct/range {v6 .. v11}, Lof5;-><init>(Lp45;JJ)V

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_1

    iget-boolean v8, v5, Levb$a;->y:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v5, Levb$a;->z:Lk6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6k;

    invoke-interface {v0}, Ld8h;->e()J

    move-result-wide v10

    iget v3, v5, Levb$a;->w:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v9, :cond_c

    iget-object v3, v5, Levb$a;->A:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a$a;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a$a;

    iget-object v3, v3, Levb$a$a;->a:Landroidx/media3/common/a;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    cmp-long v8, v10, v14

    if-eqz v8, :cond_6

    move v8, v13

    goto :goto_3

    :cond_6
    move v8, v12

    :goto_3
    invoke-static {v8}, Llte;->u(Z)V

    iget v8, v5, Levb$a;->w:I

    invoke-interface {v0, v10, v11, v8}, Lk6k;->i(JI)Ld8h$a;

    move-result-object v8

    iget-object v8, v8, Ld8h$a;->a:Li8h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v7

    :try_start_1
    iget-wide v6, v8, Li8h;->a:J

    cmp-long v8, v1, v14

    if-eqz v8, :cond_b

    iget v8, v5, Levb$a;->w:I

    invoke-interface {v0, v1, v2, v8}, Lk6k;->i(JI)Ld8h$a;

    move-result-object v0

    iget-object v8, v0, Ld8h$a;->a:Li8h;

    iget-wide v14, v8, Li8h;->a:J

    cmp-long v8, v1, v14

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Ld8h$a;->b:Li8h;

    iget-wide v14, v0, Li8h;->a:J

    cmp-long v0, v1, v14

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    const-wide/high16 v14, -0x8000000000000000L

    :goto_4
    iget v0, v5, Levb$a;->w:I

    invoke-virtual {v4, v0}, Ldvb;->q(I)[J

    move-result-object v0

    array-length v8, v0

    if-lez v8, :cond_9

    aget-wide v16, v0, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-static {v0, v1, v2, v13, v12}, Lqwk;->g([JJZZ)I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_a

    aget-wide v1, v0, v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_a

    move-object/from16 v24, v3

    move/from16 v23, v13

    :goto_6
    move-wide/from16 v21, v14

    move-wide/from16 v19, v16

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_a
    move-object/from16 v24, v3

    move/from16 v23, v12

    goto :goto_6

    :cond_b
    move-object/from16 v24, v3

    move-wide/from16 v17, v6

    move/from16 v23, v12

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_c
    move-object/from16 p0, v7

    move/from16 v23, v12

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    :goto_7
    iget v0, v5, Levb$a;->x:I

    if-eq v0, v9, :cond_d

    iget-object v0, v5, Levb$a;->A:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb$a$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb$a$a;

    iget-object v0, v0, Levb$a$a;->a:Landroidx/media3/common/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/common/a;

    move-object/from16 v25, v6

    goto :goto_8

    :cond_d
    const/16 v25, 0x0

    :goto_8
    new-instance v14, Levb;

    move-wide v15, v10

    invoke-direct/range {v14 .. v25}, Levb;-><init>(JJJJZLandroidx/media3/common/a;Landroidx/media3/common/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {p0 .. p0}, Lz45;->a(Landroidx/media3/datasource/a;)V

    invoke-virtual {v4}, Ldvb;->release()V

    return-object v14

    :goto_9
    invoke-static/range {p0 .. p0}, Lz45;->a(Landroidx/media3/datasource/a;)V

    invoke-virtual {v4}, Ldvb;->release()V

    throw v0
.end method
