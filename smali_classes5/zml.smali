.class public final Lzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzml$a;,
        Lzml$b;
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

    iput-object p1, p0, Lzml;->a:Ln59;

    iput-object p2, p0, Lzml;->b:Lqd9;

    iput-object p3, p0, Lzml;->c:Lqd9;

    invoke-static {}, Lzml$a;->k()Ldl6;

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

    check-cast p3, Lzml$a;

    invoke-virtual {p3}, Lzml$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzml;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lzml;->e:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lzml;)Ln59;
    .locals 0

    iget-object p0, p0, Lzml;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic g(Lzml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzml;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzml;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzml;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final i()Lwml;
    .locals 1

    iget-object v0, p0, Lzml;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method private final k()La04;
    .locals 1

    iget-object v0, p0, Lzml;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lzml;->j()Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzml;->i()Lwml;

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

    sget-object v0, Lzml$a;->Companion:Lzml$a$a;

    invoke-virtual {v0, p1}, Lzml$a$a;->a(Ljava/lang/String;)Lzml$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Lzml;

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

    if-eqz v0, :cond_1

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object p1, Lzml$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lzml;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lzml;->f:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lzml;->e:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lzml;->d:Ljava/util/Set;

    return-object v0
.end method

.method public j()Lqll;
    .locals 1

    iget-object v0, p0, Lzml;->f:Lqll;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzml$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzml$c;

    iget v3, v2, Lzml$c;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzml$c;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzml$c;

    invoke-direct {v2, v1, v0}, Lzml$c;-><init>(Lzml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lzml$c;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lzml$c;->L:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lzml$c;->C:Ljava/lang/Object;

    check-cast v2, Lg59;

    iget-object v2, v8, Lzml$c;->B:Ljava/lang/Object;

    check-cast v2, Lanl;

    iget-object v2, v8, Lzml$c;->A:Ljava/lang/Object;

    check-cast v2, Lzml$a;

    iget-object v2, v8, Lzml$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lzml$c;->C:Ljava/lang/Object;

    check-cast v3, Lg59;

    iget-object v4, v8, Lzml$c;->B:Ljava/lang/Object;

    check-cast v4, Lanl;

    iget-object v5, v8, Lzml$c;->A:Ljava/lang/Object;

    check-cast v5, Lzml$a;

    iget-object v6, v8, Lzml$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v6

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v3, v8, Lzml$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lzml$c;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lzml$c;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lzml$c;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lzml$c;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lzml$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lzml$c;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lzml$c;->A:Ljava/lang/Object;

    check-cast v3, Lzml$a;

    iget-object v4, v8, Lzml$c;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lzml$a;->CHANGE_SCREEN_BRIGHTNESS:Lzml$a;

    iget-object v3, v1, Lzml;->a:Ln59;

    invoke-direct {v1}, Lzml;->k()La04;

    move-result-object v5

    invoke-virtual {v1}, Lzml;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lanl;->Companion:Lanl$b;

    invoke-virtual {v0}, Lanl$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v3, v0, v13}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v16, Lmp9;->a:Lmp9;

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse error at: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v14, v4, v15}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzml$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lzml$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzml$c;->B:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzml$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzml$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzml$c;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzml$c;->F:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzml$c;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzml$c;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lzml$c;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lzml$c;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_9

    :cond_7
    move-object v3, v6

    :goto_4
    move-object v5, v3

    const/4 v0, 0x0

    :goto_5
    move-object v4, v0

    check-cast v4, Lanl;

    if-nez v4, :cond_8

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    invoke-virtual {v4}, Lanl;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lxml;->c:Lxml;

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_9
    sget-object v0, Lyml;->c:Lyml;

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lzml;->d()Lxs2;

    move-result-object v0

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzml$c;->z:Ljava/lang/Object;

    iput-object v5, v8, Lzml$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Lzml$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Lzml$c;->C:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lzml$c;->D:Ljava/lang/Object;

    iput-object v6, v8, Lzml$c;->E:Ljava/lang/Object;

    iput-object v6, v8, Lzml$c;->F:Ljava/lang/Object;

    iput-object v6, v8, Lzml$c;->G:Ljava/lang/Object;

    iput-object v6, v8, Lzml$c;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lzml$c;->L:I

    invoke-interface {v0, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object v0, v3

    check-cast v0, Lc59;

    new-instance v7, Lzml$d;

    invoke-direct {v7, v4, v5, v1, v6}, Lzml$d;-><init>(Lanl;Lzml$a;Lzml;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzml$c;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzml$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzml$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzml$c;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v8, Lzml$c;->L:I

    invoke-virtual {v0, v7, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_9
    return-object v2

    :cond_b
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
