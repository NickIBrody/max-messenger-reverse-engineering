.class public final Lmsb$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsb;->Q([JLxpd;Lz0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lxpd;

.field public final synthetic F:Lmsb;

.field public final synthetic G:Lz0c;

.field public final synthetic H:[J


# direct methods
.method public constructor <init>(Lxpd;Lmsb;Lz0c;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmsb$d;->E:Lxpd;

    iput-object p2, p0, Lmsb$d;->F:Lmsb;

    iput-object p3, p0, Lmsb$d;->G:Lz0c;

    iput-object p4, p0, Lmsb$d;->H:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lmsb;Lgg4$b;[J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmsb$d;->w(Lmsb;Lgg4$b;[J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lmsb;Lgg4$b;[J)Lpkk;
    .locals 2

    invoke-static {p0}, Lmsb;->e(Lmsb;)Lig4;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lig4;->g(Lgg4$b;[JJ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmsb$d;

    iget-object v1, p0, Lmsb$d;->E:Lxpd;

    iget-object v2, p0, Lmsb$d;->F:Lmsb;

    iget-object v3, p0, Lmsb$d;->G:Lz0c;

    iget-object v4, p0, Lmsb$d;->H:[J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmsb$d;-><init>(Lxpd;Lmsb;Lz0c;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmsb$d;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsb$d;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmsb$d;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lmsb$d;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lmsb$d;->B:Ljava/lang/Object;

    check-cast v0, Lbj4$b;

    iget-object v2, v1, Lmsb$d;->A:Ljava/lang/Object;

    check-cast v2, Lgg4$b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lmsb$d;->E:Lxpd;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lmsb$d;->F:Lmsb;

    invoke-static {v3}, Lmsb;->p(Lmsb;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v3, v1, Lmsb$d;->E:Lxpd;

    invoke-virtual {v3}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg4$b;

    iget-object v6, v1, Lmsb$d;->E:Lxpd;

    invoke-virtual {v6}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj4$b;

    if-nez v3, :cond_3

    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    iget-object v0, v1, Lmsb$d;->H:[J

    monitor-enter v2

    :try_start_1
    invoke-static {v2}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz0c;->D([J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :try_start_2
    iget-object v7, v1, Lmsb$d;->F:Lmsb;

    invoke-static {v7}, Lmsb;->f(Lmsb;)Lalj;

    move-result-object v7

    invoke-interface {v7}, Lalj;->c()Ljv4;

    move-result-object v7

    iget-object v8, v1, Lmsb$d;->F:Lmsb;

    iget-object v9, v1, Lmsb$d;->H:[J

    new-instance v10, Lnsb;

    invoke-direct {v10, v8, v3, v9}, Lnsb;-><init>(Lmsb;Lgg4$b;[J)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lmsb$d;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lmsb$d;->A:Ljava/lang/Object;

    iput-object v6, v1, Lmsb$d;->B:Ljava/lang/Object;

    iput v5, v1, Lmsb$d;->C:I

    invoke-static {v7, v10, v1}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    invoke-static {v2}, Lmsb;->j(Lmsb;)Lowe;

    move-result-object v2

    invoke-virtual {v0}, Lbj4$b;->g()Lyu9;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lowe;->G3(Lyu9;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    iget-object v0, v1, Lmsb$d;->H:[J

    monitor-enter v2

    :try_start_3
    invoke-static {v2}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz0c;->D([J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit v2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    :try_start_4
    iget-object v2, v1, Lmsb$d;->H:[J

    iget-object v3, v1, Lmsb$d;->F:Lmsb;

    invoke-static {v3}, Lmsb;->o(Lmsb;)Ldt7;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    :goto_3
    if-ge v4, v6, :cond_7

    aget-wide v7, v2, v4

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-string v0, "MissedContactsController"

    const-string v2, "request was failed but another parallel request fill contacts!"

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    iget-object v3, v1, Lmsb$d;->H:[J

    monitor-enter v2

    :try_start_5
    invoke-static {v2}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz0c;->D([J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v2

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :try_start_6
    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    iget-object v6, v1, Lmsb$d;->G:Lz0c;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2}, Lmsb;->h(Lmsb;)Lxac;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lxac;->c(J)V

    invoke-virtual {v6, v8, v9}, Lz0c;->k(J)Z

    goto :goto_5

    :cond_9
    new-instance v2, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v2, v5, v0}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/util/Collection;Ljava/lang/Throwable;)V

    const-string v14, "MissedContactsController"

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v13}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v3, v14, v5, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_c

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_7

    :cond_c
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "not.found"

    invoke-static {v0, v2}, Lru/ok/tamtam/rx/TamTamObservables;->e(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MissedContactsController"

    const-string v2, "requestContacts: exception, not found"

    const/4 v3, 0x4

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    iget-object v0, v1, Lmsb$d;->H:[J

    monitor-enter v2

    :try_start_7
    invoke-static {v2}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz0c;->D([J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_1

    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    :try_start_8
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    throw v0

    :goto_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    iget-object v3, v1, Lmsb$d;->H:[J

    monitor-enter v2

    :try_start_9
    invoke-static {v2}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz0c;->D([J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    :goto_b
    iget-object v2, v1, Lmsb$d;->F:Lmsb;

    iget-object v0, v1, Lmsb$d;->H:[J

    monitor-enter v2

    :try_start_a
    invoke-static {v2}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz0c;->D([J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit v2

    iget-object v0, v1, Lmsb$d;->G:Lz0c;

    iget-object v2, v1, Lmsb$d;->H:[J

    invoke-virtual {v0, v2}, Lz0c;->m([J)Z

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmsb$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsb$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmsb$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
