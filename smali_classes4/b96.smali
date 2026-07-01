.class public final Lb96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb96;->a:Lqd9;

    iput-object p2, p0, Lb96;->b:Lqd9;

    iput-object p3, p0, Lb96;->c:Lqd9;

    iput-object p4, p0, Lb96;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lb96$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb96$a;

    iget v5, v4, Lb96$a;->F:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb96$a;->F:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lb96$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lb96$a;-><init>(Lb96;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lb96$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lb96$a;->F:I

    const/4 v8, 0x1

    const-class v9, Lb96;

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v0, v4, Lb96$a;->C:J

    iget-object v2, v4, Lb96$a;->B:Ljava/lang/Object;

    check-cast v2, Ltx3;

    iget-object v6, v4, Lb96$a;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v4, v4, Lb96$a;->z:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v11, v4

    move-object v10, v6

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Edit message."

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v3, v7, v11, v10, v11}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lb96;->b()Lfm3;

    move-result-object v3

    invoke-interface {v3, v0}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx3;

    if-nez v3, :cond_5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comments chat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v5}, Lb96;->c()Lpz3;

    move-result-object v7

    iput-object v0, v4, Lb96$a;->z:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v4, Lb96$a;->A:Ljava/lang/Object;

    iput-object v3, v4, Lb96$a;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lb96$a;->C:J

    iput v8, v4, Lb96$a;->F:I

    invoke-virtual {v7, v1, v2, v4}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object v11, v0

    move-wide v12, v1

    move-object v2, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Ldx3;

    if-nez v3, :cond_9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comment not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    invoke-virtual {v5}, Lb96;->d()Lmy7;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lmy7;->b(Lqv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v15

    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v3, Ll6b;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "text not changed or empty"

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_e
    sget-object v10, Lgih;->l:Lgih$b;

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v10 .. v15}, Lgih$b;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/util/List;)Lgih$a;

    move-result-object v0

    invoke-virtual {v0}, Lgih$a;->g()Lgih;

    move-result-object v0

    invoke-virtual {v5}, Lb96;->e()Lw1m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrih;->h0(Lw1m;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Lb96;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lpz3;
    .locals 1

    iget-object v0, p0, Lb96;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    return-object v0
.end method

.method public final d()Lmy7;
    .locals 1

    iget-object v0, p0, Lb96;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final e()Lw1m;
    .locals 1

    iget-object v0, p0, Lb96;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
