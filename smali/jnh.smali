.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnh$a;
    }
.end annotation


# static fields
.field public static final m:Ljnh$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lz8i;

.field public volatile d:Z

.field public final e:J

.field public f:Lbij;

.field public g:J

.field public h:Lbij;

.field public i:J

.field public j:Ljava/util/List;

.field public volatile k:Lzmh;

.field public volatile l:Lzmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnh$a;-><init>(Lxd5;)V

    sput-object v0, Ljnh;->m:Ljnh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->b:Ljava/lang/Object;

    new-instance p1, Lz8i;

    new-instance v0, Ljnh$b;

    invoke-direct {v0, p0}, Ljnh$b;-><init>(Ljnh;)V

    invoke-direct {p1, v0}, Lz8i;-><init>(Lbt7;)V

    iput-object p1, p0, Ljnh;->c:Lz8i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljnh;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljnh;->g:J

    iput-wide v0, p0, Ljnh;->i:J

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljnh;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ljnh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljnh;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Ljnh;Lzmh$b;Lmwh;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p1, p0, Ljnh;->k:Lzmh;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lzmh;->g()Lzmh$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Ljnh;->k:Lzmh;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lzmh;->d()Lmwh;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljnh;->j(Lzmh$b;Lmwh;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ljnh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljnh;->d()V

    iget-wide v1, p0, Ljnh;->e:J

    iput-wide v1, p0, Ljnh;->i:J

    iget-object v1, p0, Ljnh;->j:Ljava/util/List;

    invoke-static {v1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljnh;->j:Ljava/util/List;

    iget-object v1, p0, Ljnh;->c:Lz8i;

    const-string v2, "session_state_upload_ts"

    iget-wide v3, p0, Ljnh;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lz8i;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Ljnh;->c:Lz8i;

    const-string v2, "session_states"

    iget-object v3, p0, Ljnh;->j:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lknh;->d(Lz8i;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ljnh;->c:Lz8i;

    invoke-virtual {v1}, Lz8i;->k()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Lmwh;)V
    .locals 3

    iget-object v0, p0, Ljnh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljnh;->d()V

    iget-object v1, p0, Ljnh;->k:Lzmh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lzmh;->d()Lmwh;

    move-result-object v1

    invoke-static {p1, v1}, Lknh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v2, p1, v1, v2}, Ljnh;->k(Ljnh;Lzmh$b;Lmwh;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 14

    iget-boolean v0, p0, Ljnh;->d:Z

    if-nez v0, :cond_7

    iget-object v1, p0, Ljnh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljnh;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ljnh;->c:Lz8i;

    const-string v2, "session_start_ts"

    invoke-virtual {v0, v2}, Lz8i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Ljnh;->g:J

    iget-object v0, p0, Ljnh;->c:Lz8i;

    const-string v4, "session_system_state"

    invoke-static {v0, v4}, Lknh;->c(Lz8i;Ljava/lang/String;)Lbij;

    move-result-object v0

    iput-object v0, p0, Ljnh;->h:Lbij;

    iget-object v0, p0, Ljnh;->c:Lz8i;

    const-string v4, "session_state_upload_ts"

    invoke-virtual {v0, v4}, Lz8i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Ljnh;->i:J

    iget-object v0, p0, Ljnh;->c:Lz8i;

    const-string v2, "session_states"

    invoke-static {v0, v2}, Lknh;->b(Lz8i;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljnh;->j:Ljava/util/List;

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmh;

    iput-object v0, p0, Ljnh;->l:Lzmh;

    iget-object v2, p0, Ljnh;->l:Lzmh;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzmh;->g()Lzmh$b;

    move-result-object v3

    sget-object v4, Lzmh$b;->RUNNING:Lzmh$b;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ljnh;->j:Ljava/util/List;

    invoke-static {v3, v0}, Lmv3;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v13

    sget-object v9, Lzmh$b;->BLANK:Lzmh$b;

    const/16 v11, 0x5f

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lzmh;->b(Lzmh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzmh$b;Lmwh;ILjava/lang/Object;)Lzmh;

    move-result-object v2

    invoke-static {v13, v2}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljnh;->j:Ljava/util/List;

    :cond_2
    iget-object v2, p0, Ljnh;->a:Landroid/content/Context;

    invoke-static {v2}, Leij;->b(Landroid/content/Context;)Lbij;

    move-result-object v2

    iget-object v3, p0, Ljnh;->h:Lbij;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lbij;->l()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v2, v3}, Lknh;->g(Lbij;Ljava/util/Map;)Lbij;

    move-result-object v2

    iput-object v2, p0, Ljnh;->f:Lbij;

    iget-object v3, p0, Ljnh;->j:Ljava/util/List;

    sget-object v5, Lzmh;->h:Lzmh$a;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v5, v2}, Lzmh$a;->a(Lbij;)Lzmh;

    move-result-object v2

    invoke-static {v3, v2}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lmv3;->f1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljnh;->j:Ljava/util/List;

    invoke-static {v2}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmh;

    iput-object v2, p0, Ljnh;->k:Lzmh;

    iget-object v2, p0, Ljnh;->c:Lz8i;

    const-string v3, "session_start_ts"

    iget-wide v5, p0, Ljnh;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lz8i;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Ljnh;->c:Lz8i;

    const-string v3, "session_system_state"

    iget-object v5, p0, Ljnh;->f:Lbij;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-static {v2, v3, v4}, Lknh;->e(Lz8i;Ljava/lang/String;Lbij;)V

    iget-object v2, p0, Ljnh;->c:Lz8i;

    const-string v3, "session_states"

    iget-object v4, p0, Ljnh;->j:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lknh;->d(Lz8i;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Ljnh;->c:Lz8i;

    invoke-virtual {v2}, Lz8i;->k()V

    iput-boolean v0, p0, Ljnh;->d:Z

    :cond_6
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0

    :cond_7
    return-void
.end method

.method public final e()Lbij;
    .locals 1

    invoke-virtual {p0}, Ljnh;->d()V

    iget-object v0, p0, Ljnh;->f:Lbij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final f()Lbij;
    .locals 1

    invoke-virtual {p0}, Ljnh;->d()V

    iget-object v0, p0, Ljnh;->h:Lbij;

    return-object v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ljnh;->d()V

    iget-wide v0, p0, Ljnh;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ljnh;->d()V

    iget-wide v0, p0, Ljnh;->i:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljnh;->d()V

    iget-object v0, p0, Ljnh;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lzmh$b;Lmwh;)V
    .locals 14

    iget-object v1, p0, Ljnh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljnh;->d()V

    iget-object v0, p0, Ljnh;->k:Lzmh;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v3 .. v13}, Lzmh;->b(Lzmh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzmh$b;Lmwh;ILjava/lang/Object;)Lzmh;

    move-result-object p1

    iput-object p1, p0, Ljnh;->k:Lzmh;

    iget-object p1, p0, Ljnh;->j:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmv3;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljnh;->k:Lzmh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljnh;->j:Ljava/util/List;

    iget-object v0, p0, Ljnh;->c:Lz8i;

    const-string v2, "session_states"

    invoke-static {v0, v2, p1}, Lknh;->d(Lz8i;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Ljnh;->c:Lz8i;

    invoke-virtual {p1}, Lz8i;->k()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final l(Lzmh$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ljnh;->k(Ljnh;Lzmh$b;Lmwh;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Ljnh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljnh;->d()V

    iget-object v0, v1, Ljnh;->f:Lbij;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lbij;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    if-ne v0, v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v1, Ljnh;->f:Lbij;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const/16 v21, 0x7bff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v4

    move-object v4, v0

    invoke-static/range {v4 .. v22}, Lbij;->b(Lbij;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lbij;

    move-result-object v0

    iput-object v0, v1, Ljnh;->f:Lbij;

    iget-object v4, v1, Ljnh;->c:Lz8i;

    const-string v5, "session_system_state"

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-static {v4, v5, v3}, Lknh;->e(Lz8i;Ljava/lang/String;Lbij;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final n(Ljava/util/Map;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Ljnh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljnh;->d()V

    iget-object v0, v1, Ljnh;->f:Lbij;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lbij;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    const/16 v7, 0x40

    invoke-static {v5, v7}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v0, v6, v5}, Lknh;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_1
    iget-object v4, v1, Ljnh;->f:Lbij;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    const/16 v21, 0x5fff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v4 .. v22}, Lbij;->b(Lbij;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lbij;

    move-result-object v0

    iput-object v0, v1, Ljnh;->f:Lbij;

    iget-object v4, v1, Ljnh;->c:Lz8i;

    const-string v5, "session_system_state"

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-static {v4, v5, v3}, Lknh;->e(Lz8i;Ljava/lang/String;Lbij;)V

    iget-object v0, v1, Ljnh;->c:Lz8i;

    invoke-virtual {v0}, Lz8i;->k()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public final o(Lzmh$b;)V
    .locals 12

    invoke-virtual {p0}, Ljnh;->d()V

    iget-object v0, p0, Ljnh;->l:Lzmh;

    if-eqz v0, :cond_1

    iget-object v11, p0, Ljnh;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0}, Ljnh;->d()V

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v10}, Lzmh;->b(Lzmh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzmh$b;Lmwh;ILjava/lang/Object;)Lzmh;

    move-result-object p1

    iput-object p1, p0, Ljnh;->l:Lzmh;

    iget-object v0, p0, Ljnh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    monitor-exit v11

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljnh;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmv3;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljnh;->j:Ljava/util/List;

    invoke-static {v0}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljnh;->j:Ljava/util/List;

    iget-object v0, p0, Ljnh;->c:Lz8i;

    const-string v1, "session_states"

    invoke-static {v0, v1, p1}, Lknh;->d(Lz8i;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Ljnh;->c:Lz8i;

    invoke-virtual {p1}, Lz8i;->k()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v11

    throw p1

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljnh;->n(Ljava/util/Map;)V

    return-void
.end method
