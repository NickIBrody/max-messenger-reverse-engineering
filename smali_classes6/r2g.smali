.class public final Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2g$a;
    }
.end annotation


# instance fields
.field public final a:Lf1g;

.field public final b:Lis3;


# direct methods
.method public constructor <init>(Lf1g;Lis3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2g;->a:Lf1g;

    iput-object p2, p0, Lr2g;->b:Lis3;

    return-void
.end method

.method public static final synthetic f(Lr2g;Lf1g;Lt1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr2g;->g(Lf1g;Lt1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2g;->a:Lf1g;

    invoke-virtual {v0, p1}, Lf1g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr2g$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr2g$e;

    iget v3, v2, Lr2g$e;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr2g$e;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr2g$e;

    invoke-direct {v2, v0, v1}, Lr2g$e;-><init>(Lr2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lr2g$e;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lr2g$e;->P:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lr2g$e;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lr2g$e;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lr2g$e;->K:I

    iget v8, v2, Lr2g$e;->J:I

    iget v9, v2, Lr2g$e;->I:I

    iget-object v10, v2, Lr2g$e;->H:Ljava/lang/Object;

    check-cast v10, Lt1g;

    iget-object v10, v2, Lr2g$e;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lr2g$e;->D:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lr2g$e;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lr2g$e;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lr2g$e;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lr2g$e;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v10

    move v10, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v11

    move v11, v8

    move-object v8, v5

    move-object v5, v12

    const/4 v7, 0x0

    move v12, v9

    move-object v9, v2

    move-object v2, v15

    move v15, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v8, p1

    move-object v14, v1

    move-object v9, v2

    move-object v13, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v8

    move-object v2, v1

    move-object v4, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lt1g;

    iget-object v6, v0, Lr2g;->a:Lf1g;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lr2g$e;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lr2g$e;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lr2g$e;->B:Ljava/lang/Object;

    iput-object v14, v9, Lr2g$e;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lr2g$e;->D:Ljava/lang/Object;

    iput-object v13, v9, Lr2g$e;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lr2g$e;->F:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lr2g$e;->G:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lr2g$e;->H:Ljava/lang/Object;

    iput v12, v9, Lr2g$e;->I:I

    iput v11, v9, Lr2g$e;->J:I

    iput v10, v9, Lr2g$e;->K:I

    const/4 v7, 0x0

    iput v7, v9, Lr2g$e;->L:I

    iput v7, v9, Lr2g$e;->M:I

    const/4 v15, 0x1

    iput v15, v9, Lr2g$e;->P:I

    invoke-virtual {v0, v6, v5, v9}, Lr2g;->h(Lf1g;Lt1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v14

    move-object/from16 v14, v16

    :goto_2
    check-cast v1, Lq1g;

    if-eqz v1, :cond_6

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    move-object v2, v14

    move v6, v15

    move-object v14, v5

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lr2g;->a:Lf1g;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lr2g$e;->z:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lr2g$e;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lr2g$e;->B:Ljava/lang/Object;

    iput-object v1, v9, Lr2g$e;->C:Ljava/lang/Object;

    iput-object v1, v9, Lr2g$e;->D:Ljava/lang/Object;

    iput-object v1, v9, Lr2g$e;->E:Ljava/lang/Object;

    iput-object v1, v9, Lr2g$e;->F:Ljava/lang/Object;

    iput-object v1, v9, Lr2g$e;->G:Ljava/lang/Object;

    iput-object v1, v9, Lr2g$e;->H:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Lr2g$e;->P:I

    invoke-virtual {v2, v14, v9}, Lf1g;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr2g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr2g$b;

    iget v1, v0, Lr2g$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr2g$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr2g$b;

    invoke-direct {v0, p0, p2}, Lr2g$b;-><init>(Lr2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr2g$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr2g$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr2g$b;->B:Ljava/lang/Object;

    check-cast p1, Lt1g;

    iget-object p1, v0, Lr2g$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lr2g$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1g;

    iget-object v4, p0, Lr2g;->a:Lf1g;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lr2g$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lr2g$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lr2g$b;->B:Ljava/lang/Object;

    iput v3, v0, Lr2g$b;->E:I

    invoke-virtual {p0, v4, v2, v0}, Lr2g;->g(Lf1g;Lt1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public d(Ljava/util/List;)Ljc7;
    .locals 1

    iget-object v0, p0, Lr2g;->a:Lf1g;

    invoke-virtual {v0, p1}, Lf1g;->c(Ljava/util/List;)Ljc7;

    move-result-object p1

    new-instance v0, Lr2g$d;

    invoke-direct {v0, p1}, Lr2g$d;-><init>(Ljc7;)V

    return-object v0
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr2g;->a:Lf1g;

    iget-object v1, p0, Lr2g;->b:Lis3;

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lq2g;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf1g;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g(Lf1g;Lt1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr2g$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr2g$c;

    iget v1, v0, Lr2g$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr2g$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr2g$c;

    invoke-direct {v0, p0, p3}, Lr2g$c;-><init>(Lr2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lr2g$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr2g$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr2g$c;->B:Ljava/lang/Object;

    check-cast p1, Lq1g;

    iget-object p1, v0, Lr2g$c;->A:Ljava/lang/Object;

    check-cast p1, Lt1g;

    iget-object p1, v0, Lr2g$c;->z:Ljava/lang/Object;

    check-cast p1, Lf1g;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr2g$c;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lt1g;

    iget-object p1, v0, Lr2g$c;->z:Ljava/lang/Object;

    check-cast p1, Lf1g;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lr2g$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lr2g$c;->A:Ljava/lang/Object;

    iput v4, v0, Lr2g$c;->E:I

    invoke-virtual {p0, p1, p2, v0}, Lr2g;->h(Lf1g;Lt1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lq1g;

    if-nez p3, :cond_5

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5}, Lq2g;->a(Lt1g;J)Lq1g;

    move-result-object p3

    :cond_5
    iget-object v2, p0, Lr2g;->b:Lis3;

    invoke-interface {v2}, Lis3;->Z0()J

    move-result-wide v4

    iput-wide v4, p3, Lq1g;->c:J

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr2g$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lr2g$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lr2g$c;->B:Ljava/lang/Object;

    iput v3, v0, Lr2g$c;->E:I

    invoke-virtual {p1, p3, v0}, Lf1g;->g(Lq1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final h(Lf1g;Lt1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p2, Lt1g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object p2, p2, Lt1g;->a:Lx2g;

    invoke-virtual {p1, p2, v0, v1, p3}, Lf1g;->b(Lx2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p2, Lt1g;->a:Lx2g;

    sget-object v1, Lr2g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move-object v0, p2

    check-cast v0, Lcz7;

    iget-object v0, v0, Lcz7;->c:Lw60$a$l;

    invoke-virtual {v0}, Lw60$a$l;->i()J

    move-result-wide v0

    iget-object p2, p2, Lt1g;->a:Lx2g;

    invoke-virtual {p1, p2, v0, v1, p3}, Lf1g;->e(Lx2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p3, Lw4j;->a:Lw4j;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p2, p2, Lt1g;->a:Lx2g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unexpected value: %s"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, p2

    check-cast v0, Lse6;

    iget-object v0, v0, Lse6;->c:Ljava/lang/String;

    iget-object p2, p2, Lt1g;->a:Lx2g;

    invoke-virtual {p1, p2, v0, p3}, Lf1g;->d(Lx2g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p2

    check-cast v0, Lori;

    iget-wide v0, v0, Lori;->c:J

    iget-object p2, p2, Lt1g;->a:Lx2g;

    invoke-virtual {p1, p2, v0, v1, p3}, Lf1g;->f(Lx2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
