.class public final Lrol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrol$a;,
        Lrol$b;
    }
.end annotation


# instance fields
.field public final a:Ln59;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/util/Set;

.field public final e:Lxs2;

.field public f:Lqll;


# direct methods
.method public constructor <init>(Ln59;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrol;->a:Ln59;

    iput-object p2, p0, Lrol;->b:Lqd9;

    iput-object p3, p0, Lrol;->c:Lqd9;

    invoke-static {}, Lrol$a;->k()Ldl6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrol$a;

    invoke-virtual {p3}, Lrol$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrol;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lrol;->e:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lrol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrol;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lrol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrol;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lwml;
    .locals 1

    iget-object v0, p0, Lrol;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method private final j()La04;
    .locals 1

    iget-object v0, p0, Lrol;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lrol;->i()Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrol;->h()Lwml;

    move-result-object v1

    invoke-virtual {v0}, Lqll;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lqll;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lwml;->e(Lwml;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrol$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrol$c;

    iget v1, v0, Lrol$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrol$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrol$c;

    invoke-direct {v0, p0, p3}, Lrol$c;-><init>(Lrol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrol$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrol$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lrol$c;->B:Ljava/lang/Object;

    check-cast p1, Lrol$a;

    iget-object p2, v0, Lrol$c;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lrol$c;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p3, Lrol$a;->Companion:Lrol$a$a;

    invoke-virtual {p3, p1}, Lrol$a$a;->a(Ljava/lang/String;)Lrol$a;

    move-result-object p3

    if-nez p3, :cond_6

    const-class p2, Lrol;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown method with name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object v2, Lrol$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrol$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrol$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lrol$c;->B:Ljava/lang/Object;

    iput v3, v0, Lrol$c;->E:I

    invoke-virtual {p0, p2, v0}, Lrol;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, p3

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrol$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrol$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lrol$c;->B:Ljava/lang/Object;

    iput v4, v0, Lrol$c;->E:I

    invoke-virtual {p0, p2, v0}, Lrol;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p1}, Lrol$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrol;->m(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lrol;->f:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lrol;->e:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrol;->d:Ljava/util/Set;

    return-object v0
.end method

.method public i()Lqll;
    .locals 1

    iget-object v0, p0, Lrol;->f:Lqll;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lrol$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrol$d;

    iget v3, v2, Lrol$d;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrol$d;->K:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrol$d;

    invoke-direct {v2, v1, v0}, Lrol$d;-><init>(Lrol;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lrol$d;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lrol$d;->K:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lrol$d;->A:Ljava/lang/Object;

    check-cast v2, Lnpl;

    iget-object v2, v8, Lrol$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lrol$d;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lrol$d;->F:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lrol$d;->E:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lrol$d;->D:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lrol$d;->C:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lrol$d;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lrol$d;->A:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lrol$d;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lrol;->a:Ln59;

    sget-object v6, Lrol$a;->OPEN_LINK:Lrol$a;

    invoke-direct {v1}, Lrol;->j()La04;

    move-result-object v5

    invoke-virtual {v1}, Lrol;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lnpl;->Companion:Lnpl$b;

    invoke-virtual {v0}, Lnpl$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v3, v0, v12}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v12

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v9}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse error at: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v9, v13, v4, v14}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lrol$d;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$d;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$d;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$d;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$d;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$d;->E:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$d;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lrol$d;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lrol$d;->H:I

    const/4 v3, 0x1

    iput v3, v8, Lrol$d;->K:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v11

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v12

    :goto_4
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lnpl;

    if-nez v0, :cond_7

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lrol;->d()Lxs2;

    move-result-object v4

    new-instance v5, Lqol$b;

    invoke-virtual {v0}, Lnpl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lqol$b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$d;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lrol$d;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lrol$d;->B:Ljava/lang/Object;

    iput-object v3, v8, Lrol$d;->C:Ljava/lang/Object;

    iput-object v3, v8, Lrol$d;->D:Ljava/lang/Object;

    iput-object v3, v8, Lrol$d;->E:Ljava/lang/Object;

    iput-object v3, v8, Lrol$d;->F:Ljava/lang/Object;

    iput-object v3, v8, Lrol$d;->G:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lrol$d;->K:I

    invoke-interface {v4, v5, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lrol$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrol$e;

    iget v3, v2, Lrol$e;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrol$e;->K:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrol$e;

    invoke-direct {v2, v1, v0}, Lrol$e;-><init>(Lrol;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lrol$e;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lrol$e;->K:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lrol$e;->A:Ljava/lang/Object;

    check-cast v2, Lopl;

    iget-object v2, v8, Lrol$e;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lrol$e;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lrol$e;->F:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lrol$e;->E:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lrol$e;->D:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lrol$e;->C:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lrol$e;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lrol$e;->A:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lrol$e;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lrol;->a:Ln59;

    sget-object v6, Lrol$a;->OPEN_MAX_LINK:Lrol$a;

    invoke-direct {v1}, Lrol;->j()La04;

    move-result-object v5

    invoke-virtual {v1}, Lrol;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lopl;->Companion:Lopl$b;

    invoke-virtual {v0}, Lopl$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v3, v0, v12}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v12

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v9}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse error at: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v9, v13, v4, v14}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lrol$e;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$e;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$e;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$e;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$e;->E:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$e;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lrol$e;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lrol$e;->H:I

    const/4 v3, 0x1

    iput v3, v8, Lrol$e;->K:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v11

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v12

    :goto_4
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lopl;

    if-nez v0, :cond_7

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lrol;->d()Lxs2;

    move-result-object v4

    new-instance v5, Lqol$a;

    invoke-virtual {v0}, Lopl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lqol$a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lrol$e;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lrol$e;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lrol$e;->B:Ljava/lang/Object;

    iput-object v3, v8, Lrol$e;->C:Ljava/lang/Object;

    iput-object v3, v8, Lrol$e;->D:Ljava/lang/Object;

    iput-object v3, v8, Lrol$e;->E:Ljava/lang/Object;

    iput-object v3, v8, Lrol$e;->F:Ljava/lang/Object;

    iput-object v3, v8, Lrol$e;->G:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lrol$e;->K:I

    invoke-interface {v4, v5, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
