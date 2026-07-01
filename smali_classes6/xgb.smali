.class public final Lxgb;
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

    iput-object p1, p0, Lxgb;->a:Lqd9;

    iput-object p2, p0, Lxgb;->b:Lqd9;

    iput-object p3, p0, Lxgb;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lfm3;
    .locals 1

    iget-object v0, p0, Lxgb;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lxgb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final c()Lylb;
    .locals 1

    iget-object v0, p0, Lxgb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lxgb$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxgb$a;

    iget v5, v4, Lxgb$a;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxgb$a;->E:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lxgb$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lxgb$a;-><init>(Lxgb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lxgb$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lxgb$a;->E:I

    const/4 v8, 0x1

    const-class v9, Lxgb;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-ne v7, v8, :cond_2

    iget-wide v0, v4, Lxgb$a;->z:J

    iget-object v2, v4, Lxgb$a;->B:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v4, v4, Lxgb$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v13

    :cond_1
    move-wide v13, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "replied message is null!"

    const/4 v2, 0x4

    invoke-static {v0, v1, v10, v2, v10}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-virtual {v5}, Lxgb;->a()Lfm3;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-nez v3, :cond_7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat for local id #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v10

    :cond_7
    invoke-virtual {v5}, Lxgb;->c()Lylb;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v2, v4, Lxgb$a;->A:Ljava/lang/Object;

    iput-object v3, v4, Lxgb$a;->B:Ljava/lang/Object;

    iput-wide v0, v4, Lxgb$a;->z:J

    iput v8, v4, Lxgb$a;->E:I

    invoke-interface {v7, v11, v12, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    return-object v6

    :goto_2
    check-cast v4, Ll6b;

    if-nez v4, :cond_a

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v0}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message for #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v10

    :cond_a
    invoke-virtual {v5}, Lxgb;->b()Lru/ok/tamtam/messages/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v4, v10, v1, v10}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v15

    new-instance v11, Ld8b;

    invoke-virtual {v3}, Lqv2;->R()J

    move-result-wide v20

    iget-object v0, v15, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->x:J

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    invoke-direct/range {v11 .. v23}, Ld8b;-><init>(IJLu2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJ)V

    return-object v11
.end method
