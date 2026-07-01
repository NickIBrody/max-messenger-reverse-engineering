.class public final Lc8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8i$b$a;


# instance fields
.field public final synthetic a:Lb8i;


# direct methods
.method public constructor <init>(Lb8i;)V
    .locals 0

    iput-object p1, p0, Lc8i;->a:Lb8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo6i$e;Lb8i$c;)V
    .locals 4

    iget-object v0, p0, Lc8i;->a:Lb8i;

    invoke-static {v0}, Lb8i;->d(Lb8i;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lc8i;->a:Lb8i;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Lb8i;->b(Lb8i;)Lo6i$e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    instance-of v2, p1, Lb8i$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lb8i$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lb8i$b;->setListener(Lb8i$b$a;)V

    :cond_2
    invoke-interface {p1, v3}, Lo6i$e;->registerListener(Lo6i$e$a;)V

    invoke-interface {p1}, Lo6i$e;->dispose()V

    invoke-static {v1}, Lb8i;->c(Lb8i;)Ldt7;

    move-result-object p1

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo6i$e;

    invoke-static {v1}, Lb8i;->e(Lb8i;)Lo6i$e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lo6i$e;->registerListener(Lo6i$e$a;)V

    :cond_3
    invoke-static {v1}, Lb8i;->a(Lb8i;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lo6i$e;->updateActivityTimeout(J)V

    :cond_4
    invoke-static {v1, p2}, Lb8i;->g(Lb8i;Lo6i$e;)V

    check-cast p1, Lo6i$e;

    invoke-static {v1, p1}, Lb8i;->f(Lb8i;Lo6i$e;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
