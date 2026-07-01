.class public final Lgs7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs7;-><init>(Lfw;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lgs7;

.field public final synthetic x:Lqd9;


# direct methods
.method public constructor <init>(Lgs7;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lgs7$b;->w:Lgs7;

    iput-object p2, p0, Lgs7$b;->x:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 7

    iget-object p1, p0, Lgs7$b;->w:Lgs7;

    invoke-static {p1}, Lgs7;->l(Lgs7;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p2, p0, Lgs7$b;->w:Lgs7;

    invoke-static {p2}, Lgs7;->m(Lgs7;)Lgs7$a;

    move-result-object p2

    invoke-virtual {p2}, Lgs7$a;->e()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lgs7$b;->w:Lgs7;

    invoke-static {p2}, Lgs7;->n(Lgs7;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgs7$b;->w:Lgs7;

    invoke-static {p2}, Lgs7;->m(Lgs7;)Lgs7$a;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stat is invalid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object p2, p0, Lgs7$b;->w:Lgs7;

    invoke-static {p2}, Lgs7;->n(Lgs7;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgs7$b;->w:Lgs7;

    invoke-static {p2}, Lgs7;->m(Lgs7;)Lgs7$a;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lgs7$b;->x:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lumi;

    new-instance v0, Lumi$a;

    iget-object v1, p0, Lgs7$b;->w:Lgs7;

    invoke-static {v1}, Lgs7;->m(Lgs7;)Lgs7$a;

    move-result-object v1

    invoke-virtual {v1}, Lgs7$a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lgs7$b;->w:Lgs7;

    invoke-static {v3}, Lgs7;->m(Lgs7;)Lgs7$a;

    move-result-object v3

    invoke-virtual {v3}, Lgs7$a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lgs7$b;->w:Lgs7;

    invoke-static {v5}, Lgs7;->m(Lgs7;)Lgs7$a;

    move-result-object v5

    invoke-virtual {v5}, Lgs7$a;->b()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lumi$a;-><init>(JJJ)V

    invoke-interface {p2, v0}, Lumi;->n0(Lumi$a;)V

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2
.end method

.method public p(J)V
    .locals 0

    return-void
.end method
