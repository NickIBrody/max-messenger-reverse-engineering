.class public final Lre7$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre7;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lre7;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lre7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre7$b;->G:Lre7;

    iput-object p2, p0, Lre7$b;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lre7$b;

    iget-object v0, p0, Lre7$b;->G:Lre7;

    iget-object v1, p0, Lre7$b;->H:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lre7$b;-><init>(Lre7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre7$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lre7$b;->F:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v8, Lre7$b;->C:Ljava/lang/Object;

    check-cast v0, Lhh7$b;

    iget-object v0, v8, Lre7$b;->B:Ljava/lang/Object;

    check-cast v0, Lhh7$a;

    iget-object v0, v8, Lre7$b;->A:Ljava/lang/Object;

    check-cast v0, Lce7;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lre7$b;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v8, Lre7$b;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhh7$a;

    iget-object v0, v8, Lre7$b;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lce7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lre7$b;->G:Lre7;

    invoke-static {v0}, Lre7;->e(Lre7;)Lqi7;

    move-result-object v0

    iget-object v2, v8, Lre7$b;->H:Ljava/lang/String;

    invoke-interface {v0, v2}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lce7;

    if-nez v13, :cond_3

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    invoke-virtual {v13}, Lce7;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lre7$b;->G:Lre7;

    invoke-static {v0}, Lre7;->f(Lre7;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lre7$b;->H:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Folder("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") can\'t be deleted"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_6
    iget-object v0, v8, Lre7$b;->G:Lre7;

    invoke-static {v0}, Lre7;->d(Lre7;)La27;

    move-result-object v0

    invoke-interface {v0}, La27;->C0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Lce7;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lre7$b;->G:Lre7;

    invoke-static {v0}, Lre7;->a(Lre7;)Lue;

    move-result-object v14

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "CHANNEL_RECSYS_FOLDER"

    const-string v16, "channel_folder_delete"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_7
    new-instance v2, Lhh7$a;

    iget-object v0, v8, Lre7$b;->H:Ljava/lang/String;

    invoke-static {v0}, Laxg;->e(Ljava/lang/Object;)Lywg;

    move-result-object v0

    invoke-direct {v2, v0}, Lhh7$a;-><init>(Lywg;)V

    iget-object v0, v8, Lre7$b;->G:Lre7;

    :try_start_1
    sget-object v3, Lzgg;->x:Lzgg$a;

    move-object v3, v0

    invoke-static {v3}, Lre7;->b(Lre7;)Lpp;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, v2

    :try_start_2
    invoke-static {v3}, Lre7;->f(Lre7;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lre7;->c(Lre7;)Lto6;

    move-result-object v3

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lre7$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lre7$b;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lre7$b;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v8, Lre7$b;->D:I

    iput v5, v8, Lre7$b;->E:I

    iput v1, v8, Lre7$b;->F:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    :try_start_3
    invoke-static/range {v0 .. v10}, Lnfg;->b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v13

    :goto_1
    :try_start_4
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :goto_3
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v3, v8, Lre7$b;->G:Lre7;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lre7;->f(Lre7;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Not deleted folder due error"

    invoke-static {v3, v5, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lhh7$b;

    iget-object v3, v8, Lre7$b;->G:Lre7;

    invoke-static {v3}, Lre7;->e(Lre7;)Lqi7;

    move-result-object v3

    invoke-virtual {v0}, Lhh7$b;->g()J

    move-result-wide v4

    iget-object v6, v8, Lre7$b;->H:Ljava/lang/String;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lre7$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lre7$b;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lre7$b;->C:Ljava/lang/Object;

    iput v12, v8, Lre7$b;->F:I

    invoke-interface {v3, v4, v5, v6, v8}, Lqi7;->C0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_5
    return-object v11

    :cond_a
    :goto_6
    iget-object v0, v8, Lre7$b;->G:Lre7;

    invoke-static {v0}, Lre7;->f(Lre7;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lre7$b;->H:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully deleted folder("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_8
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lre7$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre7$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lre7$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
