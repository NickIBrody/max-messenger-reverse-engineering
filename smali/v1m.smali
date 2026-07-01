.class public final Lv1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Liq6;

.field public final d:Lk1m;

.field public final e:Ljava/util/Set;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Liq6;Landroidx/work/WorkRequest;)V
    .locals 12

    .line 11
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getWorkSpec()Lk1m;

    move-result-object v5

    .line 13
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v11}, Lv1m;-><init>(Ljava/lang/String;Ljava/lang/String;Liq6;Lk1m;Ljava/util/Set;JIILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liq6;Lk1m;Ljava/util/Set;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv1m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv1m;->c:Liq6;

    .line 5
    iput-object p4, p0, Lv1m;->d:Lk1m;

    .line 6
    iput-object p5, p0, Lv1m;->e:Ljava/util/Set;

    .line 7
    iput-wide p6, p0, Lv1m;->f:J

    .line 8
    iput p8, p0, Lv1m;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Liq6;Lk1m;Ljava/util/Set;JIILxd5;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    goto :goto_2

    :cond_1
    move/from16 v10, p8

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct/range {v2 .. v10}, Lv1m;-><init>(Ljava/lang/String;Ljava/lang/String;Liq6;Lk1m;Ljava/util/Set;JI)V

    return-void
.end method


# virtual methods
.method public final a()Liq6;
    .locals 1

    iget-object v0, p0, Lv1m;->c:Liq6;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv1m;->g:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv1m;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lv1m;->f:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lk1m;
    .locals 1

    iget-object v0, p0, Lv1m;->d:Lk1m;

    return-object v0
.end method

.method public final h()Landroidx/work/WorkRequest;
    .locals 8

    const-string v0, "BACKLOG_WORKER"

    sget-object v1, Lru/ok/tamtam/workmanager/WorkManagerLimited;->l:Lru/ok/tamtam/workmanager/WorkManagerLimited$b;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited$b;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    iget-object v6, p0, Lv1m;->d:Lk1m;

    iget-object v6, v6, Lk1m;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v0, Lv1m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to create deleted worker"

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lv1m;->d:Lk1m;

    iget-object v1, v1, Lk1m;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv1m;->d:Lk1m;

    invoke-virtual {v1}, Lk1m;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/work/e$a;

    iget-object v2, p0, Lv1m;->d:Lk1m;

    iget-wide v2, v2, Lk1m;->n:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/work/d$a;

    invoke-direct {v1, v0}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    :goto_1
    sget-object v0, Landroidx/work/f;->a:Landroidx/work/f;

    iget-object v2, p0, Lv1m;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lv1m;->d:Lk1m;

    iget-object v4, p0, Lv1m;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/f;->a(Landroidx/work/WorkRequest$Builder;Ljava/util/UUID;Lk1m;Ljava/util/Set;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_2
    new-instance v2, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    iget-object v3, p0, Lv1m;->d:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "unexpected worker class"

    invoke-static {v0, v1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    new-instance v2, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    iget-object v3, p0, Lv1m;->d:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Can\'t find worker by className"

    invoke-static {v0, v1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
