.class public final Lipl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipl$a;,
        Lipl$b;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Ln59;

    iput-object p3, p0, Lipl;->b:Lqd9;

    iput-object p2, p0, Lipl;->c:Lqd9;

    invoke-static {}, Lipl$a;->k()Ldl6;

    move-result-object p1

    new-instance p2, Ljy;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Ljy;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl$a;

    invoke-virtual {v0}, Lipl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lipl;->d:Ljava/util/Set;

    const/4 p1, 0x7

    invoke-static {p3, v1, v1, p1, v1}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lipl;->e:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lipl;Ljava/lang/Throwable;)Lk59;
    .locals 0

    invoke-direct {p0, p1}, Lipl;->o(Ljava/lang/Throwable;)Lk59;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lipl;)Ln59;
    .locals 0

    iget-object p0, p0, Lipl;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic h(Lipl;)La04;
    .locals 0

    invoke-direct {p0}, Lipl;->p()La04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lipl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lipl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lipl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lipl;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lipl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lipl;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lipl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lipl;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final m()Lwml;
    .locals 1

    iget-object v0, p0, Lipl;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method private final o(Ljava/lang/Throwable;)Lk59;
    .locals 4

    instance-of v0, p1, Lepl;

    if-eqz v0, :cond_0

    check-cast p1, Lepl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lepl$a;

    if-eqz v0, :cond_1

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "already_enabled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lepl$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    check-cast p1, Lepl$c;

    invoke-virtual {p1}, Lepl$c;->c()Lipl$a;

    move-result-object p1

    sget-object v0, Lipl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lepl$b;

    if-eqz v0, :cond_6

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v1, "not_enabled"

    invoke-direct {v0, v1, v3}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Lepl$d;

    if-eqz v0, :cond_a

    check-cast p1, Lepl$d;

    invoke-virtual {p1}, Lepl$d;->c()Lipl$a;

    move-result-object p1

    sget-object v0, Lipl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    if-ne p1, v3, :cond_7

    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    const-string v2, "not_supported"

    invoke-direct {v0, v2, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_a
    if-nez p1, :cond_b

    sget-object p1, Lk59$c;->e:Lk59$c;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final p()La04;
    .locals 1

    iget-object v0, p0, Lipl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lipl;->n()Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lipl;->m()Lwml;

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
    .locals 7

    invoke-virtual {p0}, Lipl;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class p2, Lipl;

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
    sget-object v0, Lipl$a;->GET_INFO:Lipl$a;

    invoke-virtual {v0}, Lipl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lipl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    sget-object v0, Lipl$a;->EMULATE_NFC_TAG:Lipl$a;

    invoke-virtual {v0}, Lipl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p3}, Lipl;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object v0, Lipl$a;->OPEN_SYSTEM_SETTINGS:Lipl$a;

    invoke-virtual {v0}, Lipl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2, p3}, Lipl;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lipl;->f:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lipl;->e:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lipl;->d:Ljava/util/Set;

    return-object v0
.end method

