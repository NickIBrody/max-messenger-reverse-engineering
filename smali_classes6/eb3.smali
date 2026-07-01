.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb3;->a:Lqd9;

    iput-object p2, p0, Leb3;->b:Lqd9;

    iput-object p3, p0, Leb3;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p5

    move-object/from16 v2, p8

    instance-of v3, v2, Leb3$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leb3$a;

    iget v4, v3, Leb3$a;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leb3$a;->G:I

    move-object/from16 v4, p0

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Leb3$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Leb3$a;-><init>(Leb3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Leb3$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v5, v12, Leb3$a;->G:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v12, Leb3$a;->D:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Leb3$a;->C:Z

    iget-wide v7, v12, Leb3$a;->B:J

    iget-wide v9, v12, Leb3$a;->A:J

    iget-wide v13, v12, Leb3$a;->z:J

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v5, v0

    move-wide v0, v7

    move-wide v10, v9

    move-wide v8, v13

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Leb3;->e()Lylb;

    move-result-object v2

    move-wide/from16 v8, p1

    iput-wide v8, v12, Leb3$a;->z:J

    move-wide/from16 v10, p3

    iput-wide v10, v12, Leb3$a;->A:J

    iput-wide v0, v12, Leb3$a;->B:J

    move/from16 v5, p7

    iput-boolean v5, v12, Leb3$a;->C:Z

    iput v7, v12, Leb3$a;->G:I

    invoke-interface {v2, v0, v1, v12}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ll6b;

    if-nez v2, :cond_5

    const-class v0, Leb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    iget-wide v13, v2, Ll6b;->x:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Leb3$a;->D:Ljava/lang/Object;

    iput-wide v8, v12, Leb3$a;->z:J

    iput-wide v10, v12, Leb3$a;->A:J

    iput-wide v0, v12, Leb3$a;->B:J

    iput-boolean v5, v12, Leb3$a;->C:Z

    iput v6, v12, Leb3$a;->G:I

    move-wide v15, v10

    move v11, v5

    move-wide v5, v8

    move-wide v7, v15

    move-wide v9, v13

    invoke-virtual/range {v4 .. v12}, Leb3;->b(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final b(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_2

    const-class v0, Leb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid message id for pin in chat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, p1

    move/from16 p6, p2

    move-object p3, v0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    move-wide v7, p3

    invoke-virtual {p0}, Leb3;->c()Lpp;

    move-result-object v4

    move-wide v5, p1

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lpp;->N(JJJZ)J

    invoke-virtual {p0}, Leb3;->d()Lfm3;

    move-result-object v5

    move-wide v6, p1

    move-wide/from16 v8, p5

    move-object/from16 v10, p8

    invoke-interface/range {v5 .. v10}, Lfm3;->f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Leb3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lfm3;
    .locals 1

    iget-object v0, p0, Leb3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final e()Lylb;
    .locals 1

    iget-object v0, p0, Leb3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method
