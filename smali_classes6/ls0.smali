.class public final Lls0;
.super Lfo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls0$a;
    }
.end annotation


# static fields
.field public static final h:Lls0$a;


# instance fields
.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls0$a;-><init>(Lxd5;)V

    sput-object v0, Lls0;->h:Lls0$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lto6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lfo0;-><init>(Lqd9;Lqd9;Lto6;)V

    iput-object p1, p0, Lls0;->e:Lqd9;

    iput-object p3, p0, Lls0;->f:Lqd9;

    const-class p1, Lls0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lls0;->g:Ljava/lang/String;

    return-void
.end method

.method private final e()Lqi7;
    .locals 1

    iget-object v0, p0, Lls0;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method public static final synthetic i(Lls0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lls0;->n(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lls0;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lls0;->o()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lls0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lls0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lls0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lls0;->p(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lls0$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lls0$c;

    iget v3, v2, Lls0$c;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lls0$c;->G:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lls0$c;

    invoke-direct {v2, v0, v1}, Lls0$c;-><init>(Lls0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lls0$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lls0$c;->G:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Lls0$c;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v2, v9, Lls0$c;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v9, Lls0$c;->B:Ljava/lang/Object;

    check-cast v2, Lce7;

    iget-object v2, v9, Lls0$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v9, Lls0$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v9, Lls0$c;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v3, v9, Lls0$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v9, Lls0$c;->B:Ljava/lang/Object;

    check-cast v4, Lce7;

    iget-object v5, v9, Lls0$c;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v9, Lls0$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lls0;->e()Lqi7;

    move-result-object v1

    invoke-interface {v1, v8}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce7;

    if-nez v1, :cond_6

    iget-object v4, v0, Lls0;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "early return cuz no folder found for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    invoke-virtual {v1}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lls0;->g:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "early return cuz of empty removableChatIds for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lfo0;->g(Lfo0;Lce7;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lyi7$a;

    move-result-object v2

    iput-object v8, v9, Lls0$c;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lls0$c;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lls0$c;->B:Ljava/lang/Object;

    iput-object v13, v9, Lls0$c;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lls0$c;->D:Ljava/lang/Object;

    iput v12, v9, Lls0$c;->G:I

    invoke-virtual {v0, v2, v9}, Lfo0;->h(Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v5, p2

    move-object v2, v4

    move-object v6, v8

    move-object v3, v13

    move-object v4, v1

    :goto_6
    const-string v1, "all.chat.folder"

    invoke-static {v6, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lls0$c;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lls0$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lls0$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lls0$c;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lls0$c;->D:Ljava/lang/Object;

    iput v11, v9, Lls0$c;->G:I

    invoke-virtual {v0, v3, v9}, Lls0;->p(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_7
    return-object v10

    :cond_e
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method private final o()Lfm3;
    .locals 1

    iget-object v0, p0, Lls0;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lls0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lls0$b;

    iget v1, v0, Lls0$b;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls0$b;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls0$b;

    invoke-direct {v0, p0, p3}, Lls0$b;-><init>(Lls0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lls0$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lls0$b;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lls0$b;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lls0$b;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lls0$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lls0$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p0}, Lls0;->k(Lls0;)Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "early return cuz of empty chatIds for folder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    goto/16 :goto_7

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {p0}, Lls0;->j(Lls0;)Lfm3;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lfm3;->n0(J)Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv2;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lqv2;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p3}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lls0$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lls0$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lls0$b;->B:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lls0$b;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lls0$b;->D:I

    iput p2, v0, Lls0$b;->E:I

    iput v3, v0, Lls0$b;->H:I

    invoke-static {p0, p1, p3, v0}, Lls0;->i(Lls0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_5
    invoke-static {p0}, Lls0;->k(Lls0;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fail to unpin chat with multiselect, because "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_8
    throw p1
.end method

.method public final p(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    instance-of v1, v0, Lls0$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lls0$d;

    iget v2, v1, Lls0$d;->M:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lls0$d;->M:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lls0$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lls0$d;-><init>(Lls0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lls0$d;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lls0$d;->M:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lls0$d;->F:I

    iget v10, v1, Lls0$d;->E:I

    iget-object v11, v1, Lls0$d;->D:Ljava/lang/Object;

    check-cast v11, Lqv2;

    iget-object v11, v1, Lls0$d;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lls0$d;->A:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v1, Lls0$d;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v0, v6

    move-object v5, v11

    move v6, v4

    move-object v4, v1

    move-object v1, v12

    :goto_1
    move v11, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lls0$d;->H:I

    iget v10, v1, Lls0$d;->G:I

    iget-wide v11, v1, Lls0$d;->J:J

    iget v13, v1, Lls0$d;->F:I

    iget v14, v1, Lls0$d;->E:I

    iget-object v15, v1, Lls0$d;->C:Ljava/lang/Object;

    iget-object v6, v1, Lls0$d;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lls0$d;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v1, Lls0$d;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move v6, v4

    move v4, v13

    move-object v13, v8

    move v8, v10

    move v10, v14

    move-object v14, v15

    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_3
    iget v4, v1, Lls0$d;->H:I

    iget v6, v1, Lls0$d;->G:I

    iget-wide v9, v1, Lls0$d;->J:J

    iget v7, v1, Lls0$d;->F:I

    iget v11, v1, Lls0$d;->E:I

    iget-object v12, v1, Lls0$d;->C:Ljava/lang/Object;

    iget-object v13, v1, Lls0$d;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lls0$d;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lls0$d;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v8, v15

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v4, v1

    move v6, v8

    move v11, v6

    move-object/from16 v0, p1

    move-object v1, v0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Ldv3;->B()V

    :cond_5
    move-object v9, v12

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-lez v6, :cond_7

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lls0$d;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lls0$d;->A:Ljava/lang/Object;

    iput-object v13, v4, Lls0$d;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lls0$d;->C:Ljava/lang/Object;

    iput-object v5, v4, Lls0$d;->D:Ljava/lang/Object;

    iput v11, v4, Lls0$d;->E:I

    iput v7, v4, Lls0$d;->F:I

    iput-wide v9, v4, Lls0$d;->J:J

    iput v6, v4, Lls0$d;->G:I

    iput v8, v4, Lls0$d;->H:I

    const/4 v14, 0x1

    iput v14, v4, Lls0$d;->M:I

    move-wide/from16 v17, v9

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, v4}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v8, v0

    move-object v0, v1

    move-object v1, v4

    move-wide/from16 v9, v17

    const/4 v4, 0x0

    :goto_3
    move/from16 v20, v7

    move-object v7, v0

    move/from16 v0, v20

    move-wide/from16 v20, v9

    move v10, v6

    move-object v9, v8

    move v6, v11

    move-object v8, v12

    move-wide/from16 v11, v20

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v9

    const/4 v14, 0x1

    move-object v9, v0

    move v10, v6

    move v0, v7

    move v6, v11

    move-object v8, v12

    move-wide/from16 v11, v17

    move-object v7, v1

    move-object v1, v4

    const/4 v4, 0x0

    :goto_4
    invoke-direct {v2}, Lls0;->o()Lfm3;

    move-result-object v14

    invoke-interface {v14, v11, v12}, Lfm3;->W(J)Lani;

    move-result-object v14

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lls0$d;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lls0$d;->A:Ljava/lang/Object;

    iput-object v13, v1, Lls0$d;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lls0$d;->C:Ljava/lang/Object;

    iput-object v5, v1, Lls0$d;->D:Ljava/lang/Object;

    iput v6, v1, Lls0$d;->E:I

    iput v0, v1, Lls0$d;->F:I

    iput-wide v11, v1, Lls0$d;->J:J

    iput v10, v1, Lls0$d;->G:I

    iput v4, v1, Lls0$d;->H:I

    const/4 v15, 0x2

    iput v15, v1, Lls0$d;->M:I

    invoke-static {v14, v1}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v20, v4

    move v4, v0

    move-object v0, v14

    move-object v14, v8

    move v8, v10

    move v10, v6

    move/from16 v6, v20

    :goto_5
    check-cast v0, Lqv2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqv2;->C1()Z

    move-result v16

    if-nez v16, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-direct {v2}, Lls0;->o()Lfm3;

    move-result-object v15

    move-object/from16 v19, v0

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lls0$d;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lls0$d;->A:Ljava/lang/Object;

    iput-object v13, v1, Lls0$d;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lls0$d;->C:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lls0$d;->D:Ljava/lang/Object;

    iput v10, v1, Lls0$d;->E:I

    iput v4, v1, Lls0$d;->F:I

    iput-wide v11, v1, Lls0$d;->J:J

    iput v8, v1, Lls0$d;->G:I

    iput v6, v1, Lls0$d;->H:I

    iput v5, v1, Lls0$d;->I:I

    const/4 v0, 0x3

    iput v0, v1, Lls0$d;->M:I

    invoke-interface {v15, v11, v12, v5, v1}, Lfm3;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move v6, v4

    move-object v5, v13

    move-object v4, v1

    move-object v1, v7

    move-object v13, v9

    goto/16 :goto_1

    :goto_9
    move-object v0, v13

    const/4 v8, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
