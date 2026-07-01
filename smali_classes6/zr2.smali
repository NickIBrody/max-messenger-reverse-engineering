.class public final Lzr2;
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

    iput-object p3, p0, Lzr2;->a:Lqd9;

    iput-object p1, p0, Lzr2;->b:Lqd9;

    iput-object p2, p0, Lzr2;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lzr2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Lzr2;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lj41;
    .locals 1

    iget-object v0, p0, Lzr2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Lzx4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lzr2$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzr2$a;

    iget v4, v3, Lzr2$a;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzr2$a;->F:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lzr2$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lzr2$a;-><init>(Lzr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lzr2$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lzr2$a;->F:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lzr2$a;->z:J

    iget-object v5, v3, Lzr2$a;->C:Ljava/lang/Object;

    check-cast v5, Lzx4;

    iget-object v6, v3, Lzr2$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lzr2$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzr2;->b()Lfm3;

    move-result-object v2

    sget-object v6, Lzz2$d;->ICON:Lzz2$d;

    invoke-interface {v2, v0, v1, v6}, Lfm3;->x0(JLzz2$d;)V

    invoke-virtual {v4}, Lzr2;->b()Lfm3;

    move-result-object v2

    new-instance v6, Lzr2$b;

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-direct {v6, v9, v8}, Lzr2$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, p3

    iput-object v8, v3, Lzr2$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lzr2$a;->B:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, Lzr2$a;->C:Ljava/lang/Object;

    iput-wide v0, v3, Lzr2$a;->z:J

    iput v7, v3, Lzr2$a;->F:I

    invoke-interface {v2, v0, v1, v6, v3}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v3, v8

    :goto_1
    check-cast v2, Lqv2;

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4}, Lzr2;->c()Lj41;

    move-result-object v2

    new-instance v10, Lqo3;

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v18, 0x7c

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v2, v10}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzr2;->a()Lpp;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1, v9}, Lpp;->v(Ljava/lang/String;JLzx4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
