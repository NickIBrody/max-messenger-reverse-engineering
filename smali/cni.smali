.class public final Lcni;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lp1c;
.implements Lvn2;
.implements Lmu7;


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lcni;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcni;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ls2;-><init>()V

    iput-object p1, p0, Lcni;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lcni;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcni$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcni$a;

    iget v1, v0, Lcni$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcni$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcni$a;

    invoke-direct {v0, p0, p2}, Lcni$a;-><init>(Lcni;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcni$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcni$a;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcni$a;->D:Ljava/lang/Object;

    iget-object v2, v0, Lcni$a;->C:Ljava/lang/Object;

    check-cast v2, Lx29;

    iget-object v6, v0, Lcni$a;->B:Ljava/lang/Object;

    check-cast v6, Leni;

    iget-object v7, v0, Lcni$a;->A:Ljava/lang/Object;

    check-cast v7, Lkc7;

    iget-object v8, v0, Lcni$a;->z:Ljava/lang/Object;

    check-cast v8, Lcni;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcni$a;->D:Ljava/lang/Object;

    iget-object v2, v0, Lcni$a;->C:Ljava/lang/Object;

    check-cast v2, Lx29;

    iget-object v6, v0, Lcni$a;->B:Ljava/lang/Object;

    check-cast v6, Leni;

    iget-object v7, v0, Lcni$a;->A:Ljava/lang/Object;

    check-cast v7, Lkc7;

    iget-object v8, v0, Lcni$a;->z:Ljava/lang/Object;

    check-cast v8, Lcni;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcni$a;->B:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Leni;

    iget-object p1, v0, Lcni$a;->A:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v2, v0, Lcni$a;->z:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcni;

    :try_start_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls2;->j()Lu2;

    move-result-object p2

    check-cast p2, Leni;

    :try_start_3
    instance-of v2, p1, Lm7j;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lm7j;

    iput-object p0, v0, Lcni$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lcni$a;->A:Ljava/lang/Object;

    iput-object p2, v0, Lcni$a;->B:Ljava/lang/Object;

    iput v6, v0, Lcni$a;->G:I

    invoke-virtual {v2, v0}, Lm7j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_6

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p2

    sget-object v2, Lx29;->l0:Lx29$b;

    invoke-interface {p2, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p2

    check-cast p2, Lx29;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    invoke-static {}, Lcni;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lb39;->n(Lx29;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lcni$a;->z:Ljava/lang/Object;

    iput-object v7, v0, Lcni$a;->A:Ljava/lang/Object;

    iput-object v6, v0, Lcni$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lcni$a;->C:Ljava/lang/Object;

    iput-object p2, v0, Lcni$a;->D:Ljava/lang/Object;

    iput v5, v0, Lcni$a;->G:I

    invoke-interface {v7, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Leni;->h()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lcni$a;->z:Ljava/lang/Object;

    iput-object v7, v0, Lcni$a;->A:Ljava/lang/Object;

    iput-object v6, v0, Lcni$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lcni$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lcni$a;->D:Ljava/lang/Object;

    iput v4, v0, Lcni$a;->G:I

    invoke-virtual {v6, v0}, Leni;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v8, v6}, Ls2;->n(Lu2;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcni;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcni;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcni;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcv4;ILc21;)Ljc7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldni;->d(Lani;Lcv4;ILc21;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {}, Lcni;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcni;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k()Lu2;
    .locals 1

    invoke-virtual {p0}, Lcni;->q()Leni;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic m(I)[Lu2;
    .locals 0

    invoke-virtual {p0, p1}, Lcni;->r(I)[Leni;

    move-result-object p1

    return-object p1
.end method

.method public q()Leni;
    .locals 1

    new-instance v0, Leni;

    invoke-direct {v0}, Leni;-><init>()V

    return-object v0
.end method

.method public r(I)[Leni;
    .locals 0

    new-array p1, p1, [Leni;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcni;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcni;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcni;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lcni;->A:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lcni;->A:I

    invoke-virtual {p0}, Ls2;->p()[Lu2;

    move-result-object p2

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Leni;

    if-eqz p2, :cond_3

    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Leni;->g()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lcni;->A:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lcni;->A:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ls2;->p()[Lu2;

    move-result-object p1

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lcni;->A:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method
