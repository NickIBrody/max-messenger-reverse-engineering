.class public final Lbs2;
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

    iput-object p1, p0, Lbs2;->a:Lqd9;

    iput-object p2, p0, Lbs2;->b:Lqd9;

    iput-object p3, p0, Lbs2;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lbs2$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbs2$a;

    iget v5, v4, Lbs2$a;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbs2$a;->D:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lbs2$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lbs2$a;-><init>(Lbs2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lbs2$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lbs2$a;->D:I

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-ne v7, v8, :cond_2

    iget-wide v0, v4, Lbs2$a;->z:J

    iget-object v2, v4, Lbs2$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v8, v0

    move-object v12, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    const-class v3, Lbs2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeChatTitle, chatId = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v9, v10}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lbs2;->c()Lfm3;

    move-result-object v3

    sget-object v7, Lzz2$d;->TITLE:Lzz2$d;

    invoke-interface {v3, v0, v1, v7}, Lfm3;->x0(JLzz2$d;)V

    invoke-virtual {v5}, Lbs2;->c()Lfm3;

    move-result-object v3

    new-instance v7, Lbs2$b;

    invoke-direct {v7, v2, v10}, Lbs2$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Lbs2$a;->A:Ljava/lang/Object;

    iput-wide v0, v4, Lbs2$a;->z:J

    iput v8, v4, Lbs2$a;->D:I

    invoke-interface {v3, v0, v1, v7, v4}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    return-object v6

    :goto_1
    check-cast v3, Lqv2;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lbs2;->d()Lj41;

    move-result-object v0

    new-instance v13, Lqo3;

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v21, 0x7c

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v0, v13}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbs2;->b()Lpp;

    move-result-object v7

    invoke-virtual {v3}, Lqv2;->R()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lpp;->H(JJLjava/lang/String;Ljava/lang/String;Lzx4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lbs2;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lbs2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final d()Lj41;
    .locals 1

    iget-object v0, p0, Lbs2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method
