.class public final Lt9b;
.super Lxue;
.source "SourceFile"


# instance fields
.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:I

.field public final P:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lfmg;Lqd9;Lqd9;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lxue;-><init>(Ltv4;Ljava/lang/String;ILc21;ILxd5;)V

    iput-object p2, v0, Lt9b;->H:Lqd9;

    iput-object p1, v0, Lt9b;->I:Lqd9;

    iput-object p3, v0, Lt9b;->J:Lqd9;

    iput-object p4, v0, Lt9b;->K:Lqd9;

    iput-object p6, v0, Lt9b;->L:Lqd9;

    iput-object p7, v0, Lt9b;->M:Lqd9;

    new-instance p2, Lp9b;

    invoke-direct {p2, p1}, Lp9b;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, v0, Lt9b;->N:Lqd9;

    const/16 p2, 0xf

    iput p2, v0, Lt9b;->O:I

    new-instance p2, Lq9b;

    invoke-direct {p2, p1}, Lq9b;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, v0, Lt9b;->P:Lqd9;

    return-void
.end method

.method public static synthetic D0(Ljava/util/Set;JLl6b;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt9b;->U0(Ljava/util/Set;JLl6b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lqd9;)I
    .locals 0

    invoke-static {p0}, Lt9b;->R0(Lqd9;)I

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lqd9;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lt9b;->H0(Lqd9;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ll6b;)J
    .locals 2

    invoke-static {p0}, Lt9b;->V0(Ll6b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final H0(Lqd9;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->reactErrors()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final I0()Lfm3;
    .locals 1

    iget-object v0, p0, Lt9b;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final J0()Lis3;
    .locals 1

    iget-object v0, p0, Lt9b;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final L0()Lylb;
    .locals 1

    iget-object v0, p0, Lt9b;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method private final M0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lt9b;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final N0()Lzmj;
    .locals 1

    iget-object v0, p0, Lt9b;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method

.method private static final R0(Lqd9;)I
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->msgGetReactionsPageSize()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final U0(Ljava/util/Set;JLl6b;)Z
    .locals 2

    iget-wide v0, p3, Ll6b;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ll6b;->B()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V0(Ll6b;)J
    .locals 2

    iget-wide v0, p0, Ll6b;->x:J

    return-wide v0
.end method


# virtual methods
.method public final K0()Lv9b;
    .locals 1

    iget-object v0, p0, Lt9b;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9b;

    return-object v0
.end method

.method public O0(JLjava/util/List;Luwb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lt9b$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lt9b$a;

    iget v5, v4, Lt9b$a;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lt9b$a;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lt9b$a;

    invoke-direct {v4, v0, v3}, Lt9b$a;-><init>(Lt9b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lt9b$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lt9b$a;->H:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lt9b$a;->E:Ljava/lang/Object;

    check-cast v1, Ly0c;

    iget-object v1, v4, Lt9b$a;->D:Ljava/lang/Object;

    check-cast v1, Lyu9;

    iget-object v1, v4, Lt9b$a;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v4, Lt9b$a;->B:Ljava/lang/Object;

    check-cast v1, Luwb$b;

    iget-object v1, v4, Lt9b$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lt9b$a;->z:J

    iget-object v6, v4, Lt9b$a;->B:Ljava/lang/Object;

    check-cast v6, Luwb$b;

    iget-object v8, v4, Lt9b$a;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lt9b;->I0()Lfm3;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Lt9b$a;->A:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v4, Lt9b$a;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lt9b$a;->z:J

    iput v8, v4, Lt9b$a;->H:I

    invoke-interface {v3, v1, v2, v4}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lqv2;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxue;->W(Ljava/lang/Object;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {v9}, Luwb$b;->g()Lyu9;

    move-result-object v8

    new-instance v10, Ly0c;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ly0c;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12, v13, v14}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lt9b;->K0()Lv9b;

    move-result-object v11

    iget-wide v12, v3, Lqv2;->w:J

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lt9b$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lt9b$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lt9b$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lt9b$a;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lt9b$a;->E:Ljava/lang/Object;

    iput-wide v1, v4, Lt9b$a;->z:J

    iput v7, v4, Lt9b$a;->H:I

    invoke-virtual {v11, v12, v13, v10, v4}, Lv9b;->s(JLyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final P0()J
    .locals 4

    invoke-direct {p0}, Lt9b;->J0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-direct {p0}, Lt9b;->M0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->reactionsSyncTime()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public Q0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Luwb$a;

    invoke-direct {v0, p1, p2, p3}, Luwb$a;-><init>(JLjava/util/List;)V

    invoke-direct {p0}, Lt9b;->N0()Lzmj;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt9b;->P0()J

    move-result-wide v0

    invoke-virtual {p0}, Lxue;->k0()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p2

    new-instance v3, Lr9b;

    invoke-direct {v3, v2, v0, v1}, Lr9b;-><init>(Ljava/util/Set;J)V

    invoke-static {p2, v3}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    new-instance v0, Ls9b;

    invoke-direct {v0}, Ls9b;-><init>()V

    invoke-static {p2, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    invoke-static {p2}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch#2: all messages are actual or processing now"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lxue;->y0(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final T0(Lqv2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt9b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt9b$b;

    iget v1, v0, Lt9b$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9b$b;->F:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt9b$b;

    invoke-direct {v0, p0, p3}, Lt9b$b;-><init>(Lt9b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lt9b$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lt9b$b;->F:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v8, Lt9b$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v8, Lt9b$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v8, Lt9b$b;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lt9b$b;->C:J

    iget-object v1, v8, Lt9b$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v8, Lt9b$b;->z:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v5, p1

    move-object p2, v1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lt9b;->P0()J

    move-result-wide v5

    invoke-direct {p0}, Lt9b;->L0()Lylb;

    move-result-object v1

    move p3, v2

    iget-wide v2, p1, Lqv2;->w:J

    invoke-virtual {p0}, Lxue;->k0()Ljava/util/Set;

    move-result-object v7

    iput-object p1, v8, Lt9b$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lt9b$b;->A:Ljava/lang/Object;

    iput-wide v5, v8, Lt9b$b;->C:J

    iput p3, v8, Lt9b$b;->F:I

    move-object v4, p2

    invoke-interface/range {v1 .. v8}, Lylb;->e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch#1: all messages are actual or processing now"

    invoke-static {p1, p2, v11, v9, v11}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lt9b$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lt9b$b;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lt9b$b;->B:Ljava/lang/Object;

    iput-wide v5, v8, Lt9b$b;->C:J

    iput v10, v8, Lt9b$b;->F:I

    invoke-super {p0, v1, p3, v8}, Lxue;->y0(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    :goto_5
    const-class p1, Lt9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {p1, p2, v11, v9, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public h0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt9b;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lt9b;->O:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lt9b;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Luwb$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt9b;->O0(JLjava/util/List;Luwb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lt9b;->Q0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
