.class public Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li37;
.implements Lhw5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew5$c;,
        Lew5$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Class;

.field public static final s:J

.field public static final t:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:J

.field public final e:Lv61;

.field public final f:Ljava/util/Set;

.field public g:J

.field public final h:J

.field public final i:Lmmi;

.field public final j:Ldw5;

.field public final k:Lal6;

.field public final l:Lt61;

.field public final m:Z

.field public final n:Lew5$b;

.field public final o:Lus3;

.field public final p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lew5;

    sput-object v0, Lew5;->r:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lew5;->s:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lew5;->t:J

    return-void
.end method

.method public constructor <init>(Ldw5;Lal6;Lew5$c;Lv61;Lt61;Liw5;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lew5;->p:Ljava/lang/Object;

    iget-wide v0, p3, Lew5$c;->b:J

    iput-wide v0, p0, Lew5;->a:J

    iget-wide v0, p3, Lew5$c;->c:J

    iput-wide v0, p0, Lew5;->b:J

    iput-wide v0, p0, Lew5;->d:J

    invoke-static {}, Lmmi;->d()Lmmi;

    move-result-object v0

    iput-object v0, p0, Lew5;->i:Lmmi;

    iput-object p1, p0, Lew5;->j:Ldw5;

    iput-object p2, p0, Lew5;->k:Lal6;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lew5;->g:J

    iput-object p4, p0, Lew5;->e:Lv61;

    iget-wide p1, p3, Lew5$c;->a:J

    iput-wide p1, p0, Lew5;->h:J

    iput-object p5, p0, Lew5;->l:Lt61;

    new-instance p1, Lew5$b;

    invoke-direct {p1}, Lew5$b;-><init>()V

    iput-object p1, p0, Lew5;->n:Lew5$b;

    invoke-static {}, Lchj;->a()Lchj;

    move-result-object p1

    iput-object p1, p0, Lew5;->o:Lus3;

    iput-boolean p8, p0, Lew5;->m:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lew5;->f:Ljava/util/Set;

    if-eqz p6, :cond_0

    invoke-interface {p6, p0}, Liw5;->a(Lhw5;)V

    :cond_0
    if-eqz p8, :cond_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lew5;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lew5$a;

    invoke-direct {p1, p0}, Lew5$a;-><init>(Lew5;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lew5;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static bridge synthetic f(Lew5;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lew5;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic g(Lew5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lew5;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic h(Lew5;Z)V
    .locals 0

    iput-boolean p1, p0, Lew5;->q:Z

    return-void
.end method

.method public static bridge synthetic i(Lew5;)Z
    .locals 0

    invoke-virtual {p0}, Lew5;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lew5;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lew5;->j:Ldw5;

    invoke-interface {v1}, Ldw5;->a()V

    iget-object v1, p0, Lew5;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lew5;->e:Lv61;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv61;->onCleared()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lew5;->l:Lt61;

    sget-object v3, Lt61$a;->EVICTION:Lt61$a;

    sget-object v4, Lew5;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lew5;->n:Lew5$b;

    invoke-virtual {v1}, Lew5$b;->e()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Ld71;)Lgu0;
    .locals 8

    invoke-static {}, Lmoh;->a()Lmoh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoh;->d(Ld71;)Lmoh;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lew5;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lh71;->b(Ld71;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lmoh;->j(Ljava/lang/String;)Lmoh;

    iget-object v6, p0, Lew5;->j:Ldw5;

    invoke-interface {v6, v5, p1}, Ldw5;->f(Ljava/lang/String;Ljava/lang/Object;)Lgu0;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v6, :cond_3

    iget-object p1, p0, Lew5;->e:Lv61;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lv61;->g(Lu61;)V

    :cond_2
    iget-object p1, p0, Lew5;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lew5;->e:Lv61;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lv61;->e(Lu61;)V

    :cond_4
    iget-object p1, p0, Lew5;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lmoh;->b()V

    return-object v6

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v2, p0, Lew5;->l:Lt61;

    sget-object v3, Lt61$a;->GENERIC_IO:Lt61$a;

    sget-object v4, Lew5;->r:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lmoh;->h(Ljava/io/IOException;)Lmoh;

    iget-object p1, p0, Lew5;->e:Lv61;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lv61;->c(Lu61;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    invoke-virtual {v0}, Lmoh;->b()V

    return-object v1

    :goto_4
    invoke-virtual {v0}, Lmoh;->b()V

    throw p1
.end method

.method public c(Ld71;)V
    .locals 6

    iget-object v0, p0, Lew5;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lh71;->b(Ld71;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lew5;->j:Ldw5;

    invoke-interface {v3, v2}, Ldw5;->remove(Ljava/lang/String;)J

    iget-object v3, p0, Lew5;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lew5;->l:Lt61;

    sget-object v2, Lt61$a;->DELETE_FILE:Lt61$a;

    sget-object v3, Lew5;->r:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p1}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ld71;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lew5;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lh71;->b(Ld71;)Ljava/util/List;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lew5;->j:Ldw5;

    invoke-interface {v1, v5, p1}, Ldw5;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lew5;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    :goto_2
    invoke-static {}, Lmoh;->a()Lmoh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmoh;->d(Ld71;)Lmoh;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmoh;->j(Ljava/lang/String;)Lmoh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmoh;->h(Ljava/io/IOException;)Lmoh;

    move-result-object p1

    iget-object v1, p0, Lew5;->e:Lv61;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lv61;->c(Lu61;)V

    :cond_2
    invoke-virtual {p1}, Lmoh;->b()V

    return v0
.end method

.method public e(Ld71;Lb3m;)Lgu0;
    .locals 4

    invoke-static {}, Lmoh;->a()Lmoh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoh;->d(Ld71;)Lmoh;

    move-result-object v0

    iget-object v1, p0, Lew5;->e:Lv61;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lv61;->a(Lu61;)V

    :cond_0
    iget-object v1, p0, Lew5;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lh71;->a(Ld71;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0, v2}, Lmoh;->j(Ljava/lang/String;)Lmoh;

    :try_start_1
    invoke-virtual {p0, v2, p1}, Lew5;->p(Ljava/lang/String;Ld71;)Ldw5$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, p2, p1}, Ldw5$b;->y(Lb3m;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v2}, Lew5;->j(Ldw5$b;Ld71;Ljava/lang/String;)Lgu0;

    move-result-object p1

    invoke-interface {p1}, Lgu0;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmoh;->i(J)Lmoh;

    move-result-object p2

    iget-object v2, p0, Lew5;->n:Lew5$b;

    invoke-virtual {v2}, Lew5$b;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lmoh;->f(J)Lmoh;

    iget-object p2, p0, Lew5;->e:Lv61;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lv61;->f(Lu61;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v1}, Ldw5$b;->w()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lew5;->r:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lvw6;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmoh;->b()V

    return-object p1

    :goto_2
    :try_start_4
    invoke-interface {v1}, Ldw5$b;->w()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lew5;->r:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lvw6;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0, p1}, Lmoh;->h(Ljava/io/IOException;)Lmoh;

    iget-object p2, p0, Lew5;->e:Lv61;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lv61;->b(Lu61;)V

    :cond_4
    sget-object p2, Lew5;->r:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lvw6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v0}, Lmoh;->b()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final j(Ldw5$b;Ld71;Ljava/lang/String;)Lgu0;
    .locals 5

    iget-object v0, p0, Lew5;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2}, Ldw5$b;->x(Ljava/lang/Object;)Lgu0;

    move-result-object p1

    iget-object p2, p0, Lew5;->f:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lew5;->n:Lew5$b;

    invoke-interface {p1}, Lgu0;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lew5$b;->c(JJ)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(JLv61$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lew5;->j:Ldw5;

    invoke-interface {v0}, Ldw5;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lew5;->l(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lew5;->n:Lew5$b;

    invoke-virtual {v4}, Lew5$b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldw5$a;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lew5;->j:Ldw5;

    invoke-interface {v14, v13}, Ldw5;->d(Ldw5$a;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    iget-object v8, v1, Lew5;->f:Ljava/util/Set;

    invoke-interface {v13}, Ldw5$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    cmp-long v8, v14, v16

    if-lez v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    add-long/2addr v11, v14

    invoke-static {}, Lmoh;->a()Lmoh;

    move-result-object v8

    invoke-interface {v13}, Ldw5$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmoh;->j(Ljava/lang/String;)Lmoh;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Lmoh;->g(Lv61$a;)Lmoh;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lmoh;->i(J)Lmoh;

    move-result-object v8

    sub-long v13, v4, v11

    invoke-virtual {v8, v13, v14}, Lmoh;->f(J)Lmoh;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lmoh;->e(J)Lmoh;

    move-result-object v8

    iget-object v13, v1, Lew5;->e:Lv61;

    if-eqz v13, :cond_1

    invoke-interface {v13, v8}, Lv61;->d(Lu61;)V

    :cond_1
    invoke-virtual {v8}, Lmoh;->b()V

    goto :goto_0

    :cond_2
    move-object/from16 v9, p3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v1, Lew5;->n:Lew5$b;

    neg-long v2, v11

    neg-int v4, v10

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lew5$b;->c(JJ)V

    iget-object v0, v1, Lew5;->j:Ldw5;

    invoke-interface {v0}, Ldw5;->b()V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lew5;->l:Lt61;

    sget-object v3, Lt61$a;->EVICTION:Lt61$a;

    sget-object v4, Lew5;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    iget-object v0, p0, Lew5;->o:Lus3;

    invoke-interface {v0}, Lus3;->now()J

    move-result-wide v0

    sget-wide v2, Lew5;->s:J

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw5$a;

    invoke-interface {v4}, Ldw5$a;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lew5;->k:Lal6;

    invoke-interface {p1}, Lal6;->get()Lzk6;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lew5;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lew5;->n()Z

    move-result v1

    invoke-virtual {p0}, Lew5;->q()V

    iget-object v2, p0, Lew5;->n:Lew5$b;

    invoke-virtual {v2}, Lew5$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lew5;->d:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lew5;->n:Lew5$b;

    invoke-virtual {v1}, Lew5$b;->e()V

    invoke-virtual {p0}, Lew5;->n()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v4, p0, Lew5;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    sget-object v1, Lv61$a;->CACHE_FULL:Lv61$a;

    invoke-virtual {p0, v4, v5, v1}, Lew5;->k(JLv61$a;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Lew5;->o:Lus3;

    invoke-interface {v0}, Lus3;->now()J

    move-result-wide v0

    iget-object v2, p0, Lew5;->n:Lew5$b;

    invoke-virtual {v2}, Lew5$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lew5;->g:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lew5;->t:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lew5;->o()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lew5;->o:Lus3;

    invoke-interface {v0}, Lus3;->now()J

    move-result-wide v2

    sget-wide v4, Lew5;->s:J

    add-long/2addr v4, v2

    iget-boolean v0, v1, Lew5;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lew5;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lew5;->f:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lew5;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, Lew5;->j:Ldw5;

    invoke-interface {v8}, Ldw5;->g()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldw5$a;

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {v17 .. v17}, Ldw5$a;->getSize()J

    move-result-wide v19

    add-long v9, v9, v19

    invoke-interface/range {v17 .. v17}, Ldw5$a;->getTimestamp()J

    move-result-wide v19

    cmp-long v19, v19, v4

    if-lez v19, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    invoke-interface/range {v17 .. v17}, Ldw5$a;->getSize()J

    move-result-wide v20

    add-long v6, v6, v20

    long-to-int v7, v6

    invoke-interface/range {v17 .. v17}, Ldw5$a;->getTimestamp()J

    move-result-wide v20

    move-wide/from16 v22, v4

    sub-long v4, v20, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    move/from16 v13, v18

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-wide/from16 v22, v4

    iget-boolean v4, v1, Lew5;->m:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ldw5$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v22

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v1, Lew5;->l:Lt61;

    sget-object v5, Lt61$a;->READ_INVALID_ENTRY:Lt61$a;

    sget-object v6, Lew5;->r:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, v1, Lew5;->n:Lew5$b;

    invoke-virtual {v4}, Lew5$b;->a()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, Lew5;->n:Lew5$b;

    invoke-virtual {v4}, Lew5$b;->b()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    :cond_6
    iget-boolean v4, v1, Lew5;->m:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lew5;->f:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lew5;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Lew5;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v1, Lew5;->n:Lew5$b;

    invoke-virtual {v0, v9, v10, v6, v7}, Lew5$b;->f(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    iput-wide v2, v1, Lew5;->g:J

    return v18

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_3
    iget-object v2, v1, Lew5;->l:Lt61;

    sget-object v3, Lt61$a;->GENERIC_IO:Lt61$a;

    sget-object v4, Lew5;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lt61;->a(Lt61$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16
.end method

.method public final p(Ljava/lang/String;Ld71;)Ldw5$b;
    .locals 1

    invoke-virtual {p0}, Lew5;->m()V

    iget-object v0, p0, Lew5;->j:Ldw5;

    invoke-interface {v0, p1, p2}, Ldw5;->e(Ljava/lang/String;Ljava/lang/Object;)Ldw5$b;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lew5;->j:Ldw5;

    invoke-interface {v0}, Ldw5;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmmi$a;->EXTERNAL:Lmmi$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lmmi$a;->INTERNAL:Lmmi$a;

    :goto_0
    iget-object v1, p0, Lew5;->i:Lmmi;

    iget-wide v2, p0, Lew5;->b:J

    iget-object v4, p0, Lew5;->n:Lew5$b;

    invoke-virtual {v4}, Lew5$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lmmi;->f(Lmmi$a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lew5;->a:J

    iput-wide v0, p0, Lew5;->d:J

    return-void

    :cond_1
    iget-wide v0, p0, Lew5;->b:J

    iput-wide v0, p0, Lew5;->d:J

    return-void
.end method
