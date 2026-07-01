.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loic$a;,
        Loic$b;,
        Loic$c;
    }
.end annotation


# static fields
.field public static final B:Loic$a;


# instance fields
.field public final A:Lp1c;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loic$a;-><init>(Lxd5;)V

    sput-object v0, Loic;->B:Loic$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loic;->w:Lqd9;

    iput-object p1, p0, Loic;->x:Lqd9;

    iput-object p2, p0, Loic;->y:Lqd9;

    iput-object p4, p0, Loic;->z:Lqd9;

    sget-object p1, Loic$c;->c:Loic$c$a;

    invoke-virtual {p1}, Loic$c$a;->a()Loic$c;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Loic;->A:Lp1c;

    invoke-virtual {p0}, Loic;->q()Lx29;

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Loic;->j(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Loic$c;Lh17;)Z
    .locals 0

    invoke-static {p0, p1}, Loic;->i(Loic$c;Lh17;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Loic;)Lqgc;
    .locals 0

    invoke-virtual {p0}, Loic;->n()Lqgc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Loic;)Lp1c;
    .locals 0

    iget-object p0, p0, Loic;->A:Lp1c;

    return-object p0
.end method

.method public static final i(Loic$c;Lh17;)Z
    .locals 1

    invoke-virtual {p0}, Loic$c;->c()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final o()Lluk;
    .locals 1

    iget-object v0, p0, Loic;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loic;->A:Lp1c;

    sget-object v1, Loic$c;->c:Loic$c$a;

    invoke-virtual {v1}, Loic$c$a;->a()Loic$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loic;->n()Lqgc;

    move-result-object v0

    invoke-interface {v0, p1}, Lqgc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Loic$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loic$e;

    iget v1, v0, Loic$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loic$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Loic$e;

    invoke-direct {v0, p0, p1}, Loic$e;-><init>(Loic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loic$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loic$e;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Loic$e;->A:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v0, v0, Loic$e;->z:Ljava/lang/Object;

    check-cast v0, Loic$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Loic$e;->z:Ljava/lang/Object;

    check-cast v0, Loic$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loic;->A:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loic$c;

    invoke-virtual {p1}, Loic$c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Loic;->n()Lqgc;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Loic$e;->z:Ljava/lang/Object;

    iput v4, v0, Loic$e;->D:I

    invoke-interface {v2, v0}, Lqgc;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v2, Ljy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6}, Ljy;-><init>(IILxd5;)V

    invoke-virtual {p1}, Loic$c;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Loic;->n()Lqgc;

    move-result-object v4

    iput-object p1, v0, Loic$e;->z:Ljava/lang/Object;

    iput-object v2, v0, Loic$e;->A:Ljava/lang/Object;

    iput v3, v0, Loic$e;->D:I

    invoke-interface {v4, v0}, Lqgc;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Loic$c;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh17;

    invoke-virtual {v5}, Lh17;->e()Lp17;

    move-result-object v5

    sget-object v6, Lp17;->MESSAGE_EDITED:Lp17;

    if-eq v5, v6, :cond_8

    sget-object v6, Lp17;->CHAT_MESSAGE_EDITED:Lp17;

    if-eq v5, v6, :cond_8

    sget-object v6, Lp17;->CHANNEL_MESSAGE_EDITED:Lp17;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Ljy;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh17;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh17;

    invoke-virtual {v5}, Lh17;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lh17;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lh17;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lh17;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Ljy;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lmic;

    invoke-direct {p1, v0}, Lmic;-><init>(Loic$c;)V

    new-instance v0, Lnic;

    invoke-direct {v0, p1}, Lnic;-><init>(Ldt7;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Loic$d;

    invoke-direct {p1}, Loic$d;-><init>()V

    invoke-static {v1, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lalj;
    .locals 1

    iget-object v0, p0, Loic;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final n()Lqgc;
    .locals 1

    iget-object v0, p0, Loic;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    return-object v0
.end method

.method public onLogout()V
    .locals 2

    iget-object v0, p0, Loic;->A:Lp1c;

    sget-object v1, Loic$c;->c:Loic$c$a;

    invoke-virtual {v1}, Loic$c$a;->a()Loic$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loic;->A:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loic$c;

    invoke-virtual {v2}, Loic$c;->d()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh17;

    invoke-virtual {v6}, Lh17;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Loic$c;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v4, v5}, Loic$c;->b(Ljava/util/List;Ljava/util/List;)Loic$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loic;->n()Lqgc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqgc;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()Lx29;
    .locals 4

    iget-object v0, p0, Loic;->A:Lp1c;

    new-instance v1, Loic$f;

    invoke-direct {v1, v0}, Loic$f;-><init>(Ljc7;)V

    sget-object v0, Lb66;->x:Lb66$a;

    const/16 v0, 0x64

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Loic$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loic$g;-><init>(Loic;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Loic;->k()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Loic;->o()Lluk;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object v0

    return-object v0
.end method
