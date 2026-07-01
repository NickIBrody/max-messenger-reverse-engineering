.class public final Ly2l$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2l;->A(Lg2l;Lgbf;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Ly2l;

.field public final synthetic F:Lg2l;

.field public final synthetic G:Lgbf;


# direct methods
.method public constructor <init>(Ly2l;Lg2l;Lgbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2l$h;->E:Ly2l;

    iput-object p2, p0, Ly2l$h;->F:Lg2l;

    iput-object p3, p0, Ly2l$h;->G:Lgbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly2l$h;

    iget-object v0, p0, Ly2l$h;->E:Ly2l;

    iget-object v1, p0, Ly2l$h;->F:Lg2l;

    iget-object v2, p0, Ly2l$h;->G:Lgbf;

    invoke-direct {p1, v0, v1, v2, p2}, Ly2l$h;-><init>(Ly2l;Lg2l;Lgbf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2l$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly2l$h;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ly2l$h;->B:Ljava/lang/Object;

    check-cast v1, Lf2l;

    iget-object v1, v0, Ly2l$h;->A:Ljava/lang/Object;

    check-cast v1, Lf2l;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ly2l;->i()Ly2l$a;

    move-result-object v2

    invoke-virtual {v2}, Ly2l$a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Ly2l$h;->F:Lg2l;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start new job "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Ly2l$h;->E:Ly2l;

    invoke-static {v2}, Ly2l;->n(Ly2l;)La3l;

    move-result-object v2

    iget-object v5, v0, Ly2l$h;->F:Lg2l;

    iput v4, v0, Ly2l$h;->D:I

    invoke-interface {v2, v5, v0}, La3l;->b(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, Lf2l;

    invoke-static {}, Ly2l;->i()Ly2l$a;

    move-result-object v5

    invoke-virtual {v5}, Ly2l$a;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loaded from storage = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    iget-object v6, v0, Ly2l$h;->E:Ly2l;

    iget-object v7, v0, Ly2l$h;->F:Lg2l;

    invoke-static {v6, v7}, Ly2l;->o(Ly2l;Lg2l;)Lf2l;

    move-result-object v6

    move-object v7, v6

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    invoke-virtual {v7}, Lf2l;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lx77;->a:Lx77;

    invoke-virtual {v7}, Lf2l;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lx77;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Ly2l$h;->E:Ly2l;

    invoke-static {v6}, Ly2l;->h(Ly2l;)Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->V2()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-static {}, Ly2l;->i()Ly2l$a;

    move-result-object v1

    invoke-virtual {v1}, Ly2l$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exists result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    iget-object v1, v0, Ly2l$h;->G:Lgbf;

    if-eqz v1, :cond_c

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v1, v2}, Lgbf;->a(F)V

    :cond_c
    const v39, 0xffffdf

    const/16 v40, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v7 .. v40}, Lf2l;->b(Lf2l;Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lf2l;

    move-result-object v1

    goto :goto_8

    :cond_d
    iget-object v5, v0, Ly2l$h;->E:Ly2l;

    iget-object v6, v0, Ly2l$h;->G:Lgbf;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly2l$h;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly2l$h;->B:Ljava/lang/Object;

    iput v4, v0, Ly2l$h;->C:I

    iput v3, v0, Ly2l$h;->D:I

    invoke-static {v5, v7, v6, v0}, Ly2l;->f(Ly2l;Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    move-object v1, v2

    check-cast v1, Lf2l;

    :goto_8
    invoke-static {}, Ly2l;->i()Ly2l$a;

    move-result-object v2

    invoke-virtual {v2}, Ly2l$a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Ly2l$h;->F:Lg2l;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finished job "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2l$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2l$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ly2l$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
