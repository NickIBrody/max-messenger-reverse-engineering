.class public final Lnnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnl$a;,
        Lnnl$b;
    }
.end annotation


# instance fields
.field public final a:Ln59;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/util/Set;

.field public final f:Lxs2;

.field public g:Lqll;


# direct methods
.method public constructor <init>(Ln59;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnl;->a:Ln59;

    iput-object p2, p0, Lnnl;->b:Lqd9;

    iput-object p3, p0, Lnnl;->c:Lqd9;

    iput-object p4, p0, Lnnl;->d:Lqd9;

    invoke-static {}, Lnnl$a;->k()Ldl6;

    move-result-object p1

    new-instance p2, Ljy;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Ljy;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnnl$a;

    invoke-virtual {p4}, Lnnl$a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnnl;->e:Ljava/util/Set;

    const/4 p1, 0x7

    invoke-static {p3, v0, v0, p1, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lnnl;->f:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lnnl;Ljava/lang/Throwable;)Lk59;
    .locals 0

    invoke-direct {p0, p1}, Lnnl;->n(Ljava/lang/Throwable;)Lk59;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lnnl;)Ln59;
    .locals 0

    iget-object p0, p0, Lnnl;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic h(Lnnl;)La04;
    .locals 0

    invoke-direct {p0}, Lnnl;->o()La04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lnnl;Lonl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnnl;->p(Lonl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lnnl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnnl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lnnl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnnl;->r(Ljava/lang/String;)V

    return-void
.end method

.method private final l()Lwml;
    .locals 1

    iget-object v0, p0, Lnnl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method private final n(Ljava/lang/Throwable;)Lk59;
    .locals 3

    instance-of v0, p1, Lmnl;

    if-eqz v0, :cond_0

    check-cast p1, Lmnl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lmnl$b;

    if-eqz v0, :cond_1

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "download_failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lmnl$c;

    if-eqz v0, :cond_2

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "invalid_params"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lmnl$a;

    if-eqz v0, :cond_3

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "denied_download_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lk59$c;->e:Lk59$c;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final o()La04;
    .locals 1

    iget-object v0, p0, Lnnl;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lnnl;->m()Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnnl;->l()Lwml;

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

    sget-object v0, Lnnl$a;->Companion:Lnnl$a$a;

    invoke-virtual {v0, p1}, Lnnl$a$a;->a(Ljava/lang/String;)Lnnl$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Lnnl;

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
    sget-object p1, Lnnl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lnnl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object p1, p0, Lnnl;->g:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lnnl;->f:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnnl;->e:Ljava/util/Set;

    return-object v0
.end method

.method public m()Lqll;
    .locals 1

    iget-object v0, p0, Lnnl;->g:Lqll;

    return-object v0
.end method

.method public final p(Lonl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lnnl$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnnl$c;

    iget v1, v0, Lnnl$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnnl$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnnl$c;

    invoke-direct {v0, p0, p2}, Lnnl$c;-><init>(Lnnl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnnl$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnnl$c;->D:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnnl$c;->A:Ljava/lang/Object;

    check-cast p1, Lknl;

    iget-object p1, v0, Lnnl$c;->z:Ljava/lang/Object;

    check-cast p1, Lonl;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnnl$c;->A:Ljava/lang/Object;

    check-cast p1, Lknl;

    iget-object v2, v0, Lnnl$c;->z:Ljava/lang/Object;

    check-cast v2, Lonl;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lnnl$c;->A:Ljava/lang/Object;

    check-cast p1, Lknl;

    iget-object v2, v0, Lnnl$c;->z:Ljava/lang/Object;

    check-cast v2, Lonl;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lnnl$c;->A:Ljava/lang/Object;

    check-cast p1, Lknl;

    iget-object v2, v0, Lnnl$c;->z:Ljava/lang/Object;

    check-cast v2, Lonl;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lknl;

    invoke-virtual {p1}, Lonl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lonl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p2, v2, v8}, Lknl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnnl;->d()Lxs2;

    move-result-object v2

    iput-object p1, v0, Lnnl$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lnnl$c;->A:Ljava/lang/Object;

    iput v6, v0, Lnnl$c;->D:I

    invoke-interface {v2, p2, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lnnl$d;

    invoke-direct {p2, v2, p0, v7}, Lnnl$d;-><init>(Lonl;Lnnl;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lnnl$c;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lnnl$c;->A:Ljava/lang/Object;

    iput v5, v0, Lnnl$c;->D:I

    invoke-virtual {p1, p2, v0}, Lc59;->f(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Lc59;

    new-instance v5, Lnnl$e;

    invoke-direct {v5, v2, p0, v7}, Lnnl$e;-><init>(Lonl;Lnnl;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lnnl$c;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lnnl$c;->A:Ljava/lang/Object;

    iput v4, v0, Lnnl$c;->D:I

    invoke-virtual {p2, v5, v0}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lc59;

    new-instance v4, Lnnl$f;

    invoke-direct {v4, p0, v2, v7}, Lnnl$f;-><init>(Lnnl;Lonl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnnl$c;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnnl$c;->A:Ljava/lang/Object;

    iput v3, v0, Lnnl$c;->D:I

    invoke-virtual {p2, v4, v0}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lnnl$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnnl$g;

    iget v3, v2, Lnnl$g;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnnl$g;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnnl$g;

    invoke-direct {v2, v1, v0}, Lnnl$g;-><init>(Lnnl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lnnl$g;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lnnl$g;->L:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v8, Lnnl$g;->C:Ljava/lang/Object;

    check-cast v2, Llnl;

    iget-object v2, v8, Lnnl$g;->B:Ljava/lang/Object;

    check-cast v2, Lonl;

    iget-object v2, v8, Lnnl$g;->A:Ljava/lang/Object;

    check-cast v2, Lnnl$a;

    iget-object v2, v8, Lnnl$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lnnl$g;->C:Ljava/lang/Object;

    check-cast v3, Llnl;

    iget-object v4, v8, Lnnl$g;->B:Ljava/lang/Object;

    check-cast v4, Lonl;

    iget-object v5, v8, Lnnl$g;->A:Ljava/lang/Object;

    check-cast v5, Lnnl$a;

    iget-object v6, v8, Lnnl$g;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lnnl$g;->C:Ljava/lang/Object;

    check-cast v3, Llnl;

    iget-object v4, v8, Lnnl$g;->B:Ljava/lang/Object;

    check-cast v4, Lonl;

    iget-object v5, v8, Lnnl$g;->A:Ljava/lang/Object;

    check-cast v5, Lnnl$a;

    iget-object v6, v8, Lnnl$g;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lnnl$g;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lnnl$g;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lnnl$g;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lnnl$g;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lnnl$g;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lnnl$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lnnl$g;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lnnl$g;->A:Ljava/lang/Object;

    check-cast v3, Lnnl$a;

    iget-object v4, v8, Lnnl$g;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lnnl$a;->DOWNLOAD_FILE:Lnnl$a;

    iget-object v3, v1, Lnnl;->a:Ln59;

    invoke-direct {v1}, Lnnl;->o()La04;

    move-result-object v5

    invoke-virtual {v1}, Lnnl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v14

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lonl;->Companion:Lonl$b;

    invoke-virtual {v0}, Lonl$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v3, v0, v15}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v17, Lmp9;->a:Lmp9;

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "json parse error at: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v13, v10, v4, v11}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lnnl$g;->z:Ljava/lang/Object;

    iput-object v6, v8, Lnnl$g;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnnl$g;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnnl$g;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnnl$g;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnnl$g;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnnl$g;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnnl$g;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lnnl$g;->H:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v8, Lnnl$g;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lnnl$g;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v14

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
    check-cast v0, Lonl;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Llnl;

    invoke-virtual {v0}, Lonl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lonl;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "data:"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v7, v9, v10, v11}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v4, v5}, Llnl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lnnl;->d()Lxs2;

    move-result-object v4

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lnnl$g;->z:Ljava/lang/Object;

    iput-object v6, v8, Lnnl$g;->A:Ljava/lang/Object;

    iput-object v0, v8, Lnnl$g;->B:Ljava/lang/Object;

    iput-object v3, v8, Lnnl$g;->C:Ljava/lang/Object;

    iput-object v11, v8, Lnnl$g;->D:Ljava/lang/Object;

    iput-object v11, v8, Lnnl$g;->E:Ljava/lang/Object;

    iput-object v11, v8, Lnnl$g;->F:Ljava/lang/Object;

    iput-object v11, v8, Lnnl$g;->G:Ljava/lang/Object;

    iput-object v11, v8, Lnnl$g;->H:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v8, Lnnl$g;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    move-object v5, v6

    move-object v6, v15

    :goto_6
    new-instance v0, Lnnl$h;

    invoke-direct {v0, v1, v4, v11}, Lnnl$h;-><init>(Lnnl;Lonl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lnnl$g;->z:Ljava/lang/Object;

    iput-object v5, v8, Lnnl$g;->A:Ljava/lang/Object;

    iput-object v4, v8, Lnnl$g;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lnnl$g;->C:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Lnnl$g;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lnnl$i;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v5, v4, v11}, Lnnl$i;-><init>(Lnnl;Lnnl$a;Lonl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lnnl$g;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lnnl$g;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lnnl$g;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnnl$g;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lnnl$g;->L:I

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
