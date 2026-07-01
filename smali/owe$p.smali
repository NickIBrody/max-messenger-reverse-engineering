.class public final Lowe$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowe;->v3(Ltv4;Ljava/util/function/LongSupplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/util/function/LongSupplier;

.field public final synthetic F:Lowe;


# direct methods
.method public constructor <init>(Ljava/util/function/LongSupplier;Lowe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lowe$p;->E:Ljava/util/function/LongSupplier;

    iput-object p2, p0, Lowe$p;->F:Lowe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lowe$p;

    iget-object v1, p0, Lowe$p;->E:Ljava/util/function/LongSupplier;

    iget-object v2, p0, Lowe$p;->F:Lowe;

    invoke-direct {v0, v1, v2, p2}, Lowe$p;-><init>(Ljava/util/function/LongSupplier;Lowe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lowe$p;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lowe$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lowe$p;->D:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lowe$p;->C:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Luv4;->f(Ltv4;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lb66;->x:Lb66$a;

    iget-object v3, v0, Lowe$p;->E:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long/2addr v5, v7

    const/16 v3, 0x3c

    int-to-long v7, v3

    rem-long/2addr v5, v7

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v5, v6, v3}, Lg66;->D(JLn66;)J

    move-result-wide v5

    sget-object v3, Ln66;->MINUTES:Ln66;

    invoke-static {v4, v3}, Lg66;->C(ILn66;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lb66;->O(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb66;->n(J)Lb66;

    move-result-object v7

    sget-object v8, Lb66;->x:Lb66$a;

    invoke-virtual {v8}, Lb66$a;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb66;->n(J)Lb66;

    move-result-object v8

    invoke-static {v4, v3}, Lg66;->C(ILn66;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lb66;->n(J)Lb66;

    move-result-object v3

    invoke-static {v7, v8, v3}, Ljwf;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lb66;

    invoke-virtual {v3}, Lb66;->b0()J

    move-result-wide v7

    iget-object v3, v0, Lowe$p;->F:Lowe;

    invoke-static {v3}, Lowe;->h2(Lowe;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7, v8}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invalidate presence timer: delay = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentSecond="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v1, v0, Lowe$p;->D:Ljava/lang/Object;

    iput-wide v5, v0, Lowe$p;->A:J

    iput-wide v7, v0, Lowe$p;->B:J

    iput v4, v0, Lowe$p;->C:I

    invoke-static {v7, v8, v0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    iget-object v3, v0, Lowe$p;->F:Lowe;

    invoke-static {v3}, Lowe;->c2(Lowe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1c;

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Live;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v0, Lowe$p;->F:Lowe;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v8, v9, v10, v7}, Lowe;->O1(Lowe;JLive;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lowe$p;->F:Lowe;

    invoke-static {v8}, Lowe;->h2(Lowe;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lowe$p;->F:Lowe;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lyp9;->INFO:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v8}, Lowe;->j2(Lowe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :goto_3
    invoke-static {v12, v13}, Ln65;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "timer: presence for #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is outdated ("

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {v7}, Live;->f()Live;

    move-result-object v6

    invoke-interface {v5, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v8, v9}, Live;->b(Live;ILdxe;ILjava/lang/Object;)Live;

    move-result-object v6

    invoke-interface {v5, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowe$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowe$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lowe$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
