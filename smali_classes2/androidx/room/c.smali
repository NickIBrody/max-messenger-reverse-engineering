.class public abstract Landroidx/room/c;
.super Landroidx/lifecycle/n;
.source "SourceFile"


# instance fields
.field public final l:Lqkg;

.field public final m:Lsy8;

.field public final n:Z

.field public final o:Landroidx/room/a$b;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lcv4;


# direct methods
.method public constructor <init>(Lqkg;Lsy8;Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/c;->l:Lqkg;

    .line 4
    iput-object p2, p0, Landroidx/room/c;->m:Lsy8;

    .line 5
    iput-boolean p3, p0, Landroidx/room/c;->n:Z

    .line 6
    new-instance p2, Landroidx/room/c$b;

    invoke-direct {p2, p4, p0}, Landroidx/room/c$b;-><init>([Ljava/lang/String;Landroidx/room/c;)V

    iput-object p2, p0, Landroidx/room/c;->o:Landroidx/room/a$b;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1}, Lqkg;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Lqkg;->E()Lcv4;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lqkg;->x()Lcv4;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lrf6;->w:Lrf6;

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/room/c;->s:Lcv4;

    return-void
.end method

.method public synthetic constructor <init>(Lqkg;Lsy8;Z[Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/c;-><init>(Lqkg;Lsy8;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o(Landroidx/room/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/c;->r()V

    return-void
.end method

.method public static final synthetic p(Landroidx/room/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/c;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 7

    invoke-super {p0}, Landroidx/lifecycle/n;->j()V

    iget-object v0, p0, Landroidx/room/c;->m:Lsy8;

    invoke-virtual {v0, p0}, Lsy8;->b(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Landroidx/room/c;->l:Lqkg;

    invoke-virtual {v0}, Lqkg;->u()Ltv4;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/c;->s:Lcv4;

    new-instance v4, Landroidx/room/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/room/c$c;-><init>(Landroidx/room/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/n;->k()V

    iget-object v0, p0, Landroidx/room/c;->m:Lsy8;

    invoke-virtual {v0, p0}, Lsy8;->c(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public abstract q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Landroidx/lifecycle/n;->g()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/c;->l:Lqkg;

    invoke-virtual {v0}, Lqkg;->u()Ltv4;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/c;->s:Lcv4;

    new-instance v4, Landroidx/room/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/room/c$a;-><init>(Landroidx/room/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/room/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/c$d;

    iget v1, v0, Landroidx/room/c$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/c$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/c$d;

    invoke-direct {v0, p0, p1}, Landroidx/room/c$d;-><init>(Landroidx/room/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/c$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/c$d;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Landroidx/room/c$d;->z:I

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/c;->l:Lqkg;

    invoke-virtual {p1}, Lqkg;->v()Landroidx/room/a;

    move-result-object p1

    iget-object v2, p0, Landroidx/room/c;->o:Landroidx/room/a$b;

    invoke-virtual {p1, v2}, Landroidx/room/a;->k(Landroidx/room/a$b;)V

    :cond_3
    iget-object p1, p0, Landroidx/room/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v2, v3

    :goto_1
    :try_start_1
    iget-object v5, p0, Landroidx/room/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    :try_start_2
    iput v4, v0, Landroidx/room/c$d;->z:I

    iput v4, v0, Landroidx/room/c$d;->C:I

    invoke-virtual {p0, v0}, Landroidx/room/c;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v2, v4

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while computing database live data."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object p1, p0, Landroidx/room/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    iget-object v0, p0, Landroidx/room/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    iget-object p1, p0, Landroidx/room/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
