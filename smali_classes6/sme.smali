.class public final Lsme;
.super Ljyg;
.source "SourceFile"


# instance fields
.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:I

.field public final P:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final R:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfmg;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljyg;-><init>(Ltv4;Ljava/lang/String;ILc21;ILxd5;)V

    iput-object p2, v0, Lsme;->J:Lqd9;

    iput-object p3, v0, Lsme;->K:Lqd9;

    iput-object p4, v0, Lsme;->L:Lqd9;

    iput-object p5, v0, Lsme;->M:Lqd9;

    new-instance p1, Lnme;

    invoke-direct {p1, p6}, Lnme;-><init>(Lqd9;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, v0, Lsme;->N:Lqd9;

    const/16 p1, 0x28

    iput p1, v0, Lsme;->O:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lsme;->P:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lsme;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lsme;->R:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final D1(Ljava/lang/Long;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0
.end method

.method public static final E1(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final L1(Lqd9;)Lipe;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La27;

    invoke-interface {p0}, La27;->M0()Lipe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsme;->v1(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lqd9;)Lipe;
    .locals 0

    invoke-static {p0}, Lsme;->L1(Lqd9;)Lipe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    invoke-static {p0, p1}, Lsme;->E1(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Ljava/lang/Long;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    invoke-static {p0}, Lsme;->D1(Ljava/lang/Long;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Ljava/util/Set;Lib3;)Z
    .locals 0

    invoke-static {p0, p1}, Lsme;->u1(Ljava/util/Set;Lib3;)Z

    move-result p0

    return p0
.end method

.method public static final u1(Ljava/util/Set;Lib3;)Z
    .locals 2

    iget-wide v0, p1, Lib3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final v1(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final x1()Lylb;
    .locals 1

    iget-object v0, p0, Lsme;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method private final y1()Lzmj;
    .locals 1

    iget-object v0, p0, Lsme;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method


# virtual methods
.method public final A1()Lj41;
    .locals 1

    iget-object v0, p0, Lsme;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public B1(JLjava/util/List;Ltwb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lsme$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsme$a;

    iget v5, v4, Lsme$a;->P:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsme$a;->P:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsme$a;

    invoke-direct {v4, v0, v3}, Lsme$a;-><init>(Lsme;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lsme$a;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lsme$a;->P:I

    const/4 v7, 0x2

    const-string v9, " is null"

    const/4 v10, 0x1

    const-string v11, " messageId#"

    const-string v12, "chat#"

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lsme$a;->A:J

    iget v6, v4, Lsme$a;->K:I

    iget v13, v4, Lsme$a;->J:I

    iget v14, v4, Lsme$a;->I:I

    iget-wide v7, v4, Lsme$a;->z:J

    iget-object v15, v4, Lsme$a;->H:Ljava/lang/Object;

    check-cast v15, Lib3;

    iget-object v15, v4, Lsme$a;->G:Ljava/lang/Object;

    check-cast v15, Lpke;

    iget-object v10, v4, Lsme$a;->F:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    move-wide/from16 p1, v1

    iget-object v1, v4, Lsme$a;->E:Ljava/lang/Object;

    check-cast v1, Lckc;

    iget-object v2, v4, Lsme$a;->D:Ljava/lang/Object;

    check-cast v2, Lqv2;

    move-object/from16 p3, v1

    iget-object v1, v4, Lsme$a;->C:Ljava/lang/Object;

    check-cast v1, Ltwb$b;

    move-object/from16 p4, v1

    iget-object v1, v4, Lsme$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object/from16 v22, v4

    move/from16 v17, v14

    move-object v0, v15

    move v15, v13

    move-wide v13, v7

    move-object v7, v3

    move v8, v6

    move-object/from16 v3, p4

    move-object v6, v2

    move-wide/from16 v1, p1

    :goto_1
    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lsme$a;->z:J

    iget-object v6, v4, Lsme$a;->C:Ljava/lang/Object;

    check-cast v6, Ltwb$b;

    iget-object v7, v4, Lsme$a;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v40, v7

    move-object v7, v6

    move-object/from16 v6, v40

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Ltwb$b;->g()Lckc;

    move-result-object v6

    invoke-virtual {v6}, Lckc;->f()I

    move-result v6

    if-eq v3, v6, :cond_6

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ltwb$b;->g()Lckc;

    move-result-object v6

    invoke-virtual {v6}, Lckc;->f()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " itemsSize("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") != response.pollsSize("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxue;->W(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lsme;->w1()Lfm3;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Lsme$a;->B:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v4, Lsme$a;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lsme$a;->z:J

    const/4 v8, 0x1

    iput v8, v4, Lsme$a;->P:I

    invoke-interface {v3, v1, v2, v4}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v3, Lqv2;

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxue;->W(Ljava/lang/Object;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-virtual {v7}, Ltwb$b;->g()Lckc;

    move-result-object v8

    iget-object v10, v8, Lckc;->a:[Ljava/lang/Object;

    iget v13, v8, Lckc;->b:I

    move-wide/from16 v40, v1

    move-object v1, v6

    move v6, v13

    move-wide/from16 v13, v40

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v3, v6, :cond_17

    aget-object v17, v10, v3

    move-object/from16 v0, v17

    check-cast v0, Lpke;

    invoke-static {v1, v3}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    check-cast v7, Lib3;

    if-nez v7, :cond_a

    move-object/from16 v23, v5

    move/from16 p2, v6

    goto :goto_5

    :cond_a
    move-object/from16 v23, v5

    move/from16 p2, v6

    iget-wide v5, v7, Lib3;->a:J

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v26

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v7}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v7

    const-string v7, "PollAttach for chat#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    move/from16 v6, p2

    move-object/from16 v5, v23

    :goto_6
    move-object/from16 v7, p1

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_d
    invoke-direct/range {p0 .. p0}, Lsme;->x1()Lylb;

    move-result-object v17

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    iget-wide v7, v2, Lqv2;->w:J

    iput-object v1, v4, Lsme$a;->B:Ljava/lang/Object;

    move-object/from16 v24, v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lsme$a;->C:Ljava/lang/Object;

    iput-object v2, v4, Lsme$a;->D:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lsme$a;->E:Ljava/lang/Object;

    iput-object v10, v4, Lsme$a;->F:Ljava/lang/Object;

    iput-object v0, v4, Lsme$a;->G:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lsme$a;->H:Ljava/lang/Object;

    iput-wide v13, v4, Lsme$a;->z:J

    iput v15, v4, Lsme$a;->I:I

    iput v3, v4, Lsme$a;->J:I

    move/from16 v1, p2

    iput v1, v4, Lsme$a;->K:I

    iput v3, v4, Lsme$a;->L:I

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput v0, v4, Lsme$a;->M:I

    iput-wide v5, v4, Lsme$a;->A:J

    const/4 v0, 0x2

    iput v0, v4, Lsme$a;->P:I

    move-object/from16 v22, v4

    move-wide/from16 v20, v5

    move-wide/from16 v18, v7

    invoke-interface/range {v17 .. v22}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v23

    if-ne v4, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    move-object/from16 v0, p2

    move v8, v1

    move-object v6, v2

    move-object v7, v4

    move/from16 v17, v15

    move-wide/from16 v1, v20

    move v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :goto_8
    check-cast v7, Ll6b;

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v27

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v7}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_10

    move-object/from16 v25, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v31}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    goto/16 :goto_b

    :cond_11
    sget-object v32, Lhje;->g:Lhje$c;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    iget-wide v3, v0, Lpke;->z:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lpke;->A:Ljava/lang/String;

    iget-object v4, v0, Lpke;->B:Lckc;

    invoke-static {v4}, Lj2a;->m(Lckc;)Lckc;

    move-result-object v36

    iget v4, v0, Lpke;->C:I

    move-object/from16 v35, v3

    iget-object v3, v0, Lpke;->D:Lcoe;

    invoke-static {v3}, Lj2a;->n(Lcoe;)Lhje$g;

    move-result-object v38

    iget v3, v0, Lpke;->E:I

    move/from16 v39, v3

    move/from16 v37, v4

    invoke-virtual/range {v32 .. v39}, Lhje$c;->a(JLjava/lang/String;Lckc;ILhje$g;I)Lhje;

    move-result-object v3

    invoke-virtual {v7}, Ll6b;->z()Lhje;

    move-result-object v4

    invoke-static {v4, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v27

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_12

    goto/16 :goto_b

    :cond_12
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v0, Lpke;->z:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pollId#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is not changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lw60$a$c;

    invoke-direct {v0}, Lw60$a$c;-><init>()V

    invoke-virtual {v0, v3}, Lw60$a$c;->c0(Lhje;)Lw60$a$c;

    move-result-object v0

    sget-object v3, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v0, v3}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    new-instance v3, Lw60$b;

    invoke-direct {v3}, Lw60$b;-><init>()V

    invoke-virtual {v3, v0}, Lw60$b;->d(Lw60$a;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v27

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    const-string v4, "update poll in chat#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_a
    invoke-direct/range {p0 .. p0}, Lsme;->x1()Lylb;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lylb;->H(Ll6b;Lw60;)V

    invoke-virtual/range {p0 .. p0}, Lsme;->A1()Lj41;

    move-result-object v0

    new-instance v25, Lfnk;

    iget-wide v1, v6, Lqv2;->w:J

    iget-wide v3, v7, Lbo0;->w:J

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    invoke-direct/range {v25 .. v32}, Lfnk;-><init>(JJZILxd5;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_16
    :goto_b
    move-object v2, v6

    move v6, v8

    move v3, v15

    move/from16 v15, v17

    move-object/from16 v4, v22

    move-object/from16 v1, v24

    move-object/from16 v8, p2

    goto/16 :goto_6

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_17
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final C1(JLjava/util/List;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Early return in execute for chat#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz of messages.isEmpty()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    invoke-virtual {v1}, Ll6b;->z()Lhje;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Ll6b;->x:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    invoke-virtual {p0, v4, v5}, Lsme;->F1(J)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lhje;->g()I

    move-result v4

    invoke-static {v4}, Lhje$f;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lib3;

    iget-wide v4, v1, Ll6b;->x:J

    invoke-virtual {v2}, Lhje;->f()J

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lib3;-><init>(JJ)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cancel PollUpdates prefetch for chat#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz list of ChatPollUpdate is empty"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object p3, p0, Lsme;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lome;

    invoke-direct {v2}, Lome;-><init>()V

    new-instance v3, Lpme;

    invoke-direct {v3, v2}, Lpme;-><init>(Ldt7;)V

    invoke-virtual {p3, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib3;

    iget-wide v3, v3, Lib3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-super {p0, v1, p4, v0}, Ljyg;->b1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljyg$a;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lsme;->P:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lib3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final F1(J)Z
    .locals 1

    iget-object v0, p0, Lsme;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G1(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltwb$a;

    invoke-direct {v0, p1, p2, p3}, Ltwb$a;-><init>(JLjava/util/List;)V

    invoke-direct {p0}, Lsme;->y1()Lzmj;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H1(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Ljyg;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsme;->s1()V

    return-void
.end method

.method public final I1(Lqv2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsme$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsme$b;

    iget v1, v0, Lsme$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsme$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsme$b;

    invoke-direct {v0, p0, p3}, Lsme$b;-><init>(Lsme;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsme$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsme$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsme$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lsme$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lsme$b;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lsme;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lsme;->x1()Lylb;

    move-result-object v2

    iget-wide v4, p1, Lqv2;->w:J

    iput-object p1, v0, Lsme$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lsme$b;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lsme$b;->B:Ljava/lang/Object;

    iput v3, v0, Lsme$b;->E:I

    invoke-interface {v2, v4, v5, p3, v0}, Lylb;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3, p2}, Lsme;->C1(JLjava/util/List;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t restartPrefetching for chat#"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz messagesServerIds is isNullOrEmpty"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final J1(Lqv2;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lsme$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsme$c;

    iget v1, v0, Lsme$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsme$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsme$c;

    invoke-direct {v0, p0, p4}, Lsme$c;-><init>(Lsme;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lsme$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsme$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsme$c;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lsme$c;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lsme$c;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lsme;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lsme;->x1()Lylb;

    move-result-object p4

    iget-wide v4, p1, Lqv2;->w:J

    invoke-static {p2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lsme$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lsme$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lsme$c;->B:Ljava/lang/Object;

    iput v3, v0, Lsme$c;->E:I

    invoke-interface {p4, v4, v5, v2, v0}, Lylb;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4, p3}, Lsme;->C1(JLjava/util/List;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Early return in execute for chat#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public K1(J)J
    .locals 1

    invoke-virtual {p0}, Lsme;->w1()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm3;->W(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-ne v0, p2, :cond_0

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lsme;->z1()Lipe;

    move-result-object p1

    invoke-virtual {p1}, Lipe;->c()J

    move-result-wide p1

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, p2, v0}, Lg66;->D(JLn66;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->W0()Z

    move-result p1

    if-ne p1, p2, :cond_1

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lsme;->z1()Lipe;

    move-result-object p1

    invoke-virtual {p1}, Lipe;->b()J

    move-result-wide p1

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, p2, v0}, Lg66;->D(JLn66;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lsme;->z1()Lipe;

    move-result-object p1

    invoke-virtual {p1}, Lipe;->d()J

    move-result-wide p1

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, p2, v0}, Lg66;->D(JLn66;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lib3;

    invoke-virtual {p0, p1}, Lsme;->t1(Lib3;)Z

    move-result p1

    return p1
.end method

.method public f0(Ljava/util/LinkedHashSet;)V
    .locals 2

    iget-object v0, p0, Lsme;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lqme;

    invoke-direct {v1, v0}, Lqme;-><init>(Ljava/util/Set;)V

    new-instance v0, Lrme;

    invoke-direct {v0, v1}, Lrme;-><init>(Ldt7;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lsme;->O:I

    return v0
.end method

.method public bridge synthetic l1(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsme;->K1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r1(J)V
    .locals 1

    invoke-virtual {p0}, Lsme;->s1()V

    iget-object v0, p0, Lsme;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Lsme;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyg$a;

    invoke-virtual {v1}, Ljyg$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsme;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public t1(Lib3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic u0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Ltwb$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsme;->B1(JLjava/util/List;Ltwb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lsme;->G1(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsme;->H1(J)V

    return-void
.end method

.method public final w1()Lfm3;
    .locals 1

    iget-object v0, p0, Lsme;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final z1()Lipe;
    .locals 1

    iget-object v0, p0, Lsme;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    return-object v0
.end method
