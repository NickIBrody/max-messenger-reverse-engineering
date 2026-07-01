.class public final Lpsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


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

    iput-object p1, p0, Lpsl;->a:Ln59;

    iput-object p2, p0, Lpsl;->b:Lqd9;

    invoke-static {}, Lrzk;->k()Ldl6;

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

    check-cast v0, Lrzk;

    invoke-virtual {v0}, Lrzk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpsl;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lpsl;->d:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lpsl;Ljava/lang/Throwable;)Lk59;
    .locals 0

    invoke-direct {p0, p1}, Lpsl;->j(Ljava/lang/Throwable;)Lk59;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lpsl;)Ln59;
    .locals 0

    iget-object p0, p0, Lpsl;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic h(Lpsl;)La04;
    .locals 0

    invoke-direct {p0}, Lpsl;->k()La04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lpsl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpsl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/Throwable;)Lk59;
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz v0, :cond_1

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "no_cellular"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_1
    instance-of p1, p1, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_2

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "has_vpn"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_2
    sget-object p1, Lk59$c;->e:Lk59$c;

    return-object p1
.end method

.method private final k()La04;
    .locals 1

    iget-object v0, p0, Lpsl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpsl;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class p2, Lpsl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown method with name = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    sget-object v0, Lrzk;->VERIFY_MOBILE_ID:Lrzk;

    invoke-virtual {v0}, Lrzk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lpsl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lrzk;->VERIFY_MOBILE_ID:Lrzk;

    invoke-virtual {v0}, Lrzk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrzk;->i()Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Lpsl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown method with name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lpsl;->e:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lpsl;->d:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpsl;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lpsl$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpsl$a;

    iget v3, v2, Lpsl$a;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpsl$a;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpsl$a;

    invoke-direct {v2, v1, v0}, Lpsl$a;-><init>(Lpsl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lpsl$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lpsl$a;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lpsl$a;->C:Ljava/lang/Object;

    check-cast v2, Losl;

    iget-object v2, v8, Lpsl$a;->B:Ljava/lang/Object;

    check-cast v2, Lqsl;

    iget-object v2, v8, Lpsl$a;->A:Ljava/lang/Object;

    check-cast v2, Lrzk;

    iget-object v2, v8, Lpsl$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lpsl$a;->C:Ljava/lang/Object;

    check-cast v3, Losl;

    iget-object v4, v8, Lpsl$a;->B:Ljava/lang/Object;

    check-cast v4, Lqsl;

    iget-object v5, v8, Lpsl$a;->A:Ljava/lang/Object;

    check-cast v5, Lrzk;

    iget-object v6, v8, Lpsl$a;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lpsl$a;->C:Ljava/lang/Object;

    check-cast v3, Losl;

    iget-object v4, v8, Lpsl$a;->B:Ljava/lang/Object;

    check-cast v4, Lqsl;

    iget-object v5, v8, Lpsl$a;->A:Ljava/lang/Object;

    check-cast v5, Lrzk;

    iget-object v6, v8, Lpsl$a;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lpsl$a;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lpsl$a;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lpsl$a;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lpsl$a;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lpsl$a;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lpsl$a;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lpsl$a;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lpsl$a;->A:Ljava/lang/Object;

    check-cast v3, Lrzk;

    iget-object v4, v8, Lpsl$a;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lrzk;->VERIFY_MOBILE_ID:Lrzk;

    iget-object v3, v1, Lpsl;->a:Ln59;

    invoke-direct {v1}, Lpsl;->k()La04;

    move-result-object v5

    invoke-virtual {v1}, Lpsl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lqsl;->Companion:Lqsl$b;

    invoke-virtual {v0}, Lqsl$b;->serializer()Laa9;

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

    iput-object v4, v8, Lpsl$a;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpsl$a;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpsl$a;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpsl$a;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpsl$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpsl$a;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpsl$a;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpsl$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lpsl$a;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lpsl$a;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lpsl$a;->L:I

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
    check-cast v0, Lqsl;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Losl;

    invoke-virtual {v0}, Lqsl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Losl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpsl;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpsl$a;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpsl$a;->A:Ljava/lang/Object;

    iput-object v0, v8, Lpsl$a;->B:Ljava/lang/Object;

    iput-object v3, v8, Lpsl$a;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lpsl$a;->D:Ljava/lang/Object;

    iput-object v5, v8, Lpsl$a;->E:Ljava/lang/Object;

    iput-object v5, v8, Lpsl$a;->F:Ljava/lang/Object;

    iput-object v5, v8, Lpsl$a;->G:Ljava/lang/Object;

    iput-object v5, v8, Lpsl$a;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lpsl$a;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lpsl$b;

    invoke-direct {v0, v4, v1, v6, v5}, Lpsl$b;-><init>(Lqsl;Lpsl;Lrzk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpsl$a;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpsl$a;->A:Ljava/lang/Object;

    iput-object v4, v8, Lpsl$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpsl$a;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lpsl$a;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lpsl$c;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v4, v9}, Lpsl$c;-><init>(Lpsl;Lqsl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lpsl$a;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpsl$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lpsl$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpsl$a;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lpsl$a;->L:I

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
