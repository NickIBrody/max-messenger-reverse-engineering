.class public final Lg5b;
.super Lxue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5b$a;
    }
.end annotation


# static fields
.field public static final R:Lg5b$a;

.field public static final S:Ljava/util/Set;


# instance fields
.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:Lqd9;

.field public final P:I

.field public final Q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5b$a;-><init>(Lxd5;)V

    sput-object v0, Lg5b;->R:Lg5b$a;

    const-string v0, "comments.channel_not_found"

    const-string v1, "comments.permission_denied"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg5b;->S:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lfmg;Lqd9;Lqd9;Lqd9;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lxue;-><init>(Ltv4;Ljava/lang/String;ILc21;ILxd5;)V

    iput-object p2, v0, Lg5b;->H:Lqd9;

    iput-object p1, v0, Lg5b;->I:Lqd9;

    iput-object p3, v0, Lg5b;->J:Lqd9;

    iput-object p4, v0, Lg5b;->K:Lqd9;

    iput-object p6, v0, Lg5b;->L:Lqd9;

    iput-object p7, v0, Lg5b;->M:Lqd9;

    iput-object p8, v0, Lg5b;->N:Lqd9;

    new-instance p2, Lf5b;

    invoke-direct {p2, p1}, Lf5b;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, v0, Lg5b;->O:Lqd9;

    const/16 p1, 0xf

    iput p1, v0, Lg5b;->P:I

    sget-object p1, Lg5b;->S:Ljava/util/Set;

    iput-object p1, v0, Lg5b;->Q:Ljava/util/Set;

    return-void
.end method

.method public static synthetic D0(Lqd9;)I
    .locals 0

    invoke-static {p0}, Lg5b;->Q0(Lqd9;)I

    move-result p0

    return p0
.end method

.method public static final synthetic E0(Lg5b;)La27;
    .locals 0

    invoke-virtual {p0}, Lg5b;->I0()La27;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Lfm3;
    .locals 1

    iget-object v0, p0, Lg5b;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final H0()Lis3;
    .locals 1

    iget-object v0, p0, Lg5b;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final Q0(Lqd9;)I
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getCommentsUpdatesPageSize()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final F0(Lqv2;Ljava/util/Set;)Z
    .locals 9

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg5b;->I0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    invoke-static {p0}, Lg5b;->E0(Lg5b;)La27;

    move-result-object v0

    invoke-interface {v0}, La27;->O()Z

    move-result v0

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v5

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Empty="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", enabled="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", channel="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", synced="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final I0()La27;
    .locals 1

    iget-object v0, p0, Lg5b;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final J0()Lh5b;
    .locals 1

    iget-object v0, p0, Lg5b;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    return-object v0
.end method

.method public final K0()Lylb;
    .locals 1

    iget-object v0, p0, Lg5b;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final L0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lg5b;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final M0()Lzmj;
    .locals 1

    iget-object v0, p0, Lg5b;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method

