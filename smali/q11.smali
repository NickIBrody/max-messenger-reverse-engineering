.class public final Lq11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljv4;

.field public final b:Ljv4;

.field public final c:J

.field public final d:Lrt7;

.field public final e:Ldt7;

.field public final f:Lrt7;

.field public final g:Ljava/lang/String;

.field public final h:Ltv4;

.field public final i:Ln1c;

.field public final j:Ln1c;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljv4;Ljv4;JLrt7;Ldt7;Lrt7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lq11;->a:Ljv4;

    .line 4
    iput-object p3, p0, Lq11;->b:Ljv4;

    .line 5
    iput-wide p4, p0, Lq11;->c:J

    .line 6
    iput-object p6, p0, Lq11;->d:Lrt7;

    .line 7
    iput-object p7, p0, Lq11;->e:Ldt7;

    .line 8
    iput-object p8, p0, Lq11;->f:Lrt7;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Buffer:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq11;->g:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2, p1}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p4

    invoke-interface {p4, p3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p3

    invoke-static {p3}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p3

    iput-object p3, p0, Lq11;->h:Ltv4;

    .line 11
    sget-object p3, Lc21;->DROP_OLDEST:Lc21;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p5, p3, p4, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p4

    iput-object p4, p0, Lq11;->i:Ln1c;

    const p4, 0x7fffffff

    .line 12
    invoke-static {p5, p4, p3, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lq11;->j:Ln1c;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq11;->l:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p0}, Lq11;->q()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljv4;Ljv4;JLrt7;Ldt7;Lrt7;ILxd5;)V
    .locals 12

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lb66;->x:Lb66$a;

    const-wide/16 v0, 0x12c

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ln11;

    invoke-direct {v0}, Ln11;-><init>()V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lo11;

    invoke-direct {v0}, Lo11;-><init>()V

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    .line 20
    invoke-direct/range {v2 .. v11}, Lq11;-><init>(Ljava/lang/String;Ljv4;Ljv4;JLrt7;Ldt7;Lrt7;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljv4;Ljv4;JLrt7;Ldt7;Lrt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lq11;-><init>(Ljava/lang/String;Ljv4;Ljv4;JLrt7;Ldt7;Lrt7;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lq11;->c(Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lq11;->d(Ljava/lang/String;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic e(Lq11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lq11;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq11;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lq11;)Lrt7;
    .locals 0

    iget-object p0, p0, Lq11;->d:Lrt7;

    return-object p0
.end method

.method public static final synthetic h(Lq11;)Ln1c;
    .locals 0

    iget-object p0, p0, Lq11;->i:Ln1c;

    return-object p0
.end method

.method public static final synthetic i(Lq11;)J
    .locals 2

    iget-wide v0, p0, Lq11;->c:J

    return-wide v0
.end method

.method public static final synthetic j(Lq11;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lq11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic k(Lq11;JLk0i;)Ljc7;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq11;->o(JLk0i;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lq11;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq11;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq11;->j:Ln1c;

    invoke-interface {v0}, Ln1c;->f()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq11;->j:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lq11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq11;->l:Ljava/util/List;

    iget-object v1, p0, Lq11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lq11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lq11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq11;->l:Ljava/util/List;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq11;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0, p1}, Lq11;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o(JLk0i;)Ljc7;
    .locals 2

    new-instance v0, Lq11$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lq11$a;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lq11;->j:Ln1c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljc7;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lq11;->b:Ljv4;

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq11$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq11$b;

    iget v1, v0, Lq11$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq11$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq11$b;

    invoke-direct {v0, p0, p2}, Lq11$b;-><init>(Lq11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq11$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq11$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lq11$b;->A:J

    iget-object p1, v0, Lq11$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :try_start_1
    iget-object p2, p0, Lq11;->a:Ljv4;

    new-instance v2, Lq11$c;

    const/4 v6, 0x0

    invoke-direct {v2, p0, p1, v6}, Lq11$c;-><init>(Lq11;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq11$b;->z:Ljava/lang/Object;

    iput-wide v4, v0, Lq11$b;->A:J

    iput v3, v0, Lq11$b;->D:I

    invoke-static {p2, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object p2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v3, v4, p2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    iget-object p2, p0, Lq11;->f:Lrt7;

    iget-object v2, p0, Lq11;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inserted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lq11;->e:Ldt7;

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lq11;->h:Ltv4;

    new-instance v3, Lq11$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lq11$d;-><init>(Lq11;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
