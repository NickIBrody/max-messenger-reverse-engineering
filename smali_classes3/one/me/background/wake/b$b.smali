.class public final Lone/me/background/wake/b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/background/wake/b;->a()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/background/wake/b;


# direct methods
.method public constructor <init>(Lone/me/background/wake/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/background/wake/b$b;

    iget-object v1, p0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    invoke-direct {v0, v1, p2}, Lone/me/background/wake/b$b;-><init>(Lone/me/background/wake/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/background/wake/b$b;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/b$b;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/background/wake/b$b;->E:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/background/wake/b$b;->D:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string v7, "KeepBackground"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lone/me/background/wake/b$b;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/background/wake/c$b;

    iget-object v3, v0, Lone/me/background/wake/b$b;->A:Ljava/lang/Object;

    check-cast v3, Lyk0$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v10, v4

    move/from16 v20, v8

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v10, v0, Lone/me/background/wake/b$b;->C:J

    iget-object v3, v0, Lone/me/background/wake/b$b;->A:Ljava/lang/Object;

    check-cast v3, Lyk0$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-wide v10, v0, Lone/me/background/wake/b$b;->C:J

    iget-object v3, v0, Lone/me/background/wake/b$b;->A:Ljava/lang/Object;

    check-cast v3, Lyk0$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    invoke-static {v3}, Lone/me/background/wake/b;->e(Lone/me/background/wake/b;)Lyk0$b;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "observe: skipped, feature disabled"

    invoke-static {v7, v1, v9, v6, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lyk0$b;->c()J

    move-result-wide v13

    invoke-virtual {v3}, Lyk0$b;->d()J

    move-result-wide v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "observe: started, checkInterval="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "s, suggestionInterval="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "min"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "KeepBackground"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v4

    invoke-static {v4}, Lb39;->r(Lcv4;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    invoke-virtual {v4}, Lone/me/background/wake/b;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    invoke-static {v4, v3}, Lone/me/background/wake/b;->g(Lone/me/background/wake/b;Lyk0$b;)J

    move-result-wide v4

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-wide/16 v13, 0x3e8

    div-long v13, v4, v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "observe: waiting "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "s"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "KeepBackground"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    iput-object v1, v0, Lone/me/background/wake/b$b;->E:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/background/wake/b$b;->A:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/background/wake/b$b;->B:Ljava/lang/Object;

    iput-wide v4, v0, Lone/me/background/wake/b$b;->C:J

    iput v8, v0, Lone/me/background/wake/b$b;->D:I

    invoke-static {v4, v5, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    move-wide v10, v4

    :goto_2
    iget-object v4, v0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    invoke-static {v4, v3}, Lone/me/background/wake/b;->d(Lone/me/background/wake/b;Lyk0$b;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "observe: checking reachability..."

    invoke-static {v7, v4, v9, v6, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    invoke-static {v4}, Lone/me/background/wake/b;->f(Lone/me/background/wake/b;)Lone/me/background/wake/c;

    move-result-object v4

    iput-object v1, v0, Lone/me/background/wake/b$b;->E:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/background/wake/b$b;->A:Ljava/lang/Object;

    iput-wide v10, v0, Lone/me/background/wake/b$b;->C:J

    const/4 v5, 0x2

    iput v5, v0, Lone/me/background/wake/b$b;->D:I

    invoke-virtual {v4, v0}, Lone/me/background/wake/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v4, Lone/me/background/wake/c$b;

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_c

    :cond_b
    move/from16 v20, v8

    goto :goto_4

    :cond_c
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v4}, Lone/me/background/wake/c$b;->b()Z

    move-result v12

    invoke-virtual {v4}, Lone/me/background/wake/c$b;->a()Z

    move-result v15

    invoke-virtual {v4}, Lone/me/background/wake/c$b;->c()Z

    move-result v5

    move/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "observe: push="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", oneMe="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", shouldSuggest="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v15, "KeepBackground"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v4}, Lone/me/background/wake/c$b;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    invoke-static {v5, v3}, Lone/me/background/wake/b;->d(Lone/me/background/wake/b;Lyk0$b;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "observe: emitting suggestion"

    const/4 v6, 0x4

    invoke-static {v7, v5, v9, v6, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v1, v0, Lone/me/background/wake/b$b;->E:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/background/wake/b$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/background/wake/b$b;->B:Ljava/lang/Object;

    iput-wide v10, v0, Lone/me/background/wake/b$b;->C:J

    const/4 v10, 0x3

    iput v10, v0, Lone/me/background/wake/b$b;->D:I

    invoke-interface {v1, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    move/from16 v8, v20

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x4

    const/4 v10, 0x3

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lone/me/background/wake/b$b;->F:Lone/me/background/wake/b;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lone/me/background/wake/b;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "observe: ended, shouldObserve="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "KeepBackground"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/background/wake/b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/background/wake/b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
