.class public abstract Lxue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxue$j;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final B:Lxs2;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:J

.field public final F:Z

.field public final G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final w:Ltv4;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ltv4;Ljava/lang/String;ILc21;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxue;->w:Ltv4;

    .line 3
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lxue;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lxue;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    new-instance v0, Lvue;

    invoke-direct {v0, p0}, Lvue;-><init>(Lxue;)V

    invoke-static {p3, p4, v0}, Lnt2;->a(ILc21;Ldt7;)Lxs2;

    move-result-object p3

    iput-object p3, p0, Lxue;->B:Lxs2;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lxue;->C:Ljava/lang/String;

    .line 11
    sget-object p2, Lb66;->x:Lb66$a;

    sget-object p2, Ln66;->SECONDS:Ln66;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lg66;->C(ILn66;)J

    move-result-wide v0

    iput-wide v0, p0, Lxue;->D:J

    const/4 v0, 0x3

    .line 12
    invoke-static {v0, p2}, Lg66;->C(ILn66;)J

    move-result-wide v0

    iput-wide v0, p0, Lxue;->E:J

    .line 13
    iput-boolean p4, p0, Lxue;->F:Z

    .line 14
    invoke-static {p3}, Lpc7;->s(Lx0g;)Ljc7;

    move-result-object p3

    .line 15
    new-instance v0, Lxue$f;

    invoke-direct {v0, p3}, Lxue$f;-><init>(Ljc7;)V

    .line 16
    new-instance p3, Lxue$g;

    invoke-direct {p3, v0, p0}, Lxue$g;-><init>(Ljc7;Lxue;)V

    .line 17
    new-instance v0, Lxue$h;

    invoke-direct {v0, p3, p0}, Lxue$h;-><init>(Ljc7;Lxue;)V

    .line 18
    new-instance p3, Lxue$i;

    invoke-direct {p3, v0, p0}, Lxue$i;-><init>(Ljc7;Lxue;)V

    .line 19
    invoke-static {p4, p2}, Lg66;->C(ILn66;)J

    move-result-wide v0

    new-instance p2, Lwue;

    invoke-direct {p2, p0}, Lwue;-><init>(Lxue;)V

    invoke-static {p3, v0, v1, p2}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object p2

    .line 20
    new-instance p3, Lxue$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lxue$a;-><init>(Lxue;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lxue;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public synthetic constructor <init>(Ltv4;Ljava/lang/String;ILc21;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 24
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    sget-object p4, Lc21;->SUSPEND:Lc21;

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lxue;-><init>(Ltv4;Ljava/lang/String;ILc21;)V

    return-void
.end method

.method public static synthetic N(Lxue;Lxue$j;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxue;->Z(Lxue;Lxue$j;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lxue;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Lxue;->Q(Lxue;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lxue;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lxue;->f0(Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    if-nez v2, :cond_1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final synthetic R(Lxue;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lxue;->y:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic S(Lxue;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 0

    iget-object p0, p0, Lxue;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object p0
.end method

.method public static final synthetic T(Lxue;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lxue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic U(Lxue;ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxue;->A0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lxue;Lxue$j;)Lpkk;
    .locals 7

    iget-object v2, p0, Lxue;->C:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUndeliveredElement: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t0(Lxue;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lxue$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxue$d;

    iget v5, v4, Lxue$d;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxue$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxue$d;

    invoke-direct {v4, v1, v3}, Lxue$d;-><init>(Lxue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lxue$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lxue$d;->H:I

    const-string v8, " was cancelled"

    const-string v9, " for #"

    const-string v10, "request "

    const-string v12, " "

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lxue$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v4, Lxue$d;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :pswitch_1
    iget-object v0, v4, Lxue$d;->C:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v4, Lxue$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v4, Lxue$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v4, Lxue$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v4, Lxue$d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v4, Lxue$d;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_21

    :pswitch_4
    iget v2, v4, Lxue$d;->z:I

    iget-object v0, v4, Lxue$d;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lxue$d;->A:Ljava/lang/Object;

    :try_start_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v10, v5

    move-object v11, v7

    move-object v7, v6

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v2, v6

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v2, v6

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v2, v6

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v2, v6

    goto/16 :goto_1e

    :pswitch_5
    const/16 p4, 0x0

    const/4 v6, 0x1

    iget-wide v13, v4, Lxue$d;->E:J

    move/from16 v16, v6

    iget-wide v6, v4, Lxue$d;->D:J

    iget v2, v4, Lxue$d;->z:I

    iget-object v0, v4, Lxue$d;->B:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    iget-object v11, v4, Lxue$d;->A:Ljava/lang/Object;

    :try_start_5
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v25, v8

    move-object/from16 v16, v9

    move-wide v8, v6

    move-object/from16 v7, v17

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v7, v11

    move-object/from16 v2, v17

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v7, v11

    move-object/from16 v2, v17

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v7, v11

    move-object/from16 v2, v17

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move v3, v2

    move-object v10, v5

    move-object v7, v11

    move-object/from16 v2, v17

    goto/16 :goto_1e

    :pswitch_6
    const/16 p4, 0x0

    const/16 v16, 0x1

    iget v0, v4, Lxue$d;->z:I

    iget-object v2, v4, Lxue$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lxue$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_4

    :pswitch_7
    const/16 p4, 0x0

    const/16 v16, 0x1

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lxue;->C:Ljava/lang/String;

    const-string v2, "requestPage: items are empty!"

    const/4 v3, 0x4

    invoke-static {v0, v2, v15, v3, v15}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v1, Lxue;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lxue;->C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v15, v2, v15}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-lez v0, :cond_7

    sget-object v3, Lb66;->x:Lb66$a;

    sget-object v3, Ln66;->SECONDS:Ln66;

    move/from16 v6, v16

    invoke-static {v6, v3}, Lg66;->C(ILn66;)J

    move-result-wide v13

    move-object v11, v8

    move-object/from16 v16, v9

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lg66;->C(ILn66;)J

    move-result-wide v8

    invoke-static {v0, v13, v14, v8, v9}, Lhl0;->b(IJJ)J

    move-result-wide v7

    iget-object v3, v1, Lxue;->C:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lyp9;->INFO:Lyp9;

    invoke-interface {v9, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v7, v8}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "requestPage: delay="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iput-object v2, v4, Lxue$d;->A:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, Lxue$d;->B:Ljava/lang/Object;

    iput v0, v4, Lxue$d;->z:I

    iput-wide v7, v4, Lxue$d;->D:J

    const/4 v6, 0x1

    iput v6, v4, Lxue$d;->H:I

    invoke-static {v7, v8, v4}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    :goto_2
    move-object v10, v5

    goto/16 :goto_20

    :cond_6
    :goto_3
    move-object v7, v3

    move-object v3, v2

    move v2, v0

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_4
    move-object v11, v8

    move-object/from16 v16, v9

    goto :goto_3

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lxue;->m0()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb66;->y(J)J

    move-result-wide v8

    iget-object v0, v1, Lxue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    const/16 v23, 0x6

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lb66;->y(J)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v9}, Ljwf;->e(JJ)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-object v0, v1, Lxue;->C:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v25, v11

    goto/16 :goto_6

    :cond_9
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v15, v6}, Lqf8;->d(Lyp9;)Z

    move-result v18
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v18, :cond_8

    move-object/from16 v20, v0

    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v19, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v11

    const-string v11, "requestPage: withTimeout="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "; "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v5

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v10, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v5

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-object v10, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v5

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    move-object v10, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v5

    goto/16 :goto_1e

    :goto_6
    :try_start_8
    new-instance v0, Lxue$e;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v7, v6}, Lxue$e;-><init>(Lxue;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v4, Lxue$d;->A:Ljava/lang/Object;

    iput-object v7, v4, Lxue$d;->B:Ljava/lang/Object;

    iput v2, v4, Lxue$d;->z:I

    iput-wide v8, v4, Lxue$d;->D:J

    iput-wide v13, v4, Lxue$d;->E:J

    const/4 v6, 0x2

    iput v6, v4, Lxue$d;->H:I

    invoke-static {v13, v14, v0, v4}, Lv0k;->c(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v5, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object v11, v3

    move-object v3, v0

    :goto_7
    :try_start_9
    iget-object v0, v1, Lxue;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_b

    :try_start_a
    iget-object v0, v1, Lxue;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v3, v8, v6, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v2, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_4
    move-exception v0

    move v3, v2

    move-object v10, v5

    :goto_8
    move-object v2, v7

    move-object v7, v11

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move v3, v2

    move-object v10, v5

    :goto_9
    move-object v2, v7

    move-object v7, v11

    goto/16 :goto_16

    :catch_a
    move-exception v0

    move v3, v2

    move-object v10, v5

    :goto_a
    move-object v2, v7

    move-object v7, v11

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move v3, v2

    move-object v10, v5

    :goto_b
    move-object v2, v7

    move-object v7, v11

    goto/16 :goto_1e

    :cond_b
    :try_start_b
    iget-object v0, v1, Lxue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lxue;->y:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v10, v5

    const-wide/16 v5, 0x0

    :try_start_c
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v11, v4, Lxue$d;->A:Ljava/lang/Object;

    iput-object v7, v4, Lxue$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lxue$d;->C:Ljava/lang/Object;

    iput v2, v4, Lxue$d;->z:I

    iput-wide v8, v4, Lxue$d;->D:J

    iput-wide v13, v4, Lxue$d;->E:J

    const/4 v0, 0x3

    iput v0, v4, Lxue$d;->H:I

    invoke-virtual {v1, v11, v7, v3, v4}, Lxue;->u0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_20

    :cond_c
    :goto_c
    iget-object v0, v1, Lxue;->C:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    goto :goto_12

    :cond_e
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestPage success! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_e
    move v3, v2

    goto/16 :goto_8

    :catch_c
    move-exception v0

    :goto_f
    move v3, v2

    goto/16 :goto_9

    :catch_d
    move-exception v0

    :goto_10
    move v3, v2

    goto :goto_a

    :catch_e
    move-exception v0

    :goto_11
    move v3, v2

    goto :goto_b

    :goto_12
    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v2, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_6
    move-exception v0

    move-object v10, v5

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v10, v5

    goto :goto_f

    :catch_10
    move-exception v0

    move-object v10, v5

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v10, v5

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v10, v5

    move-object/from16 v26, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v26

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v10, v5

    move-object/from16 v26, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v26

    goto/16 :goto_16

    :catch_13
    move-exception v0

    move-object v10, v5

    move-object/from16 v26, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v26

    goto/16 :goto_1c

    :catch_14
    move-exception v0

    move-object v10, v5

    move-object/from16 v26, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v26

    goto/16 :goto_1e

    :goto_13
    :try_start_d
    iget-object v5, v1, Lxue;->C:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_14

    :cond_f
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to fetch reactions for #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v5, v11, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_14
    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lxue$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lxue$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lxue$d;->C:Ljava/lang/Object;

    iput v3, v4, Lxue$d;->z:I

    const/4 v3, 0x7

    iput v3, v4, Lxue$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lxue;->r0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    goto/16 :goto_20

    :goto_15
    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v3, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_16
    :try_start_e
    iget-object v5, v1, Lxue;->C:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_17

    :cond_11
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to fetch for #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v5, v11, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_17
    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lxue$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lxue$d;->B:Ljava/lang/Object;

    iput-object v0, v4, Lxue$d;->C:Ljava/lang/Object;

    iput v3, v4, Lxue$d;->z:I

    const/4 v3, 0x6

    iput v3, v4, Lxue$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lxue;->r0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    goto/16 :goto_20

    :cond_13
    :goto_18
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v3}, Ldkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lxue;->h0()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_19

    :cond_14
    const/4 v6, 0x1

    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v3, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_15
    :goto_19
    :try_start_f
    iget-object v0, v1, Lxue;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lxue;->g0()J

    move-result-wide v3

    iget-object v5, v1, Lxue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb66;->y(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v1, Lxue;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    :goto_1a
    const/4 v6, 0x0

    goto :goto_1b

    :cond_17
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Lxue;->R(Lxue;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "protocol error: accessTime="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1a

    :goto_1b
    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v3, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_1c
    :try_start_10
    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lxue$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lxue$d;->B:Ljava/lang/Object;

    iput-object v0, v4, Lxue$d;->C:Ljava/lang/Object;

    iput v3, v4, Lxue$d;->z:I

    const/4 v3, 0x5

    iput v3, v4, Lxue$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lxue;->r0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_18

    goto :goto_20

    :cond_18
    :goto_1d
    throw v0

    :goto_1e
    iget-object v5, v1, Lxue;->C:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_1f

    :cond_19
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "timeout for #"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_1f
    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lxue$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lxue$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lxue$d;->C:Ljava/lang/Object;

    iput v3, v4, Lxue$d;->z:I

    const/4 v3, 0x4

    iput v3, v4, Lxue$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lxue;->r0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    :goto_20
    return-object v10

    :cond_1b
    :goto_21
    iget-object v0, v1, Lxue;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lxue;->g0()J

    move-result-wide v3

    iget-object v5, v1, Lxue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb66;->y(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v1, Lxue;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1d

    :cond_1c
    :goto_22
    const/4 v6, 0x0

    goto :goto_23

    :cond_1d
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Lxue;->R(Lxue;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "timeout: accessTime="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_22

    :goto_23
    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v3, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_24
    iget-object v3, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0()V
    .locals 8

    iget-object v2, p0, Lxue;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lxue;->R(Lxue;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {p0}, Lxue;->T(Lxue;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resetAccess: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxue;->y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lxue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxue;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lxue;->w0(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "|"

    if-eqz v0, :cond_2

    iget-object v4, p0, Lxue;->C:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchImmediately fail, already processing for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v2, p0, Lxue;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchImmediately for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lxue;->z0(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final d0(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lxue;->C:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fetchImmediately fail, values are empty "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v2, p0, Lxue;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchImmediately for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

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
    invoke-virtual {p0, p1, p2, p3}, Lxue;->z0(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v10, "|"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxue;->C:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchImmediately fail, already processing for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v3, v0

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v0, p0, Lxue;->C:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Lyp9;->INFO:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchImmediately for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    move-object v2, v0

    move-object v0, v11

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p3}, Lxue;->z0(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public f0(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public g0()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h0()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i0()I
    .locals 1

    invoke-virtual {p0}, Lxue;->j0()I

    move-result v0

    return v0
.end method

.method public abstract j0()I
.end method

.method public final k0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lxue;->F:Z

    return v0
.end method

.method public m0()J
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    const/16 v0, 0xa

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Ltv4;
    .locals 1

    iget-object v0, p0, Lxue;->w:Ltv4;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxue;->C:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxue;->t0(Lxue;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract u0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v0(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lxue;->y0(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lxue$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxue$b;

    iget v2, v1, Lxue$b;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxue$b;->H:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lxue$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lxue$b;-><init>(Lxue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lxue$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lxue$b;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lxue$b;->C:Ljava/lang/Object;

    check-cast v3, Lxue$j;

    iget-object v4, v1, Lxue$b;->B:Ljava/lang/Object;

    check-cast v4, Lxue;

    iget-object v1, v1, Lxue$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lxue$b;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lxue$b;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lxue$b;->B:Ljava/lang/Object;

    check-cast v7, Lxue;

    iget-object v8, v1, Lxue$b;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v8, v1, Lxue$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefetch: values are empty"

    invoke-static {v0, v1, v10, v9, v10}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    iget-object v8, v7, Lxue;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Lxue;->C:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prefetch: removed cancelled #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v10, v9, v10}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    iget-object v8, v7, Lxue;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lxue;->l0()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Lxue;->i0()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v7}, Lxue;->i0()I

    move-result v12

    if-ge v11, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v0, v4, Lxue$b;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lxue$b;->A:Ljava/lang/Object;

    iput-object v7, v4, Lxue$b;->B:Ljava/lang/Object;

    iput-object v9, v4, Lxue$b;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lxue$b;->D:Ljava/lang/Object;

    iput-boolean v8, v4, Lxue$b;->E:Z

    iput v6, v4, Lxue$b;->H:I

    invoke-virtual {v7, v0, v10, v4}, Lxue;->d0(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto/16 :goto_1

    :cond_8
    new-instance v6, Lxue$j;

    invoke-direct {v6, v0, v1}, Lxue$j;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object v13, v7, Lxue;->C:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    sget-object v12, Lyp9;->INFO:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "prefetch: channel.send "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v9, v7, Lxue;->B:Lxs2;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lxue$b;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lxue$b;->A:Ljava/lang/Object;

    iput-object v7, v4, Lxue$b;->B:Ljava/lang/Object;

    iput-object v6, v4, Lxue$b;->C:Ljava/lang/Object;

    iput-object v10, v4, Lxue$b;->D:Ljava/lang/Object;

    iput-boolean v8, v4, Lxue$b;->E:Z

    iput v5, v4, Lxue$b;->H:I

    invoke-interface {v9, v6, v4}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object v3, v6

    move-object v4, v7

    :goto_5
    iget-object v7, v4, Lxue;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch: channel.send finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final z0(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lxue$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxue$c;

    iget v5, v4, Lxue$c;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxue$c;->K:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxue$c;

    invoke-direct {v4, v1, v3}, Lxue$c;-><init>(Lxue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lxue$c;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lxue$c;->K:I

    const-string v7, "/"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lxue$c;->H:I

    iget v2, v4, Lxue$c;->G:I

    iget-object v6, v4, Lxue$c;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v4, Lxue$c;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v4, Lxue$c;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v4, Lxue$c;->C:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v4, Lxue$c;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lxue$c;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v4, Lxue$c;->z:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p3, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lxue$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lxue$c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lxue$c;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v11, v4, Lxue$c;->z:Ljava/lang/Object;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v1, Lxue;->C:Ljava/lang/String;

    const-string v2, "skip request, values are empty!"

    invoke-static {v0, v2, v11, v6, v11}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    iget-object v3, v1, Lxue;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lxue;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requests for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11, v6, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    iget-object v3, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxue;->i0()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lxue;->i0()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, Lyp9;->INFO:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "request first page"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iput-object v0, v4, Lxue$c;->z:Ljava/lang/Object;

    iput-object v2, v4, Lxue$c;->A:Ljava/lang/Object;

    iput-object v3, v4, Lxue$c;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lxue$c;->C:Ljava/lang/Object;

    iput v10, v4, Lxue$c;->K:I

    invoke-virtual {v1, v9, v0, v6, v4}, Lxue;->A0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v12, v3

    move-object v3, v11

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v15, v1, Lxue;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "first page fail"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lxue;->j0()I

    move-result v3

    invoke-virtual {v1}, Lxue;->j0()I

    move-result v11

    invoke-static {v12, v3, v11, v10}, Lmv3;->r1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v11

    move-object v11, v6

    move-object v6, v13

    move-object v14, v0

    move-object v13, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_e

    move/from16 p3, v10

    :cond_d
    move-object/from16 p1, v11

    goto :goto_6

    :cond_e
    move/from16 p3, v10

    sget-object v10, Lyp9;->INFO:Lyp9;

    invoke-interface {v15, v10}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v11

    const-string v11, "request: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    iput-object v14, v4, Lxue$c;->z:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lxue$c;->A:Ljava/lang/Object;

    iput-object v12, v4, Lxue$c;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lxue$c;->C:Ljava/lang/Object;

    iput-object v3, v4, Lxue$c;->D:Ljava/lang/Object;

    iput-object v6, v4, Lxue$c;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lxue$c;->F:Ljava/lang/Object;

    iput v0, v4, Lxue$c;->G:I

    iput v9, v4, Lxue$c;->H:I

    const/4 v8, 0x2

    iput v8, v4, Lxue$c;->K:I

    invoke-virtual {v1, v0, v14, v2, v4}, Lxue;->A0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    :goto_7
    return-object v5

    :cond_f
    move-object v11, v2

    move v2, v0

    move v0, v9

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v11, p1

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v1, Lxue;->C:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_12
    move/from16 v10, p3

    move-object v3, v9

    move v9, v2

    goto/16 :goto_5

    :cond_13
    :goto_a
    iget-object v0, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_b
    iget-object v2, v1, Lxue;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method
