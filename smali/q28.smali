.class public Lq28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyg;
.implements Lxzl;
.implements Lip6;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Leo5;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public final D:Lsli;

.field public E:Ljava/lang/Boolean;

.field public final w:Landroid/content/Context;

.field public final x:Lt0m;

.field public final y:Lyzl;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lwq9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq28;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx7k;Lt0m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq28;->z:Ljava/util/Set;

    new-instance v0, Lsli;

    invoke-direct {v0}, Lsli;-><init>()V

    iput-object v0, p0, Lq28;->D:Lsli;

    iput-object p1, p0, Lq28;->w:Landroid/content/Context;

    iput-object p4, p0, Lq28;->x:Lt0m;

    new-instance p1, Lzzl;

    invoke-direct {p1, p3, p0}, Lzzl;-><init>(Lx7k;Lxzl;)V

    iput-object p1, p0, Lq28;->y:Lyzl;

    new-instance p1, Leo5;

    invoke-virtual {p2}, Landroidx/work/a;->k()Lxrg;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Leo5;-><init>(Lq28;Lxrg;)V

    iput-object p1, p0, Lq28;->A:Leo5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq28;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1m;

    invoke-static {v0}, Ln1m;->a(Lk1m;)Lm0m;

    move-result-object v0

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    sget-object v2, Lq28;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq28;->D:Lsli;

    invoke-virtual {v1, v0}, Lsli;->b(Lm0m;)Lrli;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq28;->x:Lt0m;

    invoke-virtual {v1, v0}, Lt0m;->F(Lrli;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq28;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq28;->f()V

    :cond_0
    iget-object v0, p0, Lq28;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object p1

    sget-object v0, Lq28;->F:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Lwq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq28;->g()V

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lq28;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq28;->A:Leo5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Leo5;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lq28;->D:Lsli;

    invoke-virtual {v0, p1}, Lsli;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrli;

    iget-object v1, p0, Lq28;->x:Lt0m;

    invoke-virtual {v1, v0}, Lt0m;->F(Lrli;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs c([Lk1m;)V
    .locals 11

    iget-object v0, p0, Lq28;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq28;->f()V

    :cond_0
    iget-object v0, p0, Lq28;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object p1

    sget-object v0, Lq28;->F:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lwq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq28;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Ln1m;->a(Lk1m;)Lm0m;

    move-result-object v5

    iget-object v6, p0, Lq28;->D:Lsli;

    invoke-virtual {v6, v5}, Lsli;->a(Lm0m;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lk1m;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lk1m;->b:Ln0m$a;

    sget-object v10, Ln0m$a;->ENQUEUED:Ln0m$a;

    if-ne v9, v10, :cond_7

    cmp-long v5, v7, v5

    if-gez v5, :cond_3

    iget-object v5, p0, Lq28;->A:Leo5;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Leo5;->a(Lk1m;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lk1m;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lk1m;->j:Ldd4;

    invoke-virtual {v5}, Ldd4;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v5

    sget-object v6, Lq28;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lk1m;->j:Ldd4;

    invoke-virtual {v5}, Ldd4;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v5

    sget-object v6, Lq28;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lk1m;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lq28;->D:Lsli;

    invoke-static {v4}, Ln1m;->a(Lk1m;)Lm0m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsli;->a(Lm0m;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v5

    sget-object v6, Lq28;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lk1m;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lq28;->x:Lt0m;

    iget-object v6, p0, Lq28;->D:Lsli;

    invoke-virtual {v6, v4}, Lsli;->e(Lk1m;)Lrli;

    move-result-object v4

    invoke-virtual {v5, v4}, Lt0m;->C(Lrli;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lq28;->C:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v2

    sget-object v3, Lq28;->F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq28;->z:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lq28;->y:Lyzl;

    iget-object v1, p0, Lq28;->z:Ljava/util/Set;

    invoke-interface {v0, v1}, Lyzl;->a(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1m;

    invoke-static {v0}, Ln1m;->a(Lk1m;)Lm0m;

    move-result-object v0

    iget-object v1, p0, Lq28;->D:Lsli;

    invoke-virtual {v1, v0}, Lsli;->a(Lm0m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    sget-object v2, Lq28;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq28;->x:Lt0m;

    iget-object v2, p0, Lq28;->D:Lsli;

    invoke-virtual {v2, v0}, Lsli;->d(Lm0m;)Lrli;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0m;->C(Lrli;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lq28;->x:Lt0m;

    invoke-virtual {v0}, Lt0m;->o()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Lq28;->w:Landroid/content/Context;

    invoke-static {v1, v0}, Loze;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq28;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lq28;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq28;->x:Lt0m;

    invoke-virtual {v0}, Lt0m;->s()Lg0f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0f;->f(Lip6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq28;->B:Z

    :cond_0
    return-void
.end method

.method public final h(Lm0m;)V
    .locals 6

    iget-object v0, p0, Lq28;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq28;->z:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1m;

    invoke-static {v2}, Ln1m;->a(Lk1m;)Lm0m;

    move-result-object v3

    invoke-virtual {v3, p1}, Lm0m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    sget-object v3, Lq28;->F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq28;->z:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq28;->y:Lyzl;

    iget-object v1, p0, Lq28;->z:Ljava/util/Set;

    invoke-interface {p1, v1}, Lyzl;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onExecuted(Lm0m;Z)V
    .locals 0

    iget-object p2, p0, Lq28;->D:Lsli;

    invoke-virtual {p2, p1}, Lsli;->b(Lm0m;)Lrli;

    invoke-virtual {p0, p1}, Lq28;->h(Lm0m;)V

    return-void
.end method