.method public n()Lqll;
    .locals 1

    iget-object v0, p0, Lipl;->f:Lqll;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lipl$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lipl$c;

    iget v3, v2, Lipl$c;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lipl$c;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lipl$c;

    invoke-direct {v2, v1, v0}, Lipl$c;-><init>(Lipl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lipl$c;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lipl$c;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lipl$c;->C:Ljava/lang/Object;

    check-cast v2, Lz8c$a;

    iget-object v2, v8, Lipl$c;->B:Ljava/lang/Object;

    check-cast v2, Lgpl;

    iget-object v2, v8, Lipl$c;->A:Ljava/lang/Object;

    check-cast v2, Lipl$a;

    iget-object v2, v8, Lipl$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lipl$c;->C:Ljava/lang/Object;

    check-cast v3, Lz8c$a;

    iget-object v4, v8, Lipl$c;->B:Ljava/lang/Object;

    check-cast v4, Lgpl;

    iget-object v5, v8, Lipl$c;->A:Ljava/lang/Object;

    check-cast v5, Lipl$a;

    iget-object v6, v8, Lipl$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lipl$c;->C:Ljava/lang/Object;

    check-cast v3, Lz8c$a;

    iget-object v4, v8, Lipl$c;->B:Ljava/lang/Object;

    check-cast v4, Lgpl;

    iget-object v5, v8, Lipl$c;->A:Ljava/lang/Object;

    check-cast v5, Lipl$a;

    iget-object v6, v8, Lipl$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lipl$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lipl$c;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lipl$c;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lipl$c;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lipl$c;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lipl$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lipl$c;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lipl$c;->A:Ljava/lang/Object;

    check-cast v3, Lipl$a;

    iget-object v4, v8, Lipl$c;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lipl$a;->GET_INFO:Lipl$a;

    iget-object v3, v1, Lipl;->a:Ln59;

    invoke-direct {v1}, Lipl;->p()La04;

    move-result-object v5

    invoke-virtual {v1}, Lipl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lgpl;->Companion:Lgpl$b;

    invoke-virtual {v0}, Lgpl$b;->serializer()Laa9;

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

    iput-object v4, v8, Lipl$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$c;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$c;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$c;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$c;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lipl$c;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lipl$c;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lipl$c;->L:I

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
    check-cast v0, Lgpl;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Lz8c$a;

    invoke-virtual {v0}, Lgpl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lz8c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lipl;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$c;->A:Ljava/lang/Object;

    iput-object v0, v8, Lipl$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Lipl$c;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lipl$c;->D:Ljava/lang/Object;

    iput-object v5, v8, Lipl$c;->E:Ljava/lang/Object;

    iput-object v5, v8, Lipl$c;->F:Ljava/lang/Object;

    iput-object v5, v8, Lipl$c;->G:Ljava/lang/Object;

    iput-object v5, v8, Lipl$c;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lipl$c;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lipl$d;

    invoke-direct {v0, v4, v1, v6, v5}, Lipl$d;-><init>(Lgpl;Lipl;Lipl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Lipl$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$c;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lipl$c;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lipl$e;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v4, v9}, Lipl$e;-><init>(Lipl;Lipl$a;Lgpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lipl$c;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lipl$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$c;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lipl$c;->L:I

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

.method public final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lipl$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lipl$f;

    iget v3, v2, Lipl$f;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lipl$f;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lipl$f;

    invoke-direct {v2, v1, v0}, Lipl$f;-><init>(Lipl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lipl$f;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lipl$f;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lipl$f;->C:Ljava/lang/Object;

    check-cast v2, Lz8c$d;

    iget-object v2, v8, Lipl$f;->B:Ljava/lang/Object;

    check-cast v2, Ljpl;

    iget-object v2, v8, Lipl$f;->A:Ljava/lang/Object;

    check-cast v2, Lipl$a;

    iget-object v2, v8, Lipl$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lipl$f;->C:Ljava/lang/Object;

    check-cast v3, Lz8c$d;

    iget-object v4, v8, Lipl$f;->B:Ljava/lang/Object;

    check-cast v4, Ljpl;

    iget-object v5, v8, Lipl$f;->A:Ljava/lang/Object;

    check-cast v5, Lipl$a;

    iget-object v6, v8, Lipl$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lipl$f;->C:Ljava/lang/Object;

    check-cast v3, Lz8c$d;

    iget-object v4, v8, Lipl$f;->B:Ljava/lang/Object;

    check-cast v4, Ljpl;

    iget-object v5, v8, Lipl$f;->A:Ljava/lang/Object;

    check-cast v5, Lipl$a;

    iget-object v6, v8, Lipl$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lipl$f;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lipl$f;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lipl$f;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lipl$f;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lipl$f;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lipl$f;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lipl$f;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lipl$f;->A:Ljava/lang/Object;

    check-cast v3, Lipl$a;

    iget-object v4, v8, Lipl$f;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lipl$a;->OPEN_SYSTEM_SETTINGS:Lipl$a;

    iget-object v3, v1, Lipl;->a:Ln59;

    invoke-direct {v1}, Lipl;->p()La04;

    move-result-object v5

    invoke-virtual {v1}, Lipl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Ljpl;->Companion:Ljpl$b;

    invoke-virtual {v0}, Ljpl$b;->serializer()Laa9;

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

    iput-object v4, v8, Lipl$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$f;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$f;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$f;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$f;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$f;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$f;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$f;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lipl$f;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lipl$f;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lipl$f;->L:I

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
    check-cast v0, Ljpl;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v3, Lz8c$d;

    invoke-virtual {v0}, Ljpl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lz8c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lipl;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$f;->A:Ljava/lang/Object;

    iput-object v0, v8, Lipl$f;->B:Ljava/lang/Object;

    iput-object v3, v8, Lipl$f;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lipl$f;->D:Ljava/lang/Object;

    iput-object v5, v8, Lipl$f;->E:Ljava/lang/Object;

    iput-object v5, v8, Lipl$f;->F:Ljava/lang/Object;

    iput-object v5, v8, Lipl$f;->G:Ljava/lang/Object;

    iput-object v5, v8, Lipl$f;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lipl$f;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_6
    new-instance v0, Lipl$g;

    invoke-direct {v0, v1, v4, v6, v5}, Lipl$g;-><init>(Lipl;Ljpl;Lipl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$f;->A:Ljava/lang/Object;

    iput-object v4, v8, Lipl$f;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$f;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lipl$f;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    move-object v6, v14

    :goto_7
    check-cast v0, Lc59;

    new-instance v7, Lipl$h;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v4, v9}, Lipl$h;-><init>(Lipl;Lipl$a;Ljpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lipl$f;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lipl$f;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$f;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lipl$f;->L:I

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

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lipl$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lipl$i;

    iget v3, v2, Lipl$i;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lipl$i;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lipl$i;

    invoke-direct {v2, v1, v0}, Lipl$i;-><init>(Lipl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lipl$i;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lipl$i;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lipl$i;->C:Ljava/lang/Object;

    check-cast v2, Lg59;

    iget-object v2, v8, Lipl$i;->B:Ljava/lang/Object;

    check-cast v2, Lcpl;

    iget-object v2, v8, Lipl$i;->A:Ljava/lang/Object;

    check-cast v2, Lipl$a;

    iget-object v2, v8, Lipl$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lipl$i;->C:Ljava/lang/Object;

    check-cast v3, Lg59;

    iget-object v4, v8, Lipl$i;->B:Ljava/lang/Object;

    check-cast v4, Lcpl;

    iget-object v5, v8, Lipl$i;->A:Ljava/lang/Object;

    check-cast v5, Lipl$a;

    iget-object v6, v8, Lipl$i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v3, v8, Lipl$i;->C:Ljava/lang/Object;

    check-cast v3, Lg59;

    iget-object v4, v8, Lipl$i;->B:Ljava/lang/Object;

    check-cast v4, Lcpl;

    iget-object v5, v8, Lipl$i;->A:Ljava/lang/Object;

    check-cast v5, Lipl$a;

    iget-object v6, v8, Lipl$i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v8, Lipl$i;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lipl$i;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lipl$i;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lipl$i;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lipl$i;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lipl$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lipl$i;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lipl$i;->A:Ljava/lang/Object;

    check-cast v3, Lipl$a;

    iget-object v4, v8, Lipl$i;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lipl$a;->EMULATE_NFC_TAG:Lipl$a;

    iget-object v3, v1, Lipl;->a:Ln59;

    invoke-direct {v1}, Lipl;->p()La04;

    move-result-object v5

    invoke-virtual {v1}, Lipl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v0}, Lcpl$b;->serializer()Laa9;

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

    iput-object v4, v8, Lipl$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$i;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$i;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$i;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$i;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$i;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$i;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$i;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lipl$i;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lipl$i;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lipl$i;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v3, v6

    :goto_4
    move-object v6, v3

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lcpl;

    if-nez v0, :cond_9

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lcpl;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lz8c$c;

    invoke-virtual {v0}, Lcpl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lz8c$c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v3, Lz8c$b;

    invoke-virtual {v0}, Lcpl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcpl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lz8c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lipl;->d()Lxs2;

    move-result-object v4

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$i;->A:Ljava/lang/Object;

    iput-object v0, v8, Lipl$i;->B:Ljava/lang/Object;

    iput-object v3, v8, Lipl$i;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lipl$i;->D:Ljava/lang/Object;

    iput-object v5, v8, Lipl$i;->E:Ljava/lang/Object;

    iput-object v5, v8, Lipl$i;->F:Ljava/lang/Object;

    iput-object v5, v8, Lipl$i;->G:Ljava/lang/Object;

    iput-object v5, v8, Lipl$i;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lipl$i;->L:I

    invoke-interface {v4, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v4, v0

    :goto_7
    move-object v0, v3

    check-cast v0, Lc59;

    new-instance v7, Lipl$j;

    invoke-direct {v7, v1, v4, v6, v5}, Lipl$j;-><init>(Lipl;Lcpl;Lipl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lipl$i;->A:Ljava/lang/Object;

    iput-object v4, v8, Lipl$i;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$i;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lipl$i;->L:I

    invoke-virtual {v0, v7, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, v6

    move-object v6, v14

    :goto_8
    check-cast v0, Lc59;

    new-instance v7, Lipl$k;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v4, v9}, Lipl$k;-><init>(Lipl;Lipl$a;Lcpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lipl$i;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lipl$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lipl$i;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lipl$i;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lipl$i;->L:I

    invoke-virtual {v0, v7, v8}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_9
    return-object v2

    :cond_d
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
