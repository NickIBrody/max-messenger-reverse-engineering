.class public final Lvsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsl$a;
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

    iput-object p1, p0, Lvsl;->a:Ln59;

    iput-object p2, p0, Lvsl;->b:Lqd9;

    invoke-static {}, Lvsl$a;->k()Ldl6;

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

    check-cast v0, Lvsl$a;

    invoke-virtual {v0}, Lvsl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvsl;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lvsl;->d:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lvsl;)Ln59;
    .locals 0

    iget-object p0, p0, Lvsl;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic g(Lvsl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvsl;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h()La04;
    .locals 1

    iget-object v0, p0, Lvsl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lvsl;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class p2, Lvsl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown method with name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object v0, Lvsl$a;->GET_VIEWPORT_SIZE:Lvsl$a;

    invoke-virtual {v0}, Lvsl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, p3}, Lvsl;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lvsl;->e:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lvsl;->d:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvsl;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lvsl$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvsl$b;

    iget v3, v2, Lvsl$b;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvsl$b;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvsl$b;

    invoke-direct {v2, v1, v0}, Lvsl$b;-><init>(Lvsl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lvsl$b;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lvsl$b;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lvsl$b;->C:Ljava/lang/Object;

    check-cast v2, Laz7;

    iget-object v2, v8, Lvsl$b;->B:Ljava/lang/Object;

    check-cast v2, Lbol;

    iget-object v2, v8, Lvsl$b;->A:Ljava/lang/Object;

    check-cast v2, Lvsl$a;

    iget-object v2, v8, Lvsl$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lvsl$b;->C:Ljava/lang/Object;

    check-cast v3, Laz7;

    iget-object v4, v8, Lvsl$b;->B:Ljava/lang/Object;

    check-cast v4, Lbol;

    iget-object v5, v8, Lvsl$b;->A:Ljava/lang/Object;

    check-cast v5, Lvsl$a;

    iget-object v6, v8, Lvsl$b;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lvsl$b;->C:Ljava/lang/Object;

    check-cast v3, Laz7;

    iget-object v4, v8, Lvsl$b;->B:Ljava/lang/Object;

    check-cast v4, Lbol;

    iget-object v5, v8, Lvsl$b;->A:Ljava/lang/Object;

    check-cast v5, Lvsl$a;

    iget-object v6, v8, Lvsl$b;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lvsl$b;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lvsl$b;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lvsl$b;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lvsl$b;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lvsl$b;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lvsl$b;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lvsl$b;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lvsl$b;->A:Ljava/lang/Object;

    check-cast v3, Lvsl$a;

    iget-object v4, v8, Lvsl$b;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lvsl$a;->GET_VIEWPORT_SIZE:Lvsl$a;

    iget-object v3, v1, Lvsl;->a:Ln59;

    invoke-direct {v1}, Lvsl;->h()La04;

    move-result-object v5

    invoke-virtual {v1}, Lvsl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lbol;->Companion:Lbol$b;

    invoke-virtual {v0}, Lbol$b;->serializer()Laa9;

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

    iput-object v4, v8, Lvsl$b;->z:Ljava/lang/Object;

    iput-object v6, v8, Lvsl$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lvsl$b;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lvsl$b;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lvsl$b;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lvsl$b;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lvsl$b;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lvsl$b;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lvsl$b;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lvsl$b;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lvsl$b;->L:I

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
    check-cast v0, Lbol;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Laz7;

    invoke-direct {v3}, Laz7;-><init>()V

    invoke-virtual {v1}, Lvsl;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lvsl$b;->z:Ljava/lang/Object;

    iput-object v6, v8, Lvsl$b;->A:Ljava/lang/Object;

    iput-object v0, v8, Lvsl$b;->B:Ljava/lang/Object;

    iput-object v3, v8, Lvsl$b;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lvsl$b;->D:Ljava/lang/Object;

    iput-object v5, v8, Lvsl$b;->E:Ljava/lang/Object;

    iput-object v5, v8, Lvsl$b;->F:Ljava/lang/Object;

    iput-object v5, v8, Lvsl$b;->G:Ljava/lang/Object;

    iput-object v5, v8, Lvsl$b;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lvsl$b;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lvsl$c;

    invoke-direct {v0, v4, v1, v6, v5}, Lvsl$c;-><init>(Lbol;Lvsl;Lvsl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lvsl$b;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lvsl$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lvsl$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lvsl$b;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lvsl$b;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lvsl$d;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9}, Lvsl$d;-><init>(Lvsl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lvsl$b;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lvsl$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lvsl$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lvsl$b;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lvsl$b;->L:I

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
