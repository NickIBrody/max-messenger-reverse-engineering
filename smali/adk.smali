.class public final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladk$a;
    }
.end annotation


# static fields
.field public static final l:Ladk$a;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lqkg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Ldt7;

.field public final f:Ljava/util/Map;

.field public final g:[Ljava/lang/String;

.field public final h:Lfmc;

.field public final i:Lgmc;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lbt7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ladk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladk$a;-><init>(Lxd5;)V

    sput-object v0, Ladk;->l:Ladk$a;

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladk;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqkg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLdt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladk;->a:Lqkg;

    iput-object p2, p0, Ladk;->b:Ljava/util/Map;

    iput-object p3, p0, Ladk;->c:Ljava/util/Map;

    iput-boolean p5, p0, Ladk;->d:Z

    iput-object p6, p0, Ladk;->e:Ldt7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ladk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lzck;

    invoke-direct {p1}, Lzck;-><init>()V

    iput-object p1, p0, Ladk;->k:Lbt7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ladk;->f:Ljava/util/Map;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Ladk;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladk;->b:Ljava/util/Map;

    aget-object v1, p4, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Ladk;->g:[Ljava/lang/String;

    iget-object p1, p0, Ladk;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Ladk;->f:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Ladk;->f:Ljava/util/Map;

    invoke-static {p4, p3}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lfmc;

    iget-object p2, p0, Ladk;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lfmc;-><init>(I)V

    iput-object p1, p0, Ladk;->h:Lfmc;

    new-instance p1, Lgmc;

    iget-object p2, p0, Ladk;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lgmc;-><init>(I)V

    iput-object p1, p0, Ladk;->i:Lgmc;

    return-void
.end method

.method public static synthetic a(Lhtg;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ladk;->k(Lhtg;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Ladk;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Ladk;Lmqe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ladk;->j(Lmqe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ladk;)Lqkg;
    .locals 0

    iget-object p0, p0, Ladk;->a:Lqkg;

    return-object p0
.end method

.method public static final synthetic e(Ladk;)Lfmc;
    .locals 0

    iget-object p0, p0, Ladk;->h:Lfmc;

    return-object p0
.end method

.method public static final synthetic f(Ladk;)Lgmc;
    .locals 0

    iget-object p0, p0, Ladk;->i:Lgmc;

    return-object p0
.end method

.method public static final synthetic g(Ladk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ladk;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ladk;Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ladk;->v(Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ladk;Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ladk;->w(Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lhtg;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lioh;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lhtg;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lioh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final j(Lmqe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ladk$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladk$b;

    iget v1, v0, Ladk$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladk$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladk$b;

    invoke-direct {v0, p0, p2}, Ladk$b;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ladk$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ladk$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ladk$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ladk$b;->z:Ljava/lang/Object;

    check-cast p1, Lmqe;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lyck;

    invoke-direct {p2}, Lyck;-><init>()V

    iput-object p1, v0, Ladk$b;->z:Ljava/lang/Object;

    iput v4, v0, Ladk$b;->C:I

    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v2, p2, v0}, Lmqe;->a(Ljava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object p2, v0, Ladk$b;->z:Ljava/lang/Object;

    iput v3, v0, Ladk$b;->C:I

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v2, v0}, La9k;->b(Lmqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2
.end method

.method public final l(Lnsg;)V
    .locals 7

    const-string v0, "PRAGMA query_only"

    invoke-interface {p1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lhtg;->r2()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lhtg;->z1(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    iget-boolean v0, p0, Ladk;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz5j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ladk;->h:Lfmc;

    invoke-virtual {p1}, Lfmc;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m([Ljava/lang/String;[IZ)Ljc7;
    .locals 6

    new-instance v0, Ladk$c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ladk$c;-><init>(Ladk;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ladk$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladk$d;

    iget v1, v0, Ladk$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladk$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladk$d;

    invoke-direct {v0, p0, p1}, Ladk$d;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ladk$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ladk$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ladk$d;->z:Ljava/lang/Object;

    check-cast v0, Lbt3;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ladk;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->t()Lbt3;

    move-result-object p1

    invoke-virtual {p1}, Lbt3;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, p0, Ladk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lbt3;->d()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, Ladk;->k:Lbt7;

    invoke-interface {v2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lbt3;->d()V

    return-object v0

    :cond_4
    :try_start_3
    iget-object v2, p0, Ladk;->a:Lqkg;

    new-instance v5, Ladk$e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ladk$e;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ladk$d;->z:Ljava/lang/Object;

    iput v3, v0, Ladk$d;->C:I

    invoke-virtual {v2, v4, v5, v0}, Lqkg;->b0(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ladk;->i:Lgmc;

    invoke-virtual {v1, p1}, Lgmc;->b(Ljava/util/Set;)V

    iget-object v1, p0, Ladk;->e:Ldt7;

    invoke-interface {v1, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-virtual {v0}, Lbt3;->d()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Lbt3;->d()V

    throw p1

    :cond_7
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final p([I)Z
    .locals 1

    iget-object v0, p0, Ladk;->h:Lfmc;

    invoke-virtual {v0, p1}, Lfmc;->i([I)Z

    move-result p1

    return p1
.end method

.method public final q([I)Z
    .locals 1

    iget-object v0, p0, Ladk;->h:Lfmc;

    invoke-virtual {v0, p1}, Lfmc;->j([I)Z

    move-result p1

    return p1
.end method

.method public final r(Lbt7;Lbt7;)V
    .locals 6

    iget-object v0, p0, Ladk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Ladk;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->u()Ltv4;

    move-result-object v0

    new-instance v1, Lrv4;

    const-string p1, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, p1}, Lrv4;-><init>(Ljava/lang/String;)V

    new-instance v3, Ladk$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Ladk$f;-><init>(Ladk;Lbt7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ladk;->h:Lfmc;

    invoke-virtual {v0}, Lfmc;->k()V

    return-void
.end method

.method public final t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-static {}, Lioh;->b()Ljava/util/Set;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Ladk;->c:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lioh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final u(Lbt7;)V
    .locals 0

    iput-object p1, p0, Ladk;->k:Lbt7;

    return-void
.end method

.method public final v(Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ladk$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ladk$g;

    iget v1, v0, Ladk$g;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladk$g;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladk$g;

    invoke-direct {v0, p0, p3}, Ladk$g;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ladk$g;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ladk$g;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ladk$g;->E:I

    iget p2, v0, Ladk$g;->D:I

    iget v2, v0, Ladk$g;->C:I

    iget-object v5, v0, Ladk$g;->B:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, v0, Ladk$g;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ladk$g;->z:Ljava/lang/Object;

    check-cast v7, Lmqe;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Ladk$g;->C:I

    iget-object p1, v0, Ladk$g;->z:Ljava/lang/Object;

    check-cast p1, Lmqe;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Ladk$g;->z:Ljava/lang/Object;

    iput p2, v0, Ladk$g;->C:I

    iput v4, v0, Ladk$g;->H:I

    invoke-static {p1, p3, v0}, La9k;->b(Lmqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p3, p0, Ladk;->g:[Ljava/lang/String;

    aget-object p3, p3, p2

    sget-object v2, Ladk;->m:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    move-object v7, p1

    move p1, v5

    move-object v5, v2

    move v2, p2

    move p2, v6

    move-object v6, p3

    :goto_2
    if-ge p2, p1, :cond_7

    aget-object p3, v5, p2

    iget-boolean v8, p0, Ladk;->d:Z

    if-eqz v8, :cond_5

    const-string v8, "TEMP"

    goto :goto_3

    :cond_5
    const-string v8, ""

    :goto_3
    sget-object v9, Ladk;->l:Ladk$a;

    invoke-static {v9, v6, p3}, Ladk$a;->a(Ladk$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CREATE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object v7, v0, Ladk$g;->z:Ljava/lang/Object;

    iput-object v6, v0, Ladk$g;->A:Ljava/lang/Object;

    iput-object v5, v0, Ladk$g;->B:Ljava/lang/Object;

    iput v2, v0, Ladk$g;->C:I

    iput p2, v0, Ladk$g;->D:I

    iput p1, v0, Ladk$g;->E:I

    iput v3, v0, Ladk$g;->H:I

    invoke-static {v7, p3, v0}, La9k;->b(Lmqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    add-int/2addr p2, v4

    goto :goto_2

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ladk$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ladk$h;

    iget v1, v0, Ladk$h;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladk$h;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladk$h;

    invoke-direct {v0, p0, p3}, Ladk$h;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ladk$h;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ladk$h;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ladk$h;->D:I

    iget p2, v0, Ladk$h;->C:I

    iget-object v2, v0, Ladk$h;->B:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, Ladk$h;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ladk$h;->z:Ljava/lang/Object;

    check-cast v5, Lmqe;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object p3, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ladk;->g:[Ljava/lang/String;

    aget-object p2, p3, p2

    sget-object p3, Ladk;->m:[Ljava/lang/String;

    array-length v2, p3

    const/4 v4, 0x0

    move-object v8, p2

    move-object p2, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    :goto_1
    if-ge v4, p1, :cond_4

    aget-object v5, v2, v4

    sget-object v6, Ladk;->l:Ladk$a;

    invoke-static {v6, p3, v5}, Ladk$a;->a(Ladk$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DROP TRIGGER IF EXISTS `"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p2, v0, Ladk$h;->z:Ljava/lang/Object;

    iput-object p3, v0, Ladk$h;->A:Ljava/lang/Object;

    iput-object v2, v0, Ladk$h;->B:Ljava/lang/Object;

    iput v4, v0, Ladk$h;->C:I

    iput p1, v0, Ladk$h;->D:I

    iput v3, v0, Ladk$h;->G:I

    invoke-static {p2, v5, v0}, La9k;->b(Lmqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move p2, v4

    :goto_2
    add-int/lit8 v4, p2, 0x1

    move-object p2, v5

    goto :goto_1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ladk$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladk$i;

    iget v1, v0, Ladk$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladk$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladk$i;

    invoke-direct {v0, p0, p1}, Ladk$i;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ladk$i;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ladk$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ladk$i;->z:Ljava/lang/Object;

    check-cast v0, Lbt3;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ladk;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->t()Lbt3;

    move-result-object p1

    invoke-virtual {p1}, Lbt3;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Ladk;->a:Lqkg;

    new-instance v4, Ladk$j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ladk$j;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ladk$i;->z:Ljava/lang/Object;

    iput v3, v0, Ladk$i;->C:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lqkg;->b0(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lbt3;->d()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-virtual {v0}, Lbt3;->d()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final y([Ljava/lang/String;)Lxpd;
    .locals 6

    invoke-virtual {p0, p1}, Ladk;->t([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Ladk;->f:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method
