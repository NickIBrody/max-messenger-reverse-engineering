.class public final Lskd$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskd;->e(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lskd;

.field public final synthetic J:Lsv9;


# direct methods
.method public constructor <init>(Lskd;Lsv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lskd$c;->I:Lskd;

    iput-object p2, p0, Lskd$c;->J:Lsv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lskd$c;

    iget-object v0, p0, Lskd$c;->I:Lskd;

    iget-object v1, p0, Lskd$c;->J:Lsv9;

    invoke-direct {p1, v0, v1, p2}, Lskd$c;-><init>(Lskd;Lsv9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lskd$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lskd$c;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lskd$c;->E:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v2, v1, Lskd$c;->D:Ljava/lang/Object;

    check-cast v2, Lrkd$b;

    iget-object v2, v1, Lskd$c;->C:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lskd$c;->B:Ljava/lang/Object;

    check-cast v2, Lsv9;

    iget-object v3, v1, Lskd$c;->A:Ljava/lang/Object;

    check-cast v3, Lskd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lskd$c;->G:I

    iget v4, v1, Lskd$c;->F:I

    iget-object v5, v1, Lskd$c;->E:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, v1, Lskd$c;->D:Ljava/lang/Object;

    check-cast v6, Lsv9;

    iget-object v7, v1, Lskd$c;->C:Ljava/lang/Object;

    check-cast v7, Lskd;

    iget-object v8, v1, Lskd$c;->B:Ljava/lang/Object;

    check-cast v8, Lsv9;

    iget-object v9, v1, Lskd$c;->A:Ljava/lang/Object;

    check-cast v9, Lskd;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move-object v2, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_0
    move-object v3, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lskd$c;->I:Lskd;

    iget-object v5, v1, Lskd$c;->J:Lsv9;

    :try_start_2
    invoke-static {v2}, Lskd;->a(Lskd;)Lpp;

    move-result-object v6

    new-instance v7, Lrkd$a;

    invoke-direct {v7, v5}, Lrkd$a;-><init>(Lsv9;)V

    iput-object v2, v1, Lskd$c;->A:Ljava/lang/Object;

    iput-object v5, v1, Lskd$c;->B:Ljava/lang/Object;

    iput-object v2, v1, Lskd$c;->C:Ljava/lang/Object;

    iput-object v5, v1, Lskd$c;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lskd$c;->E:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v1, Lskd$c;->F:I

    iput v8, v1, Lskd$c;->G:I

    iput v4, v1, Lskd$c;->H:I

    invoke-interface {v6, v7, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v6, v1

    move-object v7, v2

    move-object v10, v7

    move-object v2, v5

    move-object v9, v2

    move v5, v8

    :goto_1
    :try_start_3
    check-cast v4, Lrkd$b;

    invoke-virtual {v4}, Lrkd$b;->g()Lckc;

    move-result-object v11

    invoke-virtual {v11}, Lckc;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v10}, Lskd;->c(Lskd;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Info for organizations="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is empty"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v10}, Lskd;->b(Lskd;)Leld;

    move-result-object v9

    iput-object v7, v1, Lskd$c;->A:Ljava/lang/Object;

    iput-object v2, v1, Lskd$c;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lskd$c;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lskd$c;->D:Ljava/lang/Object;

    iput-object v11, v1, Lskd$c;->E:Ljava/lang/Object;

    iput v5, v1, Lskd$c;->F:I

    iput v8, v1, Lskd$c;->G:I

    iput v3, v1, Lskd$c;->H:I

    invoke-virtual {v9, v11, v1}, Leld;->a(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object v11

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v5

    :goto_4
    invoke-static {v3}, Lskd;->c(Lskd;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get info for organizations="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cuz "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v0

    return-object v0

    :goto_6
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lskd$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lskd$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lskd$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
