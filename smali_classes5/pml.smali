.class public final Lpml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpml$a;,
        Lpml$b;,
        Lpml$c;
    }
.end annotation


# static fields
.field public static final j:Lpml$b;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Ln59;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lsr7;

.field public final g:Ljava/util/Set;

.field public final h:Lxs2;

.field public i:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpml$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpml$b;-><init>(Lxd5;)V

    sput-object v0, Lpml;->j:Lpml$b;

    const-string v0, "unknown"

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpml;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln59;Lqd9;Lqd9;Lqd9;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpml;->a:Ln59;

    iput-object p2, p0, Lpml;->b:Lqd9;

    iput-object p3, p0, Lpml;->c:Lqd9;

    iput-object p4, p0, Lpml;->d:Lqd9;

    new-instance p1, Lnml;

    invoke-direct {p1, p0}, Lnml;-><init>(Lpml;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lpml;->e:Lqd9;

    new-instance p1, Lsr7;

    new-instance p2, Loml;

    invoke-direct {p2, p0}, Loml;-><init>(Lpml;)V

    invoke-direct {p1, p5, p2}, Lsr7;-><init>(Ltv4;Ldt7;)V

    iput-object p1, p0, Lpml;->f:Lsr7;

    invoke-static {}, Lpml$a;->k()Ldl6;

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

    check-cast p3, Lpml$a;

    invoke-virtual {p3}, Lpml$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpml;->g:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lpml;->h:Lxs2;

    return-void
.end method

.method public static synthetic f(Lpml;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpml;->t(Lpml;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpml;Lb66;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lpml;->u(Lpml;Lb66;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lpml;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i(Lpml;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpml;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lpml;Ljava/lang/Throwable;)Lk59;
    .locals 0

    invoke-virtual {p0, p1}, Lpml;->z(Ljava/lang/Throwable;)Lk59;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lpml;)Lsr7;
    .locals 0

    iget-object p0, p0, Lpml;->f:Lsr7;

    return-object p0
.end method

.method public static final synthetic l(Lpml;)Ln59;
    .locals 0

    iget-object p0, p0, Lpml;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic m(Lpml;)La04;
    .locals 0

    invoke-virtual {p0}, Lpml;->A()La04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lpml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpml;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lpml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpml;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lpml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpml;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lpml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpml;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lpml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpml;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lpml;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpml;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lpml;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpml;->x()Lrr5;

    move-result-object p0

    invoke-virtual {p0}, Lrr5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lpml;Lb66;)Lpkk;
    .locals 1

    new-instance p1, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v0, "Handle freeze 10 seconds in Js delegate scope"

    invoke-direct {p1, v0}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A()La04;
    .locals 1

    iget-object v0, p0, Lpml;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lpml$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpml$d;

    iget v3, v2, Lpml$d;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpml$d;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpml$d;

    invoke-direct {v2, v1, v0}, Lpml$d;-><init>(Lpml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lpml$d;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lpml$d;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lpml$d;->C:Ljava/lang/Object;

    check-cast v2, Lnu0$b;

    iget-object v2, v8, Lpml$d;->B:Ljava/lang/Object;

    check-cast v2, Lull;

    iget-object v2, v8, Lpml$d;->A:Ljava/lang/Object;

    check-cast v2, Lpml$a;

    iget-object v2, v8, Lpml$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lpml$d;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$b;

    iget-object v4, v8, Lpml$d;->B:Ljava/lang/Object;

    check-cast v4, Lull;

    iget-object v5, v8, Lpml$d;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$d;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lpml$d;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$b;

    iget-object v4, v8, Lpml$d;->B:Ljava/lang/Object;

    check-cast v4, Lull;

    iget-object v5, v8, Lpml$d;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$d;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lpml$d;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lpml$d;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lpml$d;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lpml$d;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lpml$d;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lpml$d;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lpml$d;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lpml$d;->A:Ljava/lang/Object;

    check-cast v3, Lpml$a;

    iget-object v4, v8, Lpml$d;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lpml$a;->REQUEST_AUTH:Lpml$a;

    iget-object v3, v1, Lpml;->a:Ln59;

    invoke-virtual {v1}, Lpml;->A()La04;

    move-result-object v5

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lull;->Companion:Lull$b;

    invoke-virtual {v0}, Lull$b;->serializer()Laa9;

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

    iput-object v4, v8, Lpml$d;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$d;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$d;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$d;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$d;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$d;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$d;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lpml$d;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lpml$d;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lpml$d;->L:I

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
    check-cast v0, Lull;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Lnu0$b;

    invoke-virtual {v0}, Lull;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lull;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnu0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$d;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$d;->A:Ljava/lang/Object;

    iput-object v0, v8, Lpml$d;->B:Ljava/lang/Object;

    iput-object v3, v8, Lpml$d;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lpml$d;->D:Ljava/lang/Object;

    iput-object v5, v8, Lpml$d;->E:Ljava/lang/Object;

    iput-object v5, v8, Lpml$d;->F:Ljava/lang/Object;

    iput-object v5, v8, Lpml$d;->G:Ljava/lang/Object;

    iput-object v5, v8, Lpml$d;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lpml$d;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lpml$e;

    invoke-direct {v0, v1, v4, v6, v5}, Lpml$e;-><init>(Lpml;Lull;Lpml$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$d;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$d;->A:Ljava/lang/Object;

    iput-object v4, v8, Lpml$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$d;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lpml$d;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lpml$f;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v4, v9}, Lpml$f;-><init>(Lpml;Lpml$a;Lull;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lpml$d;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$d;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lpml$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$d;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lpml$d;->L:I

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

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lpml$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpml$g;

    iget v3, v2, Lpml$g;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpml$g;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpml$g;

    invoke-direct {v2, v1, v0}, Lpml$g;-><init>(Lpml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lpml$g;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lpml$g;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lpml$g;->C:Ljava/lang/Object;

    check-cast v2, Lnu0$c;

    iget-object v2, v8, Lpml$g;->B:Ljava/lang/Object;

    check-cast v2, Lkml;

    iget-object v2, v8, Lpml$g;->A:Ljava/lang/Object;

    check-cast v2, Lpml$a;

    iget-object v2, v8, Lpml$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lpml$g;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$c;

    iget-object v4, v8, Lpml$g;->B:Ljava/lang/Object;

    check-cast v4, Lkml;

    iget-object v5, v8, Lpml$g;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$g;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lpml$g;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$c;

    iget-object v4, v8, Lpml$g;->B:Ljava/lang/Object;

    check-cast v4, Lkml;

    iget-object v5, v8, Lpml$g;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$g;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lpml$g;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lpml$g;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lpml$g;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lpml$g;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lpml$g;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lpml$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lpml$g;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lpml$g;->A:Ljava/lang/Object;

    check-cast v3, Lpml$a;

    iget-object v4, v8, Lpml$g;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lpml;->f:Lsr7;

    sget-object v3, Lb66;->x:Lb66$a;

    const/16 v3, 0xa

    sget-object v5, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v5}, Lg66;->C(ILn66;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lsr7;->d(J)V

    sget-object v6, Lpml$a;->GET_INFO:Lpml$a;

    iget-object v3, v1, Lpml;->a:Ln59;

    invoke-virtual {v1}, Lpml;->A()La04;

    move-result-object v5

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lkml;->Companion:Lkml$b;

    invoke-virtual {v0}, Lkml$b;->serializer()Laa9;

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

    iput-object v4, v8, Lpml$g;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$g;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$g;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$g;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$g;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$g;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$g;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$g;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lpml$g;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lpml$g;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lpml$g;->L:I

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
    check-cast v0, Lkml;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Lnu0$c;

    invoke-virtual {v0}, Lkml;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lnu0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$g;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$g;->A:Ljava/lang/Object;

    iput-object v0, v8, Lpml$g;->B:Ljava/lang/Object;

    iput-object v3, v8, Lpml$g;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lpml$g;->D:Ljava/lang/Object;

    iput-object v5, v8, Lpml$g;->E:Ljava/lang/Object;

    iput-object v5, v8, Lpml$g;->F:Ljava/lang/Object;

    iput-object v5, v8, Lpml$g;->G:Ljava/lang/Object;

    iput-object v5, v8, Lpml$g;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lpml$g;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lpml$h;

    invoke-direct {v0, v1, v4, v6, v5}, Lpml$h;-><init>(Lpml;Lkml;Lpml$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$g;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$g;->A:Ljava/lang/Object;

    iput-object v4, v8, Lpml$g;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$g;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lpml$g;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lpml$i;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v4, v9}, Lpml$i;-><init>(Lpml;Lpml$a;Lkml;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lpml$g;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$g;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lpml$g;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$g;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lpml$g;->L:I

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

.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lpml$j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpml$j;

    iget v3, v2, Lpml$j;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpml$j;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpml$j;

    invoke-direct {v2, v1, v0}, Lpml$j;-><init>(Lpml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lpml$j;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lpml$j;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lpml$j;->C:Ljava/lang/Object;

    check-cast v2, Lnu0$d;

    iget-object v2, v8, Lpml$j;->B:Ljava/lang/Object;

    check-cast v2, Lqml;

    iget-object v2, v8, Lpml$j;->A:Ljava/lang/Object;

    check-cast v2, Lpml$a;

    iget-object v2, v8, Lpml$j;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lpml$j;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$d;

    iget-object v4, v8, Lpml$j;->B:Ljava/lang/Object;

    check-cast v4, Lqml;

    iget-object v5, v8, Lpml$j;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$j;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lpml$j;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$d;

    iget-object v4, v8, Lpml$j;->B:Ljava/lang/Object;

    check-cast v4, Lqml;

    iget-object v5, v8, Lpml$j;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$j;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lpml$j;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lpml$j;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lpml$j;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lpml$j;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lpml$j;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lpml$j;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lpml$j;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lpml$j;->A:Ljava/lang/Object;

    check-cast v3, Lpml$a;

    iget-object v4, v8, Lpml$j;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lpml$a;->OPEN_SETTINGS:Lpml$a;

    iget-object v3, v1, Lpml;->a:Ln59;

    invoke-virtual {v1}, Lpml;->A()La04;

    move-result-object v5

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lqml;->Companion:Lqml$b;

    invoke-virtual {v0}, Lqml$b;->serializer()Laa9;

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

    iput-object v4, v8, Lpml$j;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$j;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$j;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$j;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$j;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$j;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$j;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$j;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lpml$j;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lpml$j;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lpml$j;->L:I

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
    check-cast v0, Lqml;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Lnu0$d;

    invoke-virtual {v0}, Lqml;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lnu0$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$j;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$j;->A:Ljava/lang/Object;

    iput-object v0, v8, Lpml$j;->B:Ljava/lang/Object;

    iput-object v3, v8, Lpml$j;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lpml$j;->D:Ljava/lang/Object;

    iput-object v5, v8, Lpml$j;->E:Ljava/lang/Object;

    iput-object v5, v8, Lpml$j;->F:Ljava/lang/Object;

    iput-object v5, v8, Lpml$j;->G:Ljava/lang/Object;

    iput-object v5, v8, Lpml$j;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lpml$j;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lpml$k;

    invoke-direct {v0, v1, v4, v6, v5}, Lpml$k;-><init>(Lpml;Lqml;Lpml$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$j;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$j;->A:Ljava/lang/Object;

    iput-object v4, v8, Lpml$j;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$j;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lpml$j;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lpml$l;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v4, v9}, Lpml$l;-><init>(Lpml;Lpml$a;Lqml;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lpml$j;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$j;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lpml$j;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$j;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lpml$j;->L:I

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

.method public final E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lpml$m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpml$m;

    iget v3, v2, Lpml$m;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpml$m;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpml$m;

    invoke-direct {v2, v1, v0}, Lpml$m;-><init>(Lpml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lpml$m;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lpml$m;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lpml$m;->C:Ljava/lang/Object;

    check-cast v2, Lnu0$a;

    iget-object v2, v8, Lpml$m;->B:Ljava/lang/Object;

    check-cast v2, Ltll;

    iget-object v2, v8, Lpml$m;->A:Ljava/lang/Object;

    check-cast v2, Lpml$a;

    iget-object v2, v8, Lpml$m;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lpml$m;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$a;

    iget-object v4, v8, Lpml$m;->B:Ljava/lang/Object;

    check-cast v4, Ltll;

    iget-object v5, v8, Lpml$m;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$m;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lpml$m;->C:Ljava/lang/Object;

    check-cast v3, Lnu0$a;

    iget-object v4, v8, Lpml$m;->B:Ljava/lang/Object;

    check-cast v4, Ltll;

    iget-object v5, v8, Lpml$m;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v8, Lpml$m;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lpml$m;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lpml$m;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lpml$m;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lpml$m;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lpml$m;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lpml$m;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lpml$m;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lpml$m;->A:Ljava/lang/Object;

    check-cast v3, Lpml$a;

    iget-object v4, v8, Lpml$m;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lpml$a;->REQUEST_ACCESS:Lpml$a;

    iget-object v3, v1, Lpml;->a:Ln59;

    invoke-virtual {v1}, Lpml;->A()La04;

    move-result-object v5

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Ltll;->Companion:Ltll$b;

    invoke-virtual {v0}, Ltll$b;->serializer()Laa9;

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

    iput-object v4, v8, Lpml$m;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$m;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$m;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$m;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$m;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$m;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$m;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$m;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lpml$m;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lpml$m;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lpml$m;->L:I

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
    check-cast v0, Ltll;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Lnu0$a;

    invoke-virtual {v0}, Ltll;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltll;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnu0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpml;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$m;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$m;->A:Ljava/lang/Object;

    iput-object v0, v8, Lpml$m;->B:Ljava/lang/Object;

    iput-object v3, v8, Lpml$m;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lpml$m;->D:Ljava/lang/Object;

    iput-object v5, v8, Lpml$m;->E:Ljava/lang/Object;

    iput-object v5, v8, Lpml$m;->F:Ljava/lang/Object;

    iput-object v5, v8, Lpml$m;->G:Ljava/lang/Object;

    iput-object v5, v8, Lpml$m;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lpml$m;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lpml$n;

    invoke-direct {v0, v4, v1, v6, v5}, Lpml$n;-><init>(Ltll;Lpml;Lpml$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$m;->z:Ljava/lang/Object;

    iput-object v6, v8, Lpml$m;->A:Ljava/lang/Object;

    iput-object v4, v8, Lpml$m;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$m;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lpml$m;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lpml$o;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v4, v9}, Lpml$o;-><init>(Lpml;Lpml$a;Ltll;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lpml$m;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lpml$m;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lpml$m;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lpml$m;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lpml$m;->L:I

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

.method public final F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lpml$p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpml$p;

    iget v2, v1, Lpml$p;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lpml$p;->L:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lpml$p;

    invoke-direct {v1, v3, v0}, Lpml$p;-><init>(Lpml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lpml$p;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lpml$p;->L:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v2, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    check-cast v1, Lnu0$e;

    iget-object v1, v9, Lpml$p;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lpml$p;->B:Ljava/lang/Object;

    check-cast v1, Lvml;

    iget-object v1, v9, Lpml$p;->A:Ljava/lang/Object;

    check-cast v1, Lpml$a;

    iget-object v1, v9, Lpml$p;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    check-cast v1, Lnu0$e;

    iget-object v2, v9, Lpml$p;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lpml$p;->B:Ljava/lang/Object;

    check-cast v4, Lvml;

    iget-object v5, v9, Lpml$p;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v9, Lpml$p;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    check-cast v1, Lnu0$e;

    iget-object v2, v9, Lpml$p;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lpml$p;->B:Ljava/lang/Object;

    check-cast v4, Lvml;

    iget-object v5, v9, Lpml$p;->A:Ljava/lang/Object;

    check-cast v5, Lpml$a;

    iget-object v6, v9, Lpml$p;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_8

    :cond_4
    iget-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    check-cast v1, Lk59;

    iget-object v1, v9, Lpml$p;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lpml$p;->B:Ljava/lang/Object;

    check-cast v1, Lvml;

    iget-object v1, v9, Lpml$p;->A:Ljava/lang/Object;

    check-cast v1, Lpml$a;

    iget-object v1, v9, Lpml$p;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v9, Lpml$p;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalArgumentException;

    iget-object v1, v9, Lpml$p;->G:Ljava/lang/Object;

    check-cast v1, Lk59;

    iget-object v1, v9, Lpml$p;->F:Ljava/lang/Object;

    check-cast v1, Lxs2;

    iget-object v1, v9, Lpml$p;->E:Ljava/lang/Object;

    check-cast v1, La04;

    iget-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    check-cast v1, Lzol;

    iget-object v1, v9, Lpml$p;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lpml$p;->B:Ljava/lang/Object;

    check-cast v1, Ln59;

    iget-object v1, v9, Lpml$p;->A:Ljava/lang/Object;

    check-cast v1, Lpml$a;

    iget-object v4, v9, Lpml$p;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v7, Lpml$a;->UPDATE_TOKEN:Lpml$a;

    iget-object v1, v3, Lpml;->a:Ln59;

    invoke-virtual {v3}, Lpml;->A()La04;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v3}, Lpml;->d()Lxs2;

    move-result-object v5

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v8

    :try_start_0
    invoke-virtual {v1}, Ln59;->a()Lyfh;

    sget-object v0, Lvml;->Companion:Lvml$b;

    invoke-virtual {v0}, Lvml$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v1, v0, v15}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v17, Lmp9;->a:Lmp9;

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v13}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse error at: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v13, v11, v4, v12}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lpml$p;->z:Ljava/lang/Object;

    iput-object v7, v9, Lpml$p;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lpml$p;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, Lpml$p;->I:I

    const/4 v1, 0x1

    iput v1, v9, Lpml$p;->L:I

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v1, v7

    :goto_4
    move-object v7, v1

    const/4 v0, 0x0

    :goto_5
    move-object v4, v0

    check-cast v4, Lvml;

    if-nez v4, :cond_a

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    invoke-virtual {v4}, Lvml;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v2}, Lpml;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljml$g;

    invoke-direct {v0}, Ljml$g;-><init>()V

    invoke-virtual {v3, v0}, Lpml;->z(Ljava/lang/Throwable;)Lk59;

    move-result-object v6

    move-object v0, v4

    invoke-virtual {v3}, Lpml;->A()La04;

    move-result-object v4

    invoke-virtual {v3}, Lpml;->d()Lxs2;

    move-result-object v5

    invoke-virtual {v0}, Lvml;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lpml$p;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lpml$p;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lpml$p;->D:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lpml$p;->E:Ljava/lang/Object;

    iput-object v1, v9, Lpml$p;->F:Ljava/lang/Object;

    iput-object v1, v9, Lpml$p;->G:Ljava/lang/Object;

    iput-object v1, v9, Lpml$p;->H:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Lpml$p;->L:I

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_d
    :goto_7
    move-object v0, v4

    new-instance v1, Lnu0$e;

    invoke-virtual {v0}, Lvml;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvml;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Lnu0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpml;->d()Lxs2;

    move-result-object v4

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lpml$p;->z:Ljava/lang/Object;

    iput-object v7, v9, Lpml$p;->A:Ljava/lang/Object;

    iput-object v0, v9, Lpml$p;->B:Ljava/lang/Object;

    iput-object v2, v9, Lpml$p;->C:Ljava/lang/Object;

    iput-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lpml$p;->E:Ljava/lang/Object;

    iput-object v5, v9, Lpml$p;->F:Ljava/lang/Object;

    iput-object v5, v9, Lpml$p;->G:Ljava/lang/Object;

    iput-object v5, v9, Lpml$p;->H:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v9, Lpml$p;->L:I

    invoke-interface {v4, v1, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, v1

    move-object v1, v2

    move-object v4, v7

    move-object v2, v0

    :goto_8
    new-instance v0, Lpml$q;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpml$q;-><init>(Ljava/lang/String;Lvml;Lpml;Lpml$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lpml$p;->z:Ljava/lang/Object;

    iput-object v4, v9, Lpml$p;->A:Ljava/lang/Object;

    iput-object v2, v9, Lpml$p;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lpml$p;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lpml$p;->D:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v9, Lpml$p;->L:I

    invoke-virtual {v6, v0, v9}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v15

    :goto_9
    check-cast v0, Lc59;

    new-instance v7, Lpml$r;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v5, v4, v8}, Lpml$r;-><init>(Lpml;Lpml$a;Lvml;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lpml$p;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lpml$p;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lpml$p;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lpml$p;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lpml$p;->D:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v9, Lpml$p;->L:I

    invoke-virtual {v0, v7, v9}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    :goto_a
    return-object v10

    :cond_10
    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lpml;->w()Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpml;->v()Lwml;

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

.method public final H(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x400

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lpml;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class p2, Lpml;

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
    iget-object v0, p0, Lpml;->f:Lsr7;

    invoke-virtual {v0}, Lsr7;->e()V

    sget-object v0, Lpml$a;->GET_INFO:Lpml$a;

    invoke-virtual {v0}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lpml;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    sget-object v0, Lpml$a;->REQUEST_ACCESS:Lpml$a;

    invoke-virtual {v0}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p3}, Lpml;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object v0, Lpml$a;->UPDATE_TOKEN:Lpml$a;

    invoke-virtual {v0}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p3}, Lpml;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    sget-object v0, Lpml$a;->REQUEST_AUTH:Lpml$a;

    invoke-virtual {v0}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, p3}, Lpml;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    sget-object v0, Lpml$a;->OPEN_SETTINGS:Lpml$a;

    invoke-virtual {v0}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2, p3}, Lpml;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lpml;->i:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lpml;->h:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpml;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final v()Lwml;
    .locals 1

    iget-object v0, p0, Lpml;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method public w()Lqll;
    .locals 1

    iget-object v0, p0, Lpml;->i:Lqll;

    return-object v0
.end method

.method public final x()Lrr5;
    .locals 1

    iget-object v0, p0, Lpml;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr5;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpml;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)Lk59;
    .locals 7

    instance-of v0, p1, Ljml;

    if-eqz v0, :cond_0

    check-cast p1, Ljml;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Ljml$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Ljml$b;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p1, Ljml$b;

    invoke-virtual {p1}, Ljml$b;->c()Lpml$a;

    move-result-object p1

    sget-object v0, Lpml$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_3

    if-ne p1, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Ljml$c;

    if-eqz v0, :cond_8

    new-instance v0, Lk59$a;

    new-instance v2, Ll59;

    check-cast p1, Ljml$c;

    invoke-virtual {p1}, Ljml$c;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p1, "not_supported"

    invoke-direct {v2, p1, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lk59$a;-><init>(Ll59;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Ljml$d;

    if-eqz v0, :cond_c

    check-cast p1, Ljml$d;

    invoke-virtual {p1}, Ljml$d;->c()Lpml$a;

    move-result-object p1

    sget-object v0, Lpml$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v6, :cond_a

    if-ne p1, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_c
    instance-of v0, p1, Ljml$f;

    if-eqz v0, :cond_d

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_d
    instance-of v0, p1, Ljml$g;

    if-eqz v0, :cond_e

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_e
    instance-of v0, p1, Ljml$e;

    if-eqz v0, :cond_f

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_f
    if-nez p1, :cond_10

    sget-object p1, Lk59$c;->e:Lk59$c;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
