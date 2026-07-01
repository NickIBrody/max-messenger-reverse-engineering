.class public final Lmxd$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxd$h;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lmxd;


# direct methods
.method public constructor <init>(Lkc7;Lmxd;)V
    .locals 0

    iput-object p1, p0, Lmxd$h$a;->w:Lkc7;

    iput-object p2, p0, Lmxd$h$a;->x:Lmxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lmxd$h$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmxd$h$a$a;

    iget v4, v3, Lmxd$h$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmxd$h$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmxd$h$a$a;

    invoke-direct {v3, v0, v2}, Lmxd$h$a$a;-><init>(Lmxd$h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lmxd$h$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lmxd$h$a$a;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lmxd$h$a$a;->F:Ljava/lang/Object;

    check-cast v1, Lkc7;

    iget-object v1, v3, Lmxd$h$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lmxd$h$a$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmxd$h$a;->w:Lkc7;

    move-object v5, v1

    check-cast v5, Lwwd;

    instance-of v7, v5, Lwzl;

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v7, v5

    check-cast v7, Lwzl;

    invoke-interface {v7}, Lwzl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, ": "

    if-nez v8, :cond_5

    iget-object v1, v0, Lmxd$h$a;->x:Lmxd;

    invoke-interface {v7}, Lwzl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmxd;->U()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1, v2}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update metric with empty trace for event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v8, v0, Lmxd$h$a;->x:Lmxd;

    invoke-static {v8}, Lmxd;->j(Lmxd;)Ll1c;

    move-result-object v8

    invoke-interface {v7}, Lwzl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lno8;->k(Ll1c;Ljava/lang/String;)Z

    move-result v8

    instance-of v10, v5, Lwwd$e;

    if-eqz v10, :cond_7

    if-nez v8, :cond_7

    iget-object v1, v0, Lmxd$h$a;->x:Lmxd;

    move-object v2, v5

    check-cast v2, Lwwd$e;

    invoke-virtual {v2}, Lwwd$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmxd;->U()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1, v2}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to fail non-started metric with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of v10, v5, Lwwd$c;

    if-nez v10, :cond_8

    instance-of v10, v5, Lwwd$b;

    if-eqz v10, :cond_a

    :cond_8
    if-nez v8, :cond_a

    iget-object v1, v0, Lmxd$h$a;->x:Lmxd;

    invoke-interface {v7}, Lwzl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmxd;->U()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1, v2}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add span to non-started metric with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    iget-object v8, v0, Lmxd$h$a;->x:Lmxd;

    invoke-static {v8}, Lmxd;->j(Lmxd;)Ll1c;

    move-result-object v8

    invoke-interface {v7}, Lwzl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lno8;->h(Ll1c;Ljava/lang/String;)Lhpb;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lhpb;->j()Z

    move-result v8

    if-ne v8, v6, :cond_c

    iget-object v1, v0, Lmxd$h$a;->x:Lmxd;

    invoke-interface {v7}, Lwzl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmxd;->U()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1, v2}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update already failed persistent metric by event -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_1
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lmxd$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lmxd$h$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lmxd$h$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lmxd$h$a$a;->F:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lmxd$h$a$a;->G:I

    iput v6, v3, Lmxd$h$a$a;->A:I

    invoke-interface {v2, v1, v3}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
