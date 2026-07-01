.class public final Lool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lool$a;,
        Lool$b;
    }
.end annotation


# instance fields
.field public final a:Ln59;

.field public final b:Lqd9;

.field public final c:Ljava/util/Set;

.field public final d:Lxs2;

.field public e:Lqll;


# direct methods
.method public constructor <init>(Ln59;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lool;->a:Ln59;

    iput-object p2, p0, Lool;->b:Lqd9;

    invoke-static {}, Lool$a;->k()Ldl6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool$a;

    invoke-virtual {v0}, Lool$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lool;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lool;->d:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lool;Ljava/lang/Throwable;)Lk59;
    .locals 0

    invoke-direct {p0, p1}, Lool;->l(Ljava/lang/Throwable;)Lk59;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lool;)Ln59;
    .locals 0

    iget-object p0, p0, Lool;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic h(Lool;)La04;
    .locals 0

    invoke-direct {p0}, Lool;->m()La04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lool;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lool;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lool;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lool;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lool;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lool;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/Throwable;)Lk59;
    .locals 3

    instance-of v0, p1, Leol;

    if-eqz v0, :cond_0

    check-cast p1, Leol;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lk59$c;->e:Lk59$c;

    return-object p1

    :cond_1
    new-instance v0, Lk59$a;

    new-instance v1, Ll59;

    invoke-virtual {p1}, Leol;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leol;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk59$a;-><init>(Ll59;)V

    return-object v0
.end method

