.class public final Lone/me/polls/screens/result/voterslist/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/result/voterslist/a;-><init>(JJJILis3;Landroid/content/Context;Lfm3;Lylb;Lru/ok/tamtam/messages/b;Lalj;Llke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/polls/screens/result/voterslist/a;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/polls/screens/result/voterslist/a$a;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    invoke-direct {v0, v1, p2}, Lone/me/polls/screens/result/voterslist/a$a;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/polls/screens/result/voterslist/a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/polls/screens/result/voterslist/a$a;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/polls/screens/result/voterslist/a$a;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    invoke-static {v3}, Lone/me/polls/screens/result/voterslist/a;->x0(Lone/me/polls/screens/result/voterslist/a;)Lylb;

    move-result-object v3

    iget-object v5, v0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    invoke-static {v5}, Lone/me/polls/screens/result/voterslist/a;->w0(Lone/me/polls/screens/result/voterslist/a;)J

    move-result-wide v5

    iput-object v1, v0, Lone/me/polls/screens/result/voterslist/a$a;->B:Ljava/lang/Object;

    iput v4, v0, Lone/me/polls/screens/result/voterslist/a$a;->A:I

    invoke-interface {v3, v5, v6, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ll6b;

    const-string v2, ") in chat("

    const-string v5, ") is null"

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v6}, Lone/me/polls/screens/result/voterslist/a;->w0(Lone/me/polls/screens/result/voterslist/a;)J

    move-result-wide v10

    invoke-static {v6}, Lone/me/polls/screens/result/voterslist/a;->u0(Lone/me/polls/screens/result/voterslist/a;)J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "message("

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_9

    iget-object v7, v0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/a;->v0(Lone/me/polls/screens/result/voterslist/a;)Lfm3;

    move-result-object v8

    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/a;->u0(Lone/me/polls/screens/result/voterslist/a;)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lfm3;->n0(J)Lani;

    move-result-object v8

    invoke-interface {v8}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv2;

    if-nez v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/a;->u0(Lone/me/polls/screens/result/voterslist/a;)J

    move-result-wide v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chat("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/a;->y0(Lone/me/polls/screens/result/voterslist/a;)Lru/ok/tamtam/messages/b;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Lru/ok/tamtam/messages/b;->u(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object v8

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->q()Lmse;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/a;->w0(Lone/me/polls/screens/result/voterslist/a;)J

    move-result-wide v12

    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/a;->u0(Lone/me/polls/screens/result/voterslist/a;)J

    move-result-wide v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preProcessedPoll for message("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lmse;->a()Lpv8;

    move-result-object v1

    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/a;->t0(Lone/me/polls/screens/result/voterslist/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpv8;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ll6b;->z()Lhje;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhje;->d()Lckc;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    iget-object v3, v1, Lckc;->a:[Ljava/lang/Object;

    iget v1, v1, Lckc;->b:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_b

    aget-object v5, v3, v4

    check-cast v5, Lhje$a;

    invoke-virtual {v5}, Lhje$a;->a()I

    move-result v7

    invoke-static {v2}, Lone/me/polls/screens/result/voterslist/a;->t0(Lone/me/polls/screens/result/voterslist/a;)I

    move-result v8

    if-ne v7, v8, :cond_a

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lhje$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "ObjectList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v1, v6

    :cond_d
    :goto_6
    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/a$a;->C:Lone/me/polls/screens/result/voterslist/a;

    invoke-static {v2}, Lone/me/polls/screens/result/voterslist/a;->z0(Lone/me/polls/screens/result/voterslist/a;)Lp1c;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/polls/screens/result/voterslist/a$d;

    invoke-static {v1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7, v6}, Lone/me/polls/screens/result/voterslist/a$d;->b(Lone/me/polls/screens/result/voterslist/a$d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ILjava/lang/Object;)Lone/me/polls/screens/result/voterslist/a$d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/polls/screens/result/voterslist/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/polls/screens/result/voterslist/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
