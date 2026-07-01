.class public final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksl$a;,
        Lksl$b;
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

    iput-object p1, p0, Lksl;->a:Ln59;

    iput-object p2, p0, Lksl;->b:Lqd9;

    iput-object p3, p0, Lksl;->c:Lqd9;

    invoke-static {}, Lksl$a;->k()Ldl6;

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

    check-cast p3, Lksl$a;

    invoke-virtual {p3}, Lksl$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lksl;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lksl;->e:Lxs2;

    return-void
.end method

.method public static final synthetic f(Lksl;)Ln59;
    .locals 0

    iget-object p0, p0, Lksl;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic g(Lksl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lksl;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lksl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lksl;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lksl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lksl;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lksl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lksl;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final k()Lwml;
    .locals 1

    iget-object v0, p0, Lksl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method private final m()La04;
    .locals 1

    iget-object v0, p0, Lksl;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lksl;->l()Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lksl;->k()Lwml;

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

    instance-of v0, p3, Lksl$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lksl$c;

    iget v1, v0, Lksl$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lksl$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lksl$c;

    invoke-direct {v0, p0, p3}, Lksl$c;-><init>(Lksl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lksl$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lksl$c;->E:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lksl$c;->B:Ljava/lang/Object;

    check-cast p1, Lksl$a;

    iget-object p2, v0, Lksl$c;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lksl$c;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p3, Lksl$a;->Companion:Lksl$a$a;

    invoke-virtual {p3, p1}, Lksl$a$a;->a(Ljava/lang/String;)Lksl$a;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p2, Lksl;

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

    if-eqz v0, :cond_2

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    sget-object v2, Lksl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lksl$c;->B:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lksl$c;->E:I

    invoke-virtual {p0, p2, v0}, Lksl;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    move-object p1, p3

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lksl$c;->B:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lksl$c;->E:I

    invoke-virtual {p0, p2, v0}, Lksl;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lksl$c;->B:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lksl$c;->E:I

    invoke-virtual {p0, p2, v0}, Lksl;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lksl$c;->B:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lksl$c;->E:I

    invoke-virtual {p0, p2, v0}, Lksl;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lksl$c;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lksl$c;->E:I

    invoke-virtual {p0, v0}, Lksl;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lksl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lksl$c;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lksl$c;->E:I

    invoke-virtual {p0, v0}, Lksl;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p1}, Lksl$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lksl;->t(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lksl;->f:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lksl;->e:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lksl;->d:Ljava/util/Set;

    return-object v0
.end method

.method public l()Lqll;
    .locals 1

    iget-object v0, p0, Lksl;->f:Lqll;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lksl;->d()Lxs2;

    move-result-object v0

    new-instance v1, Ld59;

    sget-object v2, Lksl$a;->ON_CLICK_BACK:Lksl$a;

    invoke-virtual {v2}, Lksl$a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-interface {v0, v1, p2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lksl$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lksl$d;

    iget v3, v2, Lksl$d;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lksl$d;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lksl$d;

    invoke-direct {v2, v1, v0}, Lksl$d;-><init>(Lksl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lksl$d;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lksl$d;->L:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lksl$d;->C:Ljava/lang/Object;

    check-cast v2, Lhsl;

    iget-object v2, v8, Lksl$d;->B:Ljava/lang/Object;

    check-cast v2, Llrl;

    iget-object v2, v8, Lksl$d;->A:Ljava/lang/Object;

    check-cast v2, Lksl$a;

    iget-object v2, v8, Lksl$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lksl$d;->C:Ljava/lang/Object;

    check-cast v3, Lhsl;

    iget-object v4, v8, Lksl$d;->B:Ljava/lang/Object;

    check-cast v4, Llrl;

    iget-object v5, v8, Lksl$d;->A:Ljava/lang/Object;

    check-cast v5, Lksl$a;

    iget-object v6, v8, Lksl$d;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v6

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Lksl$d;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lksl$d;->G:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lksl$d;->F:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lksl$d;->E:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lksl$d;->D:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lksl$d;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lksl$d;->B:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lksl$d;->A:Ljava/lang/Object;

    check-cast v3, Lksl$a;

    iget-object v4, v8, Lksl$d;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v6, Lksl$a;->SETUP_SCREEN_CAPTURE_BEHAVIOR:Lksl$a;

    iget-object v3, v1, Lksl;->a:Ln59;

    invoke-direct {v1}, Lksl;->m()La04;

    move-result-object v5

    invoke-virtual {v1}, Lksl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Llrl;->Companion:Llrl$b;

    invoke-virtual {v0}, Llrl$b;->serializer()Laa9;

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

    iput-object v4, v8, Lksl$d;->z:Ljava/lang/Object;

    iput-object v6, v8, Lksl$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$d;->B:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$d;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$d;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$d;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$d;->F:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$d;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lksl$d;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lksl$d;->I:I

    const/4 v3, 0x1

    iput v3, v8, Lksl$d;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v6

    :goto_4
    move-object v5, v3

    const/4 v0, 0x0

    :goto_5
    move-object v4, v0

    check-cast v4, Llrl;

    if-nez v4, :cond_8

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    new-instance v3, Lhsl;

    invoke-virtual {v4}, Llrl;->b()Z

    move-result v0

    invoke-direct {v3, v0}, Lhsl;-><init>(Z)V

    invoke-virtual {v1}, Lksl;->d()Lxs2;

    move-result-object v0

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lksl$d;->z:Ljava/lang/Object;

    iput-object v5, v8, Lksl$d;->A:Ljava/lang/Object;

    iput-object v4, v8, Lksl$d;->B:Ljava/lang/Object;

    iput-object v3, v8, Lksl$d;->C:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lksl$d;->D:Ljava/lang/Object;

    iput-object v6, v8, Lksl$d;->E:Ljava/lang/Object;

    iput-object v6, v8, Lksl$d;->F:Ljava/lang/Object;

    iput-object v6, v8, Lksl$d;->G:Ljava/lang/Object;

    iput-object v6, v8, Lksl$d;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lksl$d;->L:I

    invoke-interface {v0, v3, v8}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v0, Lksl$e;

    invoke-direct {v0, v4, v1, v5, v6}, Lksl$e;-><init>(Llrl;Lksl;Lksl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lksl$d;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lksl$d;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lksl$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lksl$d;->C:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v8, Lksl$d;->L:I

    invoke-virtual {v3, v0, v8}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lksl;->d()Lxs2;

    move-result-object v0

    sget-object v1, Lfsl;->a:Lfsl;

    invoke-interface {v0, v1, p1}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lksl;->d()Lxs2;

    move-result-object v0

    sget-object v1, Ljsl;->a:Ljsl;

    invoke-interface {v0, v1, p1}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lksl$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lksl$f;

    iget v3, v2, Lksl$f;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lksl$f;->K:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lksl$f;

    invoke-direct {v2, v1, v0}, Lksl$f;-><init>(Lksl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lksl$f;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lksl$f;->K:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lksl$f;->A:Ljava/lang/Object;

    check-cast v2, Ljrl;

    iget-object v2, v8, Lksl$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lksl$f;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lksl$f;->F:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lksl$f;->E:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lksl$f;->D:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lksl$f;->C:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lksl$f;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lksl$f;->A:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lksl$f;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lksl;->a:Ln59;

    sget-object v6, Lksl$a;->SETUP_BACK_BUTTON:Lksl$a;

    invoke-direct {v1}, Lksl;->m()La04;

    move-result-object v5

    invoke-virtual {v1}, Lksl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Ljrl;->Companion:Ljrl$b;

    invoke-virtual {v0}, Ljrl$b;->serializer()Laa9;

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

    iput-object v4, v8, Lksl$f;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$f;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$f;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$f;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$f;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$f;->E:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$f;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lksl$f;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lksl$f;->H:I

    const/4 v3, 0x1

    iput v3, v8, Lksl$f;->K:I

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
    check-cast v0, Ljrl;

    if-nez v0, :cond_7

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lksl;->d()Lxs2;

    move-result-object v4

    new-instance v5, Lisl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v6

    invoke-direct {v5, v6}, Lisl;-><init>(Z)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$f;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lksl$f;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lksl$f;->B:Ljava/lang/Object;

    iput-object v3, v8, Lksl$f;->C:Ljava/lang/Object;

    iput-object v3, v8, Lksl$f;->D:Ljava/lang/Object;

    iput-object v3, v8, Lksl$f;->E:Ljava/lang/Object;

    iput-object v3, v8, Lksl$f;->F:Ljava/lang/Object;

    iput-object v3, v8, Lksl$f;->G:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lksl$f;->K:I

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

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lksl$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lksl$g;

    iget v3, v2, Lksl$g;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lksl$g;->K:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lksl$g;

    invoke-direct {v2, v1, v0}, Lksl$g;-><init>(Lksl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lksl$g;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lksl$g;->K:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lksl$g;->A:Ljava/lang/Object;

    check-cast v2, Lkrl;

    iget-object v2, v8, Lksl$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lksl$g;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lksl$g;->F:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v3, v8, Lksl$g;->E:Ljava/lang/Object;

    check-cast v3, Lxs2;

    iget-object v3, v8, Lksl$g;->D:Ljava/lang/Object;

    check-cast v3, La04;

    iget-object v3, v8, Lksl$g;->C:Ljava/lang/Object;

    check-cast v3, Lzol;

    iget-object v3, v8, Lksl$g;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lksl$g;->A:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v3, v8, Lksl$g;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lksl;->a:Ln59;

    sget-object v6, Lksl$a;->SETUP_CLOSING_BEHAVIOUR:Lksl$a;

    invoke-direct {v1}, Lksl;->m()La04;

    move-result-object v5

    invoke-virtual {v1}, Lksl;->d()Lxs2;

    move-result-object v7

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v3}, Ln59;->a()Lyfh;

    sget-object v0, Lkrl;->Companion:Lkrl$b;

    invoke-virtual {v0}, Lkrl$b;->serializer()Laa9;

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

    iput-object v4, v8, Lksl$g;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$g;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$g;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$g;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$g;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$g;->E:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$g;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lksl$g;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lksl$g;->H:I

    const/4 v3, 0x1

    iput v3, v8, Lksl$g;->K:I

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
    check-cast v0, Lkrl;

    if-nez v0, :cond_7

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lksl;->d()Lxs2;

    move-result-object v4

    new-instance v5, Lgsl;

    invoke-virtual {v0}, Lkrl;->a()Z

    move-result v6

    invoke-direct {v5, v6}, Lgsl;-><init>(Z)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lksl$g;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lksl$g;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lksl$g;->B:Ljava/lang/Object;

    iput-object v3, v8, Lksl$g;->C:Ljava/lang/Object;

    iput-object v3, v8, Lksl$g;->D:Ljava/lang/Object;

    iput-object v3, v8, Lksl$g;->E:Ljava/lang/Object;

    iput-object v3, v8, Lksl$g;->F:Ljava/lang/Object;

    iput-object v3, v8, Lksl$g;->G:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lksl$g;->K:I

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
