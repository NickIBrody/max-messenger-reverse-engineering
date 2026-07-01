.class public final Lsne$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsne;-><init>(JJJLfm3;Lylb;Lis3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lsne;


# direct methods
.method public constructor <init>(Lsne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsne$a;->K:Lsne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsne$a;

    iget-object v1, p0, Lsne$a;->K:Lsne;

    invoke-direct {v0, v1, p2}, Lsne$a;-><init>(Lsne;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsne$a;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsne$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsne$a;->J:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lsne$a;->I:I

    const/4 v4, 0x2

    const-string v5, ") is null"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lsne$a;->F:Ljava/lang/Object;

    check-cast v1, Lp1c;

    iget-object v2, v0, Lsne$a;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lsne$a;->D:Ljava/lang/Object;

    check-cast v2, Lhje$g;

    iget-object v2, v0, Lsne$a;->C:Ljava/lang/Object;

    check-cast v2, Lhje;

    iget-object v2, v0, Lsne$a;->B:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v0, Lsne$a;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lsne$a;->A:Ljava/lang/Object;

    check-cast v3, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lsne$a;->K:Lsne;

    invoke-static {v3}, Lsne;->w0(Lsne;)Lfm3;

    move-result-object v3

    iget-object v7, v0, Lsne$a;->K:Lsne;

    invoke-static {v7}, Lsne;->v0(Lsne;)J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lfm3;->n0(J)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-nez v3, :cond_5

    iget-object v2, v0, Lsne$a;->K:Lsne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lsne;->v0(Lsne;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v7, v0, Lsne$a;->K:Lsne;

    invoke-static {v7}, Lsne;->A0(Lsne;)Lylb;

    move-result-object v7

    iget-object v8, v0, Lsne$a;->K:Lsne;

    invoke-static {v8}, Lsne;->z0(Lsne;)J

    move-result-wide v8

    iput-object v1, v0, Lsne$a;->J:Ljava/lang/Object;

    iput-object v3, v0, Lsne$a;->A:Ljava/lang/Object;

    iput v6, v0, Lsne$a;->I:I

    invoke-interface {v7, v8, v9, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v7, Ll6b;

    const-string v8, ") in chat("

    if-nez v7, :cond_9

    iget-object v2, v0, Lsne$a;->K:Lsne;

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

    invoke-static {v2}, Lsne;->z0(Lsne;)J

    move-result-wide v3

    invoke-static {v2}, Lsne;->v0(Lsne;)J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_9
    invoke-virtual {v7}, Ll6b;->z()Lhje;

    move-result-object v9

    const-string v10, ") for message("

    if-nez v9, :cond_c

    iget-object v2, v0, Lsne$a;->K:Lsne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lsne;->B0(Lsne;)J

    move-result-wide v3

    invoke-static {v2}, Lsne;->z0(Lsne;)J

    move-result-wide v6

    invoke-static {v2}, Lsne;->v0(Lsne;)J

    move-result-wide v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "poll("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    invoke-virtual {v9}, Lhje;->i()Lhje$g;

    move-result-object v11

    if-nez v11, :cond_f

    iget-object v2, v0, Lsne$a;->K:Lsne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, Lsne;->B0(Lsne;)J

    move-result-wide v3

    invoke-static {v2}, Lsne;->z0(Lsne;)J

    move-result-wide v6

    invoke-static {v2}, Lsne;->v0(Lsne;)J

    move-result-wide v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "state for poll("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    invoke-virtual {v11}, Lhje$g;->b()I

    move-result v5

    iget-object v8, v0, Lsne$a;->K:Lsne;

    invoke-static {v8}, Lsne;->y0(Lsne;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lu2d;->b:I

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v5, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lqv2;->b1()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v3}, Lqv2;->o0()Z

    move-result v10

    goto :goto_5

    :cond_10
    iget-wide v13, v7, Ll6b;->A:J

    iget-object v10, v0, Lsne$a;->K:Lsne;

    invoke-static {v10}, Lsne;->x0(Lsne;)Lis3;

    move-result-object v10

    invoke-interface {v10}, Lis3;->getUserId()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-nez v10, :cond_11

    move v10, v6

    goto :goto_5

    :cond_11
    move v10, v12

    :goto_5
    iget-object v13, v0, Lsne$a;->K:Lsne;

    invoke-static {v13}, Lsne;->E0(Lsne;)Lp1c;

    move-result-object v13

    invoke-interface {v13, v8}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v13, v0, Lsne$a;->K:Lsne;

    invoke-static {v13}, Lsne;->D0(Lsne;)Lp1c;

    move-result-object v13

    iget-object v14, v0, Lsne$a;->K:Lsne;

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Ll6b;->n0()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v9}, Lhje;->g()I

    move-result v15

    invoke-static {v15}, Lhje$f;->e(I)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_6

    :cond_12
    move v6, v12

    :goto_6
    iget-object v12, v0, Lsne$a;->K:Lsne;

    invoke-static {v12}, Lsne;->C0(Lsne;)Lru/ok/tamtam/messages/b;

    move-result-object v12

    invoke-virtual {v12, v7, v3}, Lru/ok/tamtam/messages/b;->u(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object v12

    invoke-virtual {v12}, Lru/ok/tamtam/messages/c;->q()Lmse;

    move-result-object v12

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsne$a;->J:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsne$a;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsne$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsne$a;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsne$a;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsne$a;->E:Ljava/lang/Object;

    iput-object v13, v0, Lsne$a;->F:Ljava/lang/Object;

    iput v5, v0, Lsne$a;->G:I

    iput v10, v0, Lsne$a;->H:I

    iput v4, v0, Lsne$a;->I:I

    invoke-static {v14, v9, v6, v12, v0}, Lsne;->u0(Lsne;Lhje;ZLmse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    :goto_7
    return-object v2

    :cond_13
    :goto_8
    invoke-interface {v13, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsne$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsne$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lsne$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
