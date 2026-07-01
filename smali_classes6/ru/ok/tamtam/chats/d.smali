.class public final Lru/ok/tamtam/chats/d;
.super Lru/ok/tamtam/chats/a;
.source "SourceFile"


# instance fields
.field public final c:Lbi3;

.field public final d:Ljava/lang/String;

.field public final e:Lqd9;

.field public volatile f:Lce7;

.field public final g:Ltv4;


# direct methods
.method public constructor <init>(Lbi3;Lk13;Lqd9;Lalj;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lru/ok/tamtam/chats/a;-><init>(Lalj;Lxd5;)V

    iput-object p1, p0, Lru/ok/tamtam/chats/d;->c:Lbi3;

    const-class p1, Lru/ok/tamtam/chats/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/chats/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/tamtam/chats/d;->e:Lqd9;

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/chats/d;->g:Ltv4;

    new-instance v4, Lru/ok/tamtam/chats/d$a;

    invoke-direct {v4, p0, v0}, Lru/ok/tamtam/chats/d$a;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-interface {p2}, Lk13;->b()Ljc7;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/chats/d$b;

    invoke-direct {p2, p0, v0}, Lru/ok/tamtam/chats/d$b;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    new-instance p2, Lhe7;

    invoke-direct {p2, p0}, Lhe7;-><init>(Lru/ok/tamtam/chats/d;)V

    invoke-interface {p1, p2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public static f(Lru/ok/tamtam/chats/d;Ljava/lang/Throwable;)Lpkk;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": cancel observe chatFolderDataSource.folder, reason="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic g(Lru/ok/tamtam/chats/d;)Lbi3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/chats/d;->c:Lbi3;

    return-object p0
.end method

.method public static final synthetic h(Lru/ok/tamtam/chats/d;)Lce7;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/chats/d;->f:Lce7;

    return-object p0
.end method

.method public static final synthetic i(Lru/ok/tamtam/chats/d;Lce7;Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/chats/d;->n(Lce7;Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lru/ok/tamtam/chats/d;Lce7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/chats/d;->f:Lce7;

    return-void
.end method


# virtual methods
.method public final k(Lce7;Lce7;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lce7;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lce7;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lru/ok/tamtam/chats/d;->o(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1}, Lce7;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lce7;->k()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lru/ok/tamtam/chats/d;->o(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/chats/d;->o(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final l(Lce7;Lce7;)Z
    .locals 2

    invoke-virtual {p1}, Lce7;->o()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lce7;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lce7;->l()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lce7;->l()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()Lfm3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/chats/d;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final n(Lce7;Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/ok/tamtam/chats/d$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/chats/d$c;

    iget v4, v3, Lru/ok/tamtam/chats/d$c;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/chats/d$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/chats/d$c;

    invoke-direct {v3, v0, v2}, Lru/ok/tamtam/chats/d$c;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/chats/d$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/chats/d$c;->F:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lru/ok/tamtam/chats/d$c;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v3, Lru/ok/tamtam/chats/d$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v3, Lru/ok/tamtam/chats/d$c;->A:Ljava/lang/Object;

    check-cast v5, Lce7;

    iget-object v3, v3, Lru/ok/tamtam/chats/d$c;->z:Ljava/lang/Object;

    check-cast v3, Lce7;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v3

    move-object v9, v4

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lru/ok/tamtam/chats/d;->l(Lce7;Lce7;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v9, v0, Lru/ok/tamtam/chats/d;->d:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidate all chats from handleFolderDiff, folderId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v1, Lru/ok/tamtam/chats/b$b;->a:Lru/ok/tamtam/chats/b$b;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/chats/a;->c(Lru/ok/tamtam/chats/b;)V

    :cond_6
    move-object/from16 v8, p2

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p2}, Lru/ok/tamtam/chats/d;->k(Lce7;Lce7;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lru/ok/tamtam/chats/d;->m()Lfm3;

    move-result-object v7

    iput-object v1, v3, Lru/ok/tamtam/chats/d$c;->z:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lru/ok/tamtam/chats/d$c;->A:Ljava/lang/Object;

    iput-object v2, v3, Lru/ok/tamtam/chats/d$c;->B:Ljava/lang/Object;

    iput-object v5, v3, Lru/ok/tamtam/chats/d$c;->C:Ljava/lang/Object;

    iput v6, v3, Lru/ok/tamtam/chats/d$c;->F:I

    invoke-interface {v7, v2, v3}, Lfm3;->Q(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v9, v2

    move-object v2, v3

    move-object v7, v5

    move-object v5, v8

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    iget-wide v3, v3, Lqv2;->w:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v12, v0, Lru/ok/tamtam/chats/d;->d:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatsUpdate from handleFolderDiff, folderId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diffSize:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localSize:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    new-instance v6, Lru/ok/tamtam/chats/b$a;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;ZILxd5;)V

    invoke-virtual {v0, v6}, Lru/ok/tamtam/chats/a;->c(Lru/ok/tamtam/chats/b;)V

    goto :goto_6

    :goto_5
    move-object v5, v8

    :goto_6
    iput-object v5, v0, Lru/ok/tamtam/chats/d;->f:Lce7;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final o(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-static {p1, p2}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, p1}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
