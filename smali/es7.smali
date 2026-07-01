.class public final Les7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les7$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgk8;Lvr8;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Collection;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcs7;

    invoke-direct {v0}, Lcs7;-><init>()V

    invoke-static {v0}, Lvw6;->n(Lgr9;)V

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lvw6;->o(I)V

    new-instance v0, Les7$a;

    invoke-direct {v0}, Les7$a;-><init>()V

    invoke-static {v0}, Lms7;->e(Lms7$c;)V

    new-instance v1, Lp2d;

    invoke-direct {v1}, Lp2d;-><init>()V

    invoke-static {}, Lt26;->e()Lt26$a;

    move-result-object v0

    new-instance v2, Lds7;

    invoke-direct {v2, p4}, Lds7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lt26$a;->g(Labj;)Lt26$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt26$a;->h(Ljae;)Lt26$a;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc26;

    invoke-virtual {v0, v2}, Lt26$a;->e(Lc26;)Lt26$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt26$a;->f()Lt26;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p1, p2, p5, v0}, Ltr7;->c(Landroid/content/Context;Lgk8;Lt26;Z)V

    invoke-static {}, Lkk8;->m()Lkk8;

    move-result-object p2

    invoke-virtual {p3}, Lvr8;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lin5;->b()Lin5;

    move-result-object v3

    invoke-virtual {p2, p1}, Lkk8;->b(Landroid/content/Context;)Lc26;

    move-result-object v4

    invoke-virtual {p2}, Lkk8;->r()Lc26;

    move-result-object v5

    invoke-virtual {p2}, Lkk8;->e()Lzu8;

    move-result-object v7

    invoke-virtual {p5}, Lt26;->a()Lvm8;

    move-result-object v8

    new-instance v9, Lds7;

    invoke-direct {v9, p4}, Lds7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual/range {v1 .. v9}, Ljae;->a(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;Labj;)V

    return-void
.end method
