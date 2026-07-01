.class public Lru/ok/tamtam/api/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;

.field public final synthetic x:Lru/ok/tamtam/api/f;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/api/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/api/f;Ljkh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/tamtam/api/f$f;-><init>(Lru/ok/tamtam/api/f;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "error in sender task fail callback"

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lru/ok/tamtam/api/f$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v4}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v5, v5, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v6, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v7}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v4}, Lru/ok/tamtam/api/f;->Y()I

    move-result v4

    iget-object v5, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v5}, Lru/ok/tamtam/api/f;->r(Lru/ok/tamtam/api/f;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v6}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v6}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/api/e;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lru/ok/tamtam/api/e;->a:Lru/ok/tamtam/api/e$c;

    sget-object v10, Lru/ok/tamtam/api/e$c;->CMD:Lru/ok/tamtam/api/e$c;

    if-ne v9, v10, :cond_1

    iget-object v9, v8, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v9, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lru/ok/tamtam/api/e$b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v9, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v9}, Lru/ok/tamtam/api/f;->s(Lru/ok/tamtam/api/f;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lru/ok/tamtam/api/e;->b()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    iget-object v9, v8, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    invoke-virtual {v9}, Lru/ok/tamtam/api/e$b;->a()J

    move-result-wide v9

    :goto_1
    sub-long v9, v2, v9

    invoke-virtual {v1, v8}, Lru/ok/tamtam/api/f$f;->c(Lru/ok/tamtam/api/e;)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_1

    iget-object v14, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    sget-object v15, Lsp9;->EXCEPTION:Lsp9;

    iget-object v13, v8, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v13, v13, Lru/ok/tamtam/api/e$b;->c:Lfkj;

    invoke-interface {v13}, Lfkj;->c()J

    move-result-wide v16

    iget-object v13, v8, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v13, v13, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {v13}, Lolj;->t()S

    move-result v19

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send timeout: diff="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " requestTimeout="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v20, 0x1

    invoke-static/range {v14 .. v21}, Lru/ok/tamtam/api/f;->F(Lru/ok/tamtam/api/f;Lsp9;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v7}, Lru/ok/tamtam/api/f;->j(Lru/ok/tamtam/api/f;)Lfs3;

    move-result-object v7

    invoke-interface {v7}, Lfs3;->e()V

    iget-object v7, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    :cond_4
    iget-object v7, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    new-instance v6, Lhkj;

    const-string v0, "send_timeout"

    invoke-direct {v6, v0}, Lhkj;-><init>(Ljava/lang/String;)V

    move v7, v5

    :goto_2
    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    :try_start_1
    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/e;

    iget-object v0, v0, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v0, v0, Lru/ok/tamtam/api/e$b;->c:Lfkj;

    invoke-interface {v0, v6}, Lfkj;->b(Lclj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v8, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v8, v8, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v9, Lhkh;

    invoke-direct {v9}, Lhkh;-><init>()V

    invoke-static {v8, v0, v9}, Lmp9;->z(Ljava/lang/String;Ljava/lang/Throwable;Lbt7;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x40

    if-le v0, v6, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0x10

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_4
    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpd;

    iget-object v7, v7, Lrpd;->b:Lru/ok/tamtam/api/e;

    invoke-virtual {v1, v7}, Lru/ok/tamtam/api/f$f;->c(Lru/ok/tamtam/api/e;)J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrpd;

    iget-wide v9, v9, Lrpd;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_a

    iget-object v9, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v9, v9, Lru/ok/tamtam/api/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->b:Lru/ok/tamtam/api/e;

    iget-object v0, v0, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v0, v0, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {v0}, Lolj;->t()S

    move-result v14

    iget-object v9, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    sget-object v10, Lsp9;->EXCEPTION:Lsp9;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->a:Lfkj;

    invoke-interface {v0}, Lfkj;->c()J

    move-result-wide v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-static/range {v9 .. v16}, Lru/ok/tamtam/api/f;->F(Lru/ok/tamtam/api/f;Lsp9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->j(Lru/ok/tamtam/api/f;)Lfs3;

    move-result-object v0

    invoke-interface {v0}, Lfs3;->e()V

    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    new-instance v2, Lhkj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read_timeout="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhkj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lru/ok/tamtam/api/f;->h0(Lclj;I)V

    :cond_b
    return-void

    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Lru/ok/tamtam/api/e;)J
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->j(Lru/ok/tamtam/api/f;)Lfs3;

    move-result-object v0

    invoke-interface {v0}, Lfs3;->c()Lfs3$a;

    move-result-object v0

    iget-object p1, p1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object p1, p1, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {p1}, Lolj;->t()S

    move-result p1

    invoke-interface {v0, p1}, Lfs3$a;->e(S)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {p1}, Lru/ok/tamtam/api/f;->j(Lru/ok/tamtam/api/f;)Lfs3;

    move-result-object p1

    invoke-interface {p1}, Lfs3;->c()Lfs3$a;

    move-result-object p1

    invoke-interface {p1}, Lfs3$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v1}, Lru/ok/tamtam/api/f;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v3}, Lru/ok/tamtam/api/f;->h(Lru/ok/tamtam/api/f;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v3}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)I

    move-result v3

    if-ge v3, v0, :cond_1

    iget-object v3, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v3, v3, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v5}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v3, v5, v4}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    new-instance v4, Lru/ok/tamtam/api/SessionSendLimitException;

    iget-object v5, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v5}, Lru/ok/tamtam/api/f;->q(Lru/ok/tamtam/api/f;)I

    move-result v5

    invoke-direct {v4, v5, v0}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v3, v4}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0, v2}, Lru/ok/tamtam/api/f;->u(Lru/ok/tamtam/api/f;Z)V

    :cond_1
    return v1
.end method

.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/api/f$f;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v1, v1, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v2, "exception in timeout handler"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    iget-object v0, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "waiting in timeout_handler was interrupted, EXIT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->z(Lru/ok/tamtam/api/f;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->I(Lru/ok/tamtam/api/f;)V

    return-void

    :goto_2
    iget-object v1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->z(Lru/ok/tamtam/api/f;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$f;->x:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->I(Lru/ok/tamtam/api/f;)V

    throw v0
.end method
