.class public final Lslg$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslg;->d()Ljc7;
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

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lslg;


# direct methods
.method public constructor <init>(Lslg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lslg$a;->M:Lslg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lslg$a;

    iget-object v1, p0, Lslg$a;->M:Lslg;

    invoke-direct {v0, v1, p2}, Lslg$a;-><init>(Lslg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lslg$a;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lslg$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lslg$a;->L:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lslg$a;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lslg$a;->H:I

    iget-wide v7, v0, Lslg$a;->G:J

    iget-object v9, v0, Lslg$a;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lslg$a;->I:I

    iget v7, v0, Lslg$a;->H:I

    iget-wide v8, v0, Lslg$a;->G:J

    iget-object v10, v0, Lslg$a;->F:Ljava/lang/Object;

    check-cast v10, Lb0e;

    iget-object v10, v0, Lslg$a;->D:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lslg$a;->C:Ljava/lang/Object;

    check-cast v11, Lslg;

    iget-object v12, v0, Lslg$a;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lslg$a;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v3

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lslg$a;->M:Lslg;

    invoke-static {v3}, Lslg;->q(Lslg;)I

    move-result v3

    const-wide/high16 v7, -0x8000000000000000L

    :cond_3
    :goto_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v9

    invoke-static {v9}, Lb39;->r(Lcv4;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lslg$a;->M:Lslg;

    invoke-static {v9}, Lslg;->p(Lslg;)Lz0e;

    move-result-object v9

    invoke-interface {v9, v7, v8, v3}, Lz0e;->l(JI)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lslg$a;->M:Lslg;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v9

    move-object v13, v12

    move-wide v8, v7

    move v7, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lb0e;

    invoke-static {v11, v15}, Lslg;->r(Lslg;Lb0e;)La0e;

    move-result-object v5

    iput-object v1, v0, Lslg$a;->L:Ljava/lang/Object;

    iput-object v13, v0, Lslg$a;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lslg$a;->B:Ljava/lang/Object;

    iput-object v11, v0, Lslg$a;->C:Ljava/lang/Object;

    iput-object v10, v0, Lslg$a;->D:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lslg$a;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lslg$a;->F:Ljava/lang/Object;

    iput-wide v8, v0, Lslg$a;->G:J

    iput v3, v0, Lslg$a;->H:I

    iput v7, v0, Lslg$a;->I:I

    iput v4, v0, Lslg$a;->J:I

    const/4 v6, 0x1

    iput v6, v0, Lslg$a;->K:I

    invoke-interface {v1, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    invoke-static {v13}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0e;

    invoke-virtual {v5}, Lb0e;->e()J

    move-result-wide v7

    iput-object v1, v0, Lslg$a;->L:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lslg$a;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lslg$a;->B:Ljava/lang/Object;

    iput-object v5, v0, Lslg$a;->C:Ljava/lang/Object;

    iput-object v5, v0, Lslg$a;->D:Ljava/lang/Object;

    iput-object v5, v0, Lslg$a;->E:Ljava/lang/Object;

    iput-object v5, v0, Lslg$a;->F:Ljava/lang/Object;

    iput-wide v7, v0, Lslg$a;->G:J

    iput v3, v0, Lslg$a;->H:I

    const/4 v5, 0x2

    iput v5, v0, Lslg$a;->K:I

    invoke-static {v0}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    :goto_3
    return-object v2

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lslg$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lslg$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lslg$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
