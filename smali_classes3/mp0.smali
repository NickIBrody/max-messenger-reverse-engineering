.class public Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0f;


# static fields
.field public static final J:Ljava/util/Set;

.field public static final K:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lcom/facebook/imagepipeline/request/a$c;

.field public final C:Ljava/util/Map;

.field public D:Z

.field public E:Liye;

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/List;

.field public final I:Lhk8;

.field public final w:Lcom/facebook/imagepipeline/request/a;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lr0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "uri_source"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfn8;->a([Ljava/lang/Object;)Lfn8;

    move-result-object v0

    sput-object v0, Lmp0;->J:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp0;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lr0f;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLiye;Lhk8;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmp0;->w:Lcom/facebook/imagepipeline/request/a;

    .line 4
    iput-object p2, p0, Lmp0;->x:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmp0;->C:Ljava/util/Map;

    .line 6
    const-string v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "null-request"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_0
    const-string p2, "uri_source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p4}, Lmp0;->putExtras(Ljava/util/Map;)V

    .line 10
    iput-object p3, p0, Lmp0;->y:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lmp0;->z:Lr0f;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p6, Lmp0;->K:Ljava/lang/Object;

    :goto_1
    iput-object p6, p0, Lmp0;->A:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lmp0;->B:Lcom/facebook/imagepipeline/request/a$c;

    .line 14
    iput-boolean p8, p0, Lmp0;->D:Z

    .line 15
    iput-object p10, p0, Lmp0;->E:Liye;

    .line 16
    iput-boolean p9, p0, Lmp0;->F:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmp0;->G:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmp0;->H:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lmp0;->I:Lhk8;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Lr0f;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLiye;Lhk8;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lmp0;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lr0f;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLiye;Lhk8;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0f;

    invoke-interface {v0}, Lo0f;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0f;

    invoke-interface {v0}, Lo0f;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0f;

    invoke-interface {v0}, Lo0f;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0f;

    invoke-interface {v0}, Lo0f;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized C0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmp0;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D0()Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    iget-object v0, p0, Lmp0;->B:Lcom/facebook/imagepipeline/request/a$c;

    return-object v0
.end method

.method public G0(Lo0f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmp0;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lmp0;->G:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo0f;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O()Lr0f;
    .locals 1

    iget-object v0, p0, Lmp0;->z:Lr0f;

    return-object v0
.end method

.method public declared-synchronized Z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmp0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmp0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lhk8;
    .locals 1

    iget-object v0, p0, Lmp0;->I:Lhk8;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmp0;->C:Ljava/util/Map;

    const-string v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmp0;->C:Ljava/util/Map;

    const-string v0, "origin_sub"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lmp0;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmp0;->C:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmp0;->x:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getPriority()Liye;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmp0;->E:Liye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmp0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lmp0;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmp0;->b(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmp0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmp0;->G:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmp0;->H:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(Z)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmp0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lmp0;->F:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmp0;->H:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Z)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmp0;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lmp0;->D:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmp0;->H:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Liye;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmp0;->E:Liye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lmp0;->E:Liye;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmp0;->H:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmp0;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmp0;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putExtras(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmp0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public q0()Lcom/facebook/imagepipeline/request/a;
    .locals 1

    iget-object v0, p0, Lmp0;->w:Lcom/facebook/imagepipeline/request/a;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lmp0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
