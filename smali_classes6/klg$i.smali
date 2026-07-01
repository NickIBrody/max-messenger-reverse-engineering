.class public final Lklg$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklg;->R(JJJZILxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklg$i$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final synthetic N:Lxn5$b;

.field public final synthetic O:Lklg;

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:I

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lxn5$b;Lklg;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lklg$i;->N:Lxn5$b;

    iput-object p2, p0, Lklg$i;->O:Lklg;

    iput-wide p3, p0, Lklg$i;->P:J

    iput-wide p5, p0, Lklg$i;->Q:J

    iput-wide p7, p0, Lklg$i;->R:J

    iput p9, p0, Lklg$i;->S:I

    iput-boolean p10, p0, Lklg$i;->T:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lklg$i;

    iget-object v1, p0, Lklg$i;->N:Lxn5$b;

    iget-object v2, p0, Lklg$i;->O:Lklg;

    iget-wide v3, p0, Lklg$i;->P:J

    iget-wide v5, p0, Lklg$i;->Q:J

    iget-wide v7, p0, Lklg$i;->R:J

    iget v9, p0, Lklg$i;->S:I

    iget-boolean v10, p0, Lklg$i;->T:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lklg$i;-><init>(Lxn5$b;Lklg;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklg$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lklg$i;->M:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, p0, Lklg$i;->K:I

    iget v1, p0, Lklg$i;->J:I

    iget-object v2, p0, Lklg$i;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lklg$i;->H:Ljava/lang/Object;

    check-cast v3, Lx6b;

    iget-object v3, p0, Lklg$i;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lklg$i;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lklg$i;->D:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lklg$i;->C:Ljava/lang/Object;

    check-cast v6, Lklg;

    iget-object v7, p0, Lklg$i;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lklg$i;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lklg$i;->N:Lxn5$b;

    sget-object v3, Lklg$i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lklg$i;->O:Lklg;

    invoke-virtual {v0}, Lklg;->a1()Lbdb;

    move-result-object v0

    iget-wide v2, p0, Lklg$i;->P:J

    move-wide v5, v2

    iget-wide v3, p0, Lklg$i;->Q:J

    move-wide v7, v5

    iget-wide v5, p0, Lklg$i;->R:J

    move-wide v13, v7

    iget v7, p0, Lklg$i;->S:I

    iget-boolean v8, p0, Lklg$i;->T:Z

    iput v1, p0, Lklg$i;->M:I

    move-object v9, p0

    move-wide v1, v13

    invoke-interface/range {v0 .. v9}, Lbdb;->b1(JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lklg$i;->O:Lklg;

    invoke-virtual {v0}, Lklg;->a1()Lbdb;

    move-result-object v0

    iget-wide v3, p0, Lklg$i;->P:J

    move-wide v5, v3

    iget-wide v3, p0, Lklg$i;->Q:J

    move-wide v7, v5

    iget-wide v5, p0, Lklg$i;->R:J

    move-wide v13, v7

    iget v7, p0, Lklg$i;->S:I

    iget-boolean v8, p0, Lklg$i;->T:Z

    iput v2, p0, Lklg$i;->M:I

    move-object v9, p0

    move-wide v1, v13

    invoke-interface/range {v0 .. v9}, Lbdb;->M0(JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    :goto_2
    iget-object v1, p0, Lklg$i;->O:Lklg;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v0

    move-object v7, v5

    move-object v8, v7

    move-object v6, v1

    move v0, v12

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lx6b;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, p0, Lklg$i;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, p0, Lklg$i;->B:Ljava/lang/Object;

    iput-object v6, p0, Lklg$i;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, p0, Lklg$i;->D:Ljava/lang/Object;

    iput-object v2, p0, Lklg$i;->E:Ljava/lang/Object;

    iput-object v3, p0, Lklg$i;->F:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lklg$i;->G:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lklg$i;->H:Ljava/lang/Object;

    iput-object v2, p0, Lklg$i;->I:Ljava/lang/Object;

    iput v1, p0, Lklg$i;->J:I

    iput v0, p0, Lklg$i;->K:I

    iput v12, p0, Lklg$i;->L:I

    iput v11, p0, Lklg$i;->M:I

    invoke-static {v6, v13, p0}, Lklg;->N0(Lklg;Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    move-object v13, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    :goto_5
    check-cast v4, Ll6b;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    goto :goto_3

    :cond_9
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lklg$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lklg$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lklg$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
