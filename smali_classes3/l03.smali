.class public final Ll03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;
.implements Lvag;


# instance fields
.field public final a:Lc30;


# direct methods
.method public constructor <init>(Lc30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll03;->a:Lc30;

    return-void
.end method


# virtual methods
.method public a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    instance-of v2, v1, Ll03$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll03$a;

    iget v3, v2, Ll03$a;->K:I

    const/high16 v7, -0x80000000

    and-int v8, v3, v7

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Ll03$a;->K:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll03$a;

    invoke-direct {v2, v0, v1}, Ll03$a;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ll03$a;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Ll03$a;->K:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v7, Ll03$a;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Ll03$a;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v7, Ll03$a;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v7, Ll03$a;->E:I

    iget-wide v3, v7, Ll03$a;->B:J

    iget-wide v5, v7, Ll03$a;->A:J

    iget v12, v7, Ll03$a;->D:I

    iget v13, v7, Ll03$a;->C:I

    iget-wide v14, v7, Ll03$a;->z:J

    const-wide/16 v16, 0x0

    iget-object v9, v7, Ll03$a;->H:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v7, Ll03$a;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v7, Ll03$a;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v16

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v14, p1

    move/from16 v13, p3

    move v12, v4

    move-wide v3, v5

    move-object v2, v9

    move-wide/from16 v5, p5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, v0, Ll03;->a:Lc30;

    iput-object v9, v7, Ll03$a;->F:Ljava/lang/Object;

    iput-object v9, v7, Ll03$a;->G:Ljava/lang/Object;

    iput-object v9, v7, Ll03$a;->H:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v7, Ll03$a;->z:J

    move/from16 v13, p3

    iput v13, v7, Ll03$a;->C:I

    iput v4, v7, Ll03$a;->D:I

    move-wide/from16 v14, p5

    iput-wide v14, v7, Ll03$a;->A:J

    iput-wide v5, v7, Ll03$a;->B:J

    iput v10, v7, Ll03$a;->E:I

    iput v3, v7, Ll03$a;->K:I

    move-wide v2, v11

    invoke-interface/range {v1 .. v7}, Lc30;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v12, p4

    move-wide/from16 v3, p7

    move-object v11, v9

    move v2, v10

    move-wide v5, v14

    move-wide/from16 v14, p1

    move-object v10, v11

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    :goto_4
    if-gtz v13, :cond_7

    cmp-long v1, v5, v16

    if-lez v1, :cond_9

    :cond_7
    iget-object v1, v0, Ll03;->a:Lc30;

    iput-object v9, v7, Ll03$a;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Ll03$a;->G:Ljava/lang/Object;

    iput-object v2, v7, Ll03$a;->H:Ljava/lang/Object;

    iput-wide v14, v7, Ll03$a;->z:J

    iput v13, v7, Ll03$a;->C:I

    iput v12, v7, Ll03$a;->D:I

    iput-wide v5, v7, Ll03$a;->A:J

    iput-wide v3, v7, Ll03$a;->B:J

    iput v10, v7, Ll03$a;->E:I

    const/4 v3, 0x2

    iput v3, v7, Ll03$a;->K:I

    move-object/from16 p1, v1

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move/from16 p4, v13

    move-wide/from16 p2, v14

    invoke-interface/range {p1 .. p7}, Lc30;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object v3, v9

    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v3

    :cond_9
    invoke-static {v9}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll03;->a:Lc30;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc30;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll03;->a:Lc30;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc30;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll03;->a:Lc30;

    invoke-interface {v0, p1, p2}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