.method private final m()La04;
    .locals 1

    iget-object v0, p0, Lool;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lool$a;->Companion:Lool$a$a;

    invoke-virtual {v0, p1}, Lool$a$a;->a(Ljava/lang/String;)Lool$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Lool;

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
    sget-object p1, Lool$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lool;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    :cond_5
    invoke-virtual {p0, p2, p3}, Lool;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-virtual {p0, p2, p3}, Lool;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lool;->e:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lool;->d:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lool;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lool$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lool$c;

    iget v3, v2, Lool$c;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lool$c;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lool$c;

    invoke-direct {v2, v1, v0}, Lool$c;-><init>(Lool;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lool$c;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lool$c;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lool$c;->C:Ljava/lang/Object;

    check-cast v2, Ldol$a;

    iget-object v2, v8, Lool$c;->B:Ljava/lang/Object;

    check-cast v2, Lgol;

    iget-object v2, v8, Lool$c;->A:Ljava/lang/Object;

    check-cast v2, Lool$a;

    iget-object v2, v8, Lool$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lool$c;->C:Ljava/lang/Object;

    check-cast v3, Ldol$a;

    iget-object v4, v8, Lool$c;->B:Ljava/lang/Object;

    check-cast v4, Lgol;

    iget-object v5, v8, Lool$c;->A:Ljava/lang/Object;

    check-cast v5, Lool$a;

    iget-object v6, v8, Lool$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lool$c;->C:Ljava/lang/Object;

    check-cast v3, Ldol$a;

    iget-object v4, v8, Lool$c;->B:Ljava/lang/Object;

    check-cast v4, Lgol;

    iget-object v5, v8, Lool$c;->A:Ljava/lang/Object;

    check-cast v5, Lool$a;

    iget-object v6, v8, Lool$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lool$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lool$c;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lool$c;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lool$c;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lool$c;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lool$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lool$c;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lool$c;->A:Ljava/lang/Object;

    check-cast v3, Lool$a;

    iget-object v4, v8, Lool$c;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lool$a;->HAPTIC_FEEDBACK_IMPACT:Lool$a;

    iget-object v3, v1, Lool;->a:Ln59;

    invoke-direct {v1}, Lool;->m()La04;

    move-result-object v5

    invoke-virtual {v1}, Lool;->d()Lxs2;

    move-result-object v7

    sget-object v0, Leol$a;->y:Leol$a;

    invoke-direct {v1, v0}, Lool;->l(Ljava/lang/Throwable;)Lk59;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lgol;->Companion:Lgol$b;

    invoke-virtual {v0}, Lgol$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v3, v0, v14}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v9, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v16, Lmp9;->a:Lmp9;

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse error at: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v11, v15, v4, v9}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lool$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$c;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$c;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$c;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$c;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lool$c;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lool$c;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lool$c;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v6

    :goto_4
    move-object v6, v3

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lgol;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Ldol$a;

    invoke-virtual {v0}, Lgol;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lgol;->e()Lon8;

    move-result-object v5

    invoke-virtual {v0}, Lgol;->d()Z

    move-result v7

    invoke-direct {v3, v4, v5, v7}, Ldol$a;-><init>(Ljava/lang/String;Lon8;Z)V

    invoke-virtual {v1}, Lool;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$c;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Lool$c;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lool$c;->D:Ljava/lang/Object;

    iput-object v5, v8, Lool$c;->E:Ljava/lang/Object;

    iput-object v5, v8, Lool$c;->F:Ljava/lang/Object;

    iput-object v5, v8, Lool$c;->G:Ljava/lang/Object;

    iput-object v5, v8, Lool$c;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lool$c;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lool$d;

    invoke-direct {v0, v3, v1, v6, v5}, Lool$d;-><init>(Ldol$a;Lool;Lool$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Lool$c;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lool$c;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lool$e;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v3, v9}, Lool$e;-><init>(Lool;Lool$a;Ldol$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lool$c;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lool$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$c;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lool$c;->L:I

    invoke-virtual {v0, v7, v8}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lool$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lool$f;

    iget v3, v2, Lool$f;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lool$f;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lool$f;

    invoke-direct {v2, v1, v0}, Lool$f;-><init>(Lool;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lool$f;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lool$f;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lool$f;->C:Ljava/lang/Object;

    check-cast v2, Ldol$b;

    iget-object v2, v8, Lool$f;->B:Ljava/lang/Object;

    check-cast v2, Liol;

    iget-object v2, v8, Lool$f;->A:Ljava/lang/Object;

    check-cast v2, Lool$a;

    iget-object v2, v8, Lool$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lool$f;->C:Ljava/lang/Object;

    check-cast v3, Ldol$b;

    iget-object v4, v8, Lool$f;->B:Ljava/lang/Object;

    check-cast v4, Liol;

    iget-object v5, v8, Lool$f;->A:Ljava/lang/Object;

    check-cast v5, Lool$a;

    iget-object v6, v8, Lool$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lool$f;->C:Ljava/lang/Object;

    check-cast v3, Ldol$b;

    iget-object v4, v8, Lool$f;->B:Ljava/lang/Object;

    check-cast v4, Liol;

    iget-object v5, v8, Lool$f;->A:Ljava/lang/Object;

    check-cast v5, Lool$a;

    iget-object v6, v8, Lool$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lool$f;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lool$f;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lool$f;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lool$f;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lool$f;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lool$f;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lool$f;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lool$f;->A:Ljava/lang/Object;

    check-cast v3, Lool$a;

    iget-object v4, v8, Lool$f;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lool$a;->HAPTIC_FEEDBACK_NOTIFICATION:Lool$a;

    iget-object v3, v1, Lool;->a:Ln59;

    invoke-direct {v1}, Lool;->m()La04;

    move-result-object v5

    invoke-virtual {v1}, Lool;->d()Lxs2;

    move-result-object v7

    sget-object v0, Leol$b;->y:Leol$b;

    invoke-direct {v1, v0}, Lool;->l(Ljava/lang/Throwable;)Lk59;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Liol;->Companion:Liol$b;

    invoke-virtual {v0}, Liol$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v3, v0, v14}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v9, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v16, Lmp9;->a:Lmp9;

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse error at: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v11, v15, v4, v9}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lool$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$f;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$f;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$f;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$f;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$f;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$f;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$f;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lool$f;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lool$f;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lool$f;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v6

    :goto_4
    move-object v6, v3

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Liol;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Ldol$b;

    invoke-virtual {v0}, Liol;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Liol;->e()Lmgc;

    move-result-object v5

    invoke-virtual {v0}, Liol;->d()Z

    move-result v7

    invoke-direct {v3, v4, v5, v7}, Ldol$b;-><init>(Ljava/lang/String;Lmgc;Z)V

    invoke-virtual {v1}, Lool;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$f;->B:Ljava/lang/Object;

    iput-object v3, v8, Lool$f;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lool$f;->D:Ljava/lang/Object;

    iput-object v5, v8, Lool$f;->E:Ljava/lang/Object;

    iput-object v5, v8, Lool$f;->F:Ljava/lang/Object;

    iput-object v5, v8, Lool$f;->G:Ljava/lang/Object;

    iput-object v5, v8, Lool$f;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lool$f;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lool$g;

    invoke-direct {v0, v3, v1, v6, v5}, Lool$g;-><init>(Ldol$b;Lool;Lool$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$f;->B:Ljava/lang/Object;

    iput-object v3, v8, Lool$f;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lool$f;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lool$h;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v3, v9}, Lool$h;-><init>(Lool;Lool$a;Ldol$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lool$f;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lool$f;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$f;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lool$f;->L:I

    invoke-virtual {v0, v7, v8}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lool$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lool$i;

    iget v3, v2, Lool$i;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lool$i;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lool$i;

    invoke-direct {v2, v1, v0}, Lool$i;-><init>(Lool;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lool$i;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lool$i;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lool$i;->C:Ljava/lang/Object;

    check-cast v2, Ldol$c;

    iget-object v2, v8, Lool$i;->B:Ljava/lang/Object;

    check-cast v2, Llol;

    iget-object v2, v8, Lool$i;->A:Ljava/lang/Object;

    check-cast v2, Lool$a;

    iget-object v2, v8, Lool$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lool$i;->C:Ljava/lang/Object;

    check-cast v3, Ldol$c;

    iget-object v4, v8, Lool$i;->B:Ljava/lang/Object;

    check-cast v4, Llol;

    iget-object v5, v8, Lool$i;->A:Ljava/lang/Object;

    check-cast v5, Lool$a;

    iget-object v6, v8, Lool$i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lool$i;->C:Ljava/lang/Object;

    check-cast v3, Ldol$c;

    iget-object v4, v8, Lool$i;->B:Ljava/lang/Object;

    check-cast v4, Llol;

    iget-object v5, v8, Lool$i;->A:Ljava/lang/Object;

    check-cast v5, Lool$a;

    iget-object v6, v8, Lool$i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lool$i;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lool$i;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lool$i;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lool$i;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lool$i;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lool$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lool$i;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lool$i;->A:Ljava/lang/Object;

    check-cast v3, Lool$a;

    iget-object v4, v8, Lool$i;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lool$a;->HAPTIC_FEEDBACK_SELECTION_CHANGE:Lool$a;

    iget-object v3, v1, Lool;->a:Ln59;

    invoke-direct {v1}, Lool;->m()La04;

    move-result-object v5

    invoke-virtual {v1}, Lool;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Llol;->Companion:Llol$b;

    invoke-virtual {v0}, Llol$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v3, v0, v14}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v9, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v16, Lmp9;->a:Lmp9;

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse error at: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v11, v15, v4, v9}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lool$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$i;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$i;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$i;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$i;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$i;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$i;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$i;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lool$i;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lool$i;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lool$i;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v6

    :goto_4
    move-object v6, v3

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Llol;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Ldol$c;

    invoke-virtual {v0}, Llol;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llol;->a()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Ldol$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lool;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$i;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$i;->B:Ljava/lang/Object;

    iput-object v3, v8, Lool$i;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lool$i;->D:Ljava/lang/Object;

    iput-object v5, v8, Lool$i;->E:Ljava/lang/Object;

    iput-object v5, v8, Lool$i;->F:Ljava/lang/Object;

    iput-object v5, v8, Lool$i;->G:Ljava/lang/Object;

    iput-object v5, v8, Lool$i;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lool$i;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lool$j;

    invoke-direct {v0, v3, v1, v6, v5}, Lool$j;-><init>(Ldol$c;Lool;Lool$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lool$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$i;->B:Ljava/lang/Object;

    iput-object v3, v8, Lool$i;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lool$i;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lool$k;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v3, v9}, Lool$k;-><init>(Lool;Lool$a;Ldol$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lool$i;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lool$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lool$i;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lool$i;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lool$i;->L:I

    invoke-virtual {v0, v7, v8}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
