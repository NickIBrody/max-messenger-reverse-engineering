.class public final Lqy7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy7;->f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic E:Lqy7;

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lqy7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy7$a;->E:Lqy7;

    iput-wide p2, p0, Lqy7$a;->F:J

    iput-wide p4, p0, Lqy7$a;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqy7$a;

    iget-object v1, p0, Lqy7$a;->E:Lqy7;

    iget-wide v2, p0, Lqy7$a;->F:J

    iget-wide v4, p0, Lqy7$a;->G:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqy7$a;-><init>(Lqy7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy7$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lqy7$a;->D:I

    const/4 v7, 0x0

    const-string v8, "|l:"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, Lqy7$a;->B:Ljava/lang/Object;

    check-cast v0, Lt2b;

    iget-object v0, v5, Lqy7$a;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lqy7$a;->C:J

    iget-object v2, v5, Lqy7$a;->A:Ljava/lang/Object;

    check-cast v2, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lqy7$a;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_3
    move-object v2, v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lqy7$a;->E:Lqy7;

    invoke-static {v0}, Lqy7;->c(Lqy7;)Lylb;

    move-result-object v0

    iget-wide v1, v5, Lqy7$a;->F:J

    iget-wide v3, v5, Lqy7$a;->G:J

    iput v12, v5, Lqy7$a;->D:I

    invoke-interface/range {v0 .. v5}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast v0, Ll6b;

    if-eqz v0, :cond_9

    iget-object v1, v5, Lqy7$a;->E:Lqy7;

    invoke-static {v1}, Lqy7;->d(Lqy7;)Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v5, Lqy7$a;->G:J

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v0, Lbo0;->w:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found message="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache, return it"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v0

    :cond_9
    iget-object v1, v5, Lqy7$a;->E:Lqy7;

    invoke-static {v1}, Lqy7;->b(Lqy7;)Lfm3;

    move-result-object v1

    iget-wide v2, v5, Lqy7$a;->F:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lqy7$a;->A:Ljava/lang/Object;

    iput v11, v5, Lqy7$a;->D:I

    invoke-interface {v1, v2, v3, v5}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :goto_2
    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v0

    iget-object v3, v5, Lqy7$a;->E:Lqy7;

    iget-wide v13, v5, Lqy7$a;->G:J

    new-array v4, v12, [J

    const/4 v11, 0x0

    aput-wide v13, v4, v11

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lqy7$a;->A:Ljava/lang/Object;

    iput-wide v0, v5, Lqy7$a;->C:J

    iput v10, v5, Lqy7$a;->D:I

    invoke-static {v3, v0, v1, v4, v5}, Lqy7;->a(Lqy7;J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    if-nez v3, :cond_d

    iget-object v0, v5, Lqy7$a;->E:Lqy7;

    invoke-static {v0}, Lqy7;->d(Lqy7;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v5, Lqy7$a;->G:J

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail fetch message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    return-object v7

    :cond_d
    iget-object v4, v5, Lqy7$a;->E:Lqy7;

    invoke-static {v4}, Lqy7;->c(Lqy7;)Lylb;

    move-result-object v4

    iget-wide v10, v5, Lqy7$a;->F:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lqy7$a;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lqy7$a;->B:Ljava/lang/Object;

    iput-wide v0, v5, Lqy7$a;->C:J

    iput v9, v5, Lqy7$a;->D:I

    invoke-interface {v4, v10, v11, v3, v5}, Lylb;->d(JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_5
    return-object v6

    :cond_e
    :goto_6
    move-object v12, v0

    check-cast v12, Ll6b;

    if-eqz v12, :cond_11

    iget-object v0, v5, Lqy7$a;->E:Lqy7;

    iget-wide v10, v5, Lqy7$a;->F:J

    iget-wide v1, v5, Lqy7$a;->G:J

    invoke-static {v0}, Lqy7;->d(Lqy7;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v3, v12, Lbo0;->w:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetched message="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " from server"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-static {v0}, Lqy7;->e(Lqy7;)Lgmk;

    move-result-object v9

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lgmk;->e(Lgmk;JLl6b;JIJZILjava/lang/Object;)Lqv2;

    return-object v12

    :cond_11
    return-object v7
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqy7$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy7$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lqy7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
