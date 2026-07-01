.class public final Llbg;
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

    iput-object p3, p0, Llbg;->a:Lqd9;

    iput-object p1, p0, Llbg;->b:Lqd9;

    iput-object p2, p0, Llbg;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Llbg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Llbg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lj41;
    .locals 1

    iget-object v0, p0, Llbg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Llbg$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llbg$a;

    iget v4, v3, Llbg$a;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llbg$a;->C:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Llbg$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Llbg$a;-><init>(Llbg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Llbg$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Llbg$a;->C:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-wide v0, v3, Llbg$a;->z:J

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v7, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llbg;->b()Lfm3;

    move-result-object v2

    sget-object v6, Lzz2$d;->ICON:Lzz2$d;

    invoke-interface {v2, v0, v1, v6}, Lfm3;->x0(JLzz2$d;)V

    invoke-virtual {v4}, Llbg;->b()Lfm3;

    move-result-object v2

    new-instance v6, Llbg$b;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Llbg$b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide v0, v3, Llbg$a;->z:J

    iput v7, v3, Llbg$a;->C:I

    invoke-interface {v2, v0, v1, v6, v3}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v2, Lqv2;

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4}, Llbg;->c()Lj41;

    move-result-object v0

    new-instance v9, Lqo3;

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x7c

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v0, v9}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llbg;->a()Lpp;

    move-result-object v6

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v9

    const-string v12, ""

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v13}, Lpp;->H(JJLjava/lang/String;Ljava/lang/String;Lzx4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
