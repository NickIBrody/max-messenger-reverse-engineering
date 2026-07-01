.class public final Ldme$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldme;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ldme;


# direct methods
.method public constructor <init>(Ldme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldme$b;->B:Ldme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldme$b;

    iget-object v0, p0, Ldme$b;->B:Ldme;

    invoke-direct {p1, v0, p2}, Ldme$b;-><init>(Ldme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldme$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Ldme$b;->A:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-string v8, ") finished"

    const-string v9, ") and message("

    const-string v10, "finish poll for chat("

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Ldme$b;->B:Ldme;

    invoke-static {v0}, Ldme;->v0(Ldme;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, Ldme$b;->B:Ldme;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldme;->A0()J

    move-result-wide v2

    invoke-virtual {v0}, Ldme;->E0()J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, v5, Ldme$b;->B:Ldme;

    invoke-static {v0}, Ldme;->u0(Ldme;)Lm97;

    move-result-object v0

    iget-object v2, v5, Ldme$b;->B:Ldme;

    invoke-virtual {v2}, Ldme;->A0()J

    move-result-wide v2

    iget-object v4, v5, Ldme$b;->B:Ldme;

    invoke-virtual {v4}, Ldme;->E0()J

    move-result-wide v11

    iput v1, v5, Ldme$b;->A:I

    move-wide v1, v2

    move-wide v3, v11

    invoke-virtual/range {v0 .. v5}, Lm97;->b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    iget-object v0, v5, Ldme$b;->B:Ldme;

    invoke-virtual {v0}, Ldme;->G0()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->v0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Ldme$b;->B:Ldme;

    invoke-static {v0}, Ldme;->v0(Ldme;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, Ldme$b;->B:Ldme;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldme;->A0()J

    move-result-wide v1

    invoke-virtual {v0}, Ldme;->E0()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, v5, Ldme$b;->B:Ldme;

    invoke-static {v0}, Ldme;->w0(Ldme;)Lp1c;

    move-result-object v0

    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Ldme$b;->B:Ldme;

    invoke-virtual {v0}, Ldme;->F0()Lrm6;

    move-result-object v1

    sget-object v2, Lat3;->b:Lat3;

    invoke-static {v0, v1, v2}, Ldme;->y0(Ldme;Lrm6;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, v5, Ldme$b;->B:Ldme;

    invoke-static {v1, v0}, Ldme;->x0(Ldme;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Ldme$b;->B:Ldme;

    invoke-static {v0}, Ldme;->v0(Ldme;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, Ldme$b;->B:Ldme;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldme;->A0()J

    move-result-wide v1

    invoke-virtual {v0}, Ldme;->E0()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v5, Ldme$b;->B:Ldme;

    invoke-static {v1}, Ldme;->v0(Ldme;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, Ldme$b;->B:Ldme;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ldme;->A0()J

    move-result-wide v2

    invoke-virtual {v1}, Ldme;->E0()J

    move-result-wide v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    iget-object v1, v5, Ldme$b;->B:Ldme;

    invoke-static {v1}, Ldme;->w0(Ldme;)Lp1c;

    move-result-object v1

    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Ldme$b;->B:Ldme;

    invoke-virtual {v1}, Ldme;->F0()Lrm6;

    move-result-object v2

    sget-object v3, Lat3;->b:Lat3;

    invoke-static {v1, v2, v3}, Ldme;->y0(Ldme;Lrm6;Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldme$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldme$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldme$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
