.class public Lone/me/chats/picker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/f$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lsv9;

.field public final c:Lqd9;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lsv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lone/me/chats/picker/f;->a:Lqd9;

    .line 3
    iput-object p3, p0, Lone/me/chats/picker/f;->b:Lsv9;

    .line 4
    iput-object p1, p0, Lone/me/chats/picker/f;->c:Lqd9;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/picker/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p3}, Lsv9;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lsv9;->f()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    new-instance p3, Lach;

    invoke-direct {p3, p0, p2}, Lach;-><init>(Lone/me/chats/picker/f;Ljava/util/LinkedHashSet;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lqd9;Lsv9;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p3

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/f;-><init>(Lqd9;Lqd9;Lsv9;)V

    return-void
.end method

.method public static synthetic a(JLjava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/f;->r(JLjava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLone/me/chats/picker/e;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/f;->s(JLone/me/chats/picker/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/f;->k(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lone/me/chats/picker/f;J)Lone/me/chats/picker/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/f;->x(J)Lone/me/chats/picker/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chats/picker/f;->a:Lqd9;

    invoke-virtual {p0, v0, p1, p2}, Lone/me/chats/picker/f;->w(Lqd9;J)Lone/me/chats/picker/e;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lone/me/chats/picker/e;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/f;->v(Lone/me/chats/picker/e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/f;->t(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lone/me/chats/picker/f;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/f;->h(Lone/me/chats/picker/f;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lone/me/chats/picker/f;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    iget-object p2, p0, Lone/me/chats/picker/f;->b:Lsv9;

    new-instance v0, Lech;

    invoke-direct {v0, p0}, Lech;-><init>(Lone/me/chats/picker/f;)V

    invoke-static {p2, p1, v0}, Luv9;->i(Lsv9;Ljava/util/Collection;Ldt7;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/chats/picker/f;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/f;->a:Lqd9;

    return-object p0
.end method

.method public static final k(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final r(JLjava/util/Set;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lfch;

    invoke-direct {p2, p0, p1}, Lfch;-><init>(J)V

    new-instance p0, Lgch;

    invoke-direct {p0, p2}, Lgch;-><init>(Ldt7;)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0
.end method

.method public static final s(JLone/me/chats/picker/e;)Z
    .locals 2

    invoke-virtual {p2}, Lone/me/chats/picker/e;->a()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v(Lone/me/chats/picker/e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/chats/picker/f$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chats/picker/f$b;

    iget v3, v2, Lone/me/chats/picker/f$b;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chats/picker/f$b;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/chats/picker/f$b;

    invoke-direct {v2, v0, v1}, Lone/me/chats/picker/f$b;-><init>(Lone/me/chats/picker/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/chats/picker/f$b;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/chats/picker/f$b;->O:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lone/me/chats/picker/f$b;->I:I

    iget v6, v2, Lone/me/chats/picker/f$b;->H:I

    iget v8, v2, Lone/me/chats/picker/f$b;->G:I

    iget-object v9, v2, Lone/me/chats/picker/f$b;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lone/me/chats/picker/f$b;->C:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lone/me/chats/picker/f$b;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lone/me/chats/picker/f$b;->A:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lone/me/chats/picker/f$b;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v7, v5

    move-object v5, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iput v6, v2, Lone/me/chats/picker/f$b;->O:I

    invoke-virtual {v0, v2}, Lone/me/chats/picker/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v1

    move-object v12, v10

    move-object v13, v12

    move-object v11, v4

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v0, Lone/me/chats/picker/f;->a:Lqd9;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm3;

    if-eqz v5, :cond_6

    invoke-interface {v5, v14, v15}, Lfm3;->n0(J)Lani;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/picker/f$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/picker/f$b;->A:Ljava/lang/Object;

    iput-object v11, v2, Lone/me/chats/picker/f$b;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/picker/f$b;->C:Ljava/lang/Object;

    iput-object v9, v2, Lone/me/chats/picker/f$b;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/picker/f$b;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/chats/picker/f$b;->F:Ljava/lang/Object;

    iput v8, v2, Lone/me/chats/picker/f$b;->G:I

    iput v6, v2, Lone/me/chats/picker/f$b;->H:I

    iput v4, v2, Lone/me/chats/picker/f$b;->I:I

    const/4 v1, 0x0

    iput v1, v2, Lone/me/chats/picker/f$b;->J:I

    iput-wide v14, v2, Lone/me/chats/picker/f$b;->L:J

    iput v1, v2, Lone/me/chats/picker/f$b;->K:I

    const/4 v7, 0x2

    iput v7, v2, Lone/me/chats/picker/f$b;->O:I

    invoke-static {v5, v2}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    :goto_4
    check-cast v5, Lqv2;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v7

    goto :goto_2

    :cond_8
    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lone/me/chats/picker/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chats/picker/f$c;

    iget v1, v0, Lone/me/chats/picker/f$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chats/picker/f$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chats/picker/f$c;

    invoke-direct {v0, p0, p1}, Lone/me/chats/picker/f$c;-><init>(Lone/me/chats/picker/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/chats/picker/f$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chats/picker/f$c;->F:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/e;

    iget-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    iget-object v8, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/e;

    iget-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    iget-object v8, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/e;

    iget-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    iget-object v8, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/e;

    iget-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    iget-object v8, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, p1

    :goto_1
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/e;

    invoke-virtual {p1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v9

    sget-object v10, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    if-eq v9, v10, :cond_d

    invoke-virtual {p1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v9

    sget-object v10, Lone/me/chats/picker/e$b;->DIALOG:Lone/me/chats/picker/e$b;

    if-eq v9, v10, :cond_d

    iget-object v9, p0, Lone/me/chats/picker/f;->a:Lqd9;

    if-nez v9, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, Lone/me/chats/picker/e;->d()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p1}, Lone/me/chats/picker/e;->b()Lone/me/chats/picker/e$a;

    move-result-object v9

    sget-object v10, Lone/me/chats/picker/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x0

    packed-switch v9, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lone/me/chats/picker/f;->p()Lalj;

    move-result-object v9

    invoke-interface {v9}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v11, Lone/me/chats/picker/f$e;

    invoke-direct {v11, p0, p1, v10}, Lone/me/chats/picker/f$e;-><init>(Lone/me/chats/picker/f;Lone/me/chats/picker/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    iput v3, v0, Lone/me/chats/picker/f$c;->F:I

    invoke-static {v9, v11, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Lqv2;

    goto/16 :goto_7

    :pswitch_2
    iget-object v9, p0, Lone/me/chats/picker/f;->a:Lqd9;

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfm3;

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v10

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    iput v4, v0, Lone/me/chats/picker/f$c;->F:I

    invoke-interface {v9, v10, v11, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lqv2;

    goto :goto_7

    :pswitch_3
    iget-object v9, p0, Lone/me/chats/picker/f;->a:Lqd9;

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfm3;

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v10

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    iput v5, v0, Lone/me/chats/picker/f$c;->F:I

    invoke-interface {v9, v10, v11, v0}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Lqv2;

    goto :goto_7

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chats/picker/f;->p()Lalj;

    move-result-object v9

    invoke-interface {v9}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v11, Lone/me/chats/picker/f$d;

    invoke-direct {v11, p0, p1, v10}, Lone/me/chats/picker/f$d;-><init>(Lone/me/chats/picker/f;Lone/me/chats/picker/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/picker/f$c;->z:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/chats/picker/f$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/chats/picker/f$c;->B:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/f$c;->C:Ljava/lang/Object;

    iput v6, v0, Lone/me/chats/picker/f$c;->F:I

    invoke-static {v9, v11, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p1, Lqv2;

    :goto_7
    if-eqz p1, :cond_b

    iget-wide v9, p1, Lqv2;->w:J

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p1, Lpkk;->a:Lpkk;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    :goto_8
    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/f;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcch;

    invoke-direct {v1, p1, p2}, Lcch;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lone/me/chats/picker/e;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldch;

    invoke-direct {v1, p1}, Ldch;-><init>(Lone/me/chats/picker/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lqd9;J)Lone/me/chats/picker/e;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    invoke-interface {p1, p2, p3}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chats/picker/e$b;->DIALOG:Lone/me/chats/picker/e$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    :goto_0
    new-instance v0, Lone/me/chats/picker/e;

    sget-object v1, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    invoke-direct {v0, p2, p3, v1, p1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    return-object v0

    :cond_1
    new-instance p1, Lone/me/chats/picker/e;

    sget-object v0, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    sget-object v1, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    invoke-direct {p1, p2, p3, v0, v1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    return-object p1
.end method

.method public x(J)Lone/me/chats/picker/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
