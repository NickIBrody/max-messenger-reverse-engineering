.class public final La96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La96;->a:Lqd9;

    iput-object p2, p0, La96;->b:Lqd9;

    iput-object p3, p0, La96;->c:Lqd9;

    iput-object p4, p0, La96;->d:Lqd9;

    iput-object p5, p0, La96;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/util/List;Lhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-wide v1, p2

    move-object/from16 v0, p7

    instance-of v3, v0, La96$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, La96$a;

    iget v4, v3, La96$a;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La96$a;->I:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, La96$a;

    invoke-direct {v3, p0, v0}, La96$a;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, La96$a;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v3, v8, La96$a;->I:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v1, v8, La96$a;->E:J

    iget-object p1, v8, La96$a;->D:Ljava/lang/Object;

    check-cast p1, Ltx3;

    iget-object v3, v8, La96$a;->C:Ljava/lang/Object;

    check-cast v3, Lhab;

    iget-object v3, v8, La96$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, La96$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, La96$a;->z:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v1, v8, La96$a;->F:J

    iget-wide v3, v8, La96$a;->E:J

    iget-object p1, v8, La96$a;->D:Ljava/lang/Object;

    check-cast p1, Ltx3;

    iget-object v5, v8, La96$a;->C:Ljava/lang/Object;

    check-cast v5, Lhab;

    iget-object v6, v8, La96$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, La96$a;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v8, La96$a;->z:Ljava/lang/Object;

    check-cast v11, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, p1

    move-object p1, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La96;->b()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltx3;

    if-nez v11, :cond_6

    const-class v0, La96;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comments chat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move-object p1, v1

    move-object p2, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-virtual {p0}, La96;->f()Lru/ok/tamtam/messages/b;

    move-result-object v0

    invoke-virtual {v0, v11, v1, v2}, Lru/ok/tamtam/messages/b;->B(Lqv2;J)V

    invoke-virtual {p0}, La96;->c()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v6

    invoke-virtual {p0}, La96;->e()Lpz3;

    move-result-object v0

    iput-object p1, v8, La96$a;->z:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, La96$a;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, La96$a;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, La96$a;->C:Ljava/lang/Object;

    iput-object v11, v8, La96$a;->D:Ljava/lang/Object;

    iput-wide v1, v8, La96$a;->E:J

    iput-wide v6, v8, La96$a;->F:J

    iput v4, v8, La96$a;->I:I

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v8}, Lpz3;->o0(JLjava/lang/String;Ljava/util/List;Lhab;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    move-wide v3, p2

    move-object/from16 v5, p6

    move-wide v1, v6

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    :goto_3
    invoke-virtual {p0}, La96;->e()Lpz3;

    move-result-object v0

    iput-object p1, v8, La96$a;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, La96$a;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, La96$a;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, La96$a;->C:Ljava/lang/Object;

    iput-object v11, v8, La96$a;->D:Ljava/lang/Object;

    iput-wide v3, v8, La96$a;->E:J

    iput-wide v1, v8, La96$a;->F:J

    iput v10, v8, La96$a;->I:I

    invoke-virtual {v0, v3, v4, v8}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    move-wide v1, v3

    move-object v3, p1

    move-object p1, v11

    :goto_5
    check-cast v0, Ldx3;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, La96;->f()Lru/ok/tamtam/messages/b;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    :cond_9
    invoke-virtual {p0}, La96;->d()Lmz3;

    move-result-object p1

    new-instance v0, Lix3$e;

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p7, v4

    move/from16 p5, v5

    invoke-direct/range {p2 .. p7}, Lix3$e;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZILxd5;)V

    invoke-virtual {p1, v0}, Lmz3;->d(Lix3;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, La96;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, La96;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Lmz3;
    .locals 1

    iget-object v0, p0, La96;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    return-object v0
.end method

.method public final e()Lpz3;
    .locals 1

    iget-object v0, p0, La96;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    return-object v0
.end method

.method public final f()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, La96;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method