.method public N0(JLjava/util/List;Lpx7$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lg5b$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg5b$b;

    iget v5, v4, Lg5b$b;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg5b$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg5b$b;

    invoke-direct {v4, v0, v3}, Lg5b$b;-><init>(Lg5b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lg5b$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lg5b$b;->G:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lg5b$b;->D:Ljava/lang/Object;

    check-cast v1, Ly0c;

    iget-object v1, v4, Lg5b$b;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v4, Lg5b$b;->B:Ljava/lang/Object;

    check-cast v1, Lpx7$b;

    iget-object v1, v4, Lg5b$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lg5b$b;->z:J

    iget-object v6, v4, Lg5b$b;->B:Ljava/lang/Object;

    check-cast v6, Lpx7$b;

    iget-object v8, v4, Lg5b$b;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lg5b;->G0()Lfm3;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Lg5b$b;->A:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v4, Lg5b$b;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lg5b$b;->z:J

    iput v8, v4, Lg5b$b;->G:I

    invoke-interface {v3, v1, v2, v4}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_4

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
    new-instance v8, Ly0c;

    invoke-virtual {v9}, Lpx7$b;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ly0c;-><init>(I)V

    invoke-virtual {v9}, Lpx7$b;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5b;

    invoke-virtual {v11}, Le5b;->d()J

    move-result-wide v12

    invoke-virtual {v11}, Le5b;->c()Ld5b;

    move-result-object v11

    invoke-virtual {v11}, Ld5b;->c()I

    move-result v11

    invoke-static {v11}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v12, v13, v11}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lyu9;->a(J)Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    invoke-static {v13}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v12, v13}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lg5b;->J0()Lh5b;

    move-result-object v10

    iget-wide v11, v3, Lqv2;->w:J

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lg5b$b;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lg5b$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lg5b$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lg5b$b;->D:Ljava/lang/Object;

    iput-wide v1, v4, Lg5b$b;->z:J

    iput v7, v4, Lg5b$b;->G:I

    invoke-virtual {v10, v11, v12, v8, v4}, Lh5b;->g(JLyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final O0(Lqv2;)J
    .locals 4

    invoke-virtual {p0}, Lg5b;->L0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getComments-counters-ttl()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby3;

    invoke-virtual {p1}, Lqv2;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lby3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lby3;->c()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lg5b;->H0()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public P0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpx7$a;

    invoke-direct {v0, p1, p2, p3}, Lpx7$a;-><init>(JLjava/util/List;)V

    invoke-virtual {p0}, Lg5b;->M0()Lzmj;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll6b;

    sget-object v3, Lg5b;->R:Lg5b$a;

    invoke-virtual {v3, v2}, Lg5b$a;->a(Ll6b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    iget-wide v1, v1, Ll6b;->x:J

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lg5b;->S0(Lqv2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final S0(Lqv2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lg5b$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg5b$c;

    iget v4, v3, Lg5b$c;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg5b$c;->E:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lg5b$c;

    invoke-direct {v3, v0, v2}, Lg5b$c;-><init>(Lg5b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lg5b$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v11, Lg5b$c;->E:I

    const/4 v12, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v11, Lg5b$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lg5b$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v11, Lg5b$c;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Lg5b$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v11, Lg5b$c;->z:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v20

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lg5b;->F0(Lqv2;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t prefetch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    move-object/from16 v7, p2

    invoke-virtual {v0}, Lg5b;->K0()Lylb;

    move-result-object v4

    iget-wide v8, v1, Lqv2;->w:J

    move-wide v13, v8

    invoke-virtual/range {p0 .. p1}, Lg5b;->O0(Lqv2;)J

    move-result-wide v8

    invoke-virtual {v0}, Lxue;->k0()Ljava/util/Set;

    move-result-object v10

    iput-object v1, v11, Lg5b$c;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lg5b$c;->A:Ljava/lang/Object;

    iput v5, v11, Lg5b$c;->E:I

    move-wide v5, v13

    invoke-interface/range {v4 .. v11}, Lylb;->c(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v2

    move-object/from16 v2, p2

    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all posts are fresh or processing now"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lg5b$c;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lg5b$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lg5b$c;->B:Ljava/lang/Object;

    iput v12, v11, Lg5b$c;->E:I

    invoke-super {v0, v5, v4, v11}, Lxue;->y0(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final T0(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2, p3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg5b;->F0(Lqv2;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "couldn\'t refresh comments info for post#"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-super {p0, p1, p2, p4}, Lxue;->y0(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final U0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lg5b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5b$d;

    iget v1, v0, Lg5b$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5b$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5b$d;

    invoke-direct {v0, p0, p2}, Lg5b$d;-><init>(Lg5b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg5b$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg5b$d;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg5b$d;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Lg5b$d;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg5b$d;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lg5b;->G0()Lfm3;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v5

    iput-object p1, v0, Lg5b$d;->z:Ljava/lang/Object;

    iput v4, v0, Lg5b$d;->D:I

    invoke-interface {p2, v5, v6, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lqv2;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg5b$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg5b$d;->A:Ljava/lang/Object;

    iput v3, v0, Lg5b$d;->D:I

    invoke-virtual {p0, p2, v4, v5, v0}, Lg5b;->T0(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t refresh comments info for commentsId("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no chat found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public h0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lg5b;->Q:Ljava/util/Set;

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lg5b;->P:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lg5b;->O:Lqd9;

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

    check-cast v4, Lpx7$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lg5b;->N0(JLjava/util/List;Lpx7$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lg5b;->P0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
