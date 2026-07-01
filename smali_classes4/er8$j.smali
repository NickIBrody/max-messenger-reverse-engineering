.class public final Ler8$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler8;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ler8;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ler8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler8$j;->F:Ler8;

    iput-object p2, p0, Ler8$j;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ler8$j;

    iget-object v1, p0, Ler8$j;->F:Ler8;

    iget-object v2, p0, Ler8$j;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ler8$j;-><init>(Ler8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ler8$j;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler8$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ler8$j;->E:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Ler8$j;->D:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v3, v0, Ler8$j;->C:J

    iget-object v1, v0, Ler8$j;->B:Ljava/lang/Object;

    check-cast v1, Lw7g;

    iget-object v5, v0, Ler8$j;->A:Ljava/lang/Object;

    check-cast v5, Lfr8;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v3, v0, Ler8$j;->C:J

    iget-object v1, v0, Ler8$j;->B:Ljava/lang/Object;

    check-cast v1, Lw7g;

    iget-object v5, v0, Ler8$j;->A:Ljava/lang/Object;

    check-cast v5, Lfr8;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ler8$j;->F:Ler8;

    invoke-virtual {v3}, Ler8;->w()Lwq8;

    move-result-object v3

    iget-object v7, v0, Ler8$j;->G:Ljava/lang/String;

    iput-object v2, v0, Ler8$j;->E:Ljava/lang/Object;

    iput v6, v0, Ler8$j;->D:I

    invoke-interface {v3, v7, v0}, Lwq8;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v7, v3

    check-cast v7, Lfr8;

    if-nez v7, :cond_5

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v3, v0, Ler8$j;->F:Ler8;

    invoke-static {v3}, Ler8;->f(Ler8;)Lmr8;

    move-result-object v3

    invoke-virtual {v7}, Lfr8;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lfr8;->q()Lfr8$a;

    move-result-object v9

    invoke-virtual {v9}, Lfr8$a;->a()B

    move-result v9

    invoke-virtual {v3, v8, v9}, Lmr8;->e(Ljava/lang/String;B)V

    new-instance v3, Lw7g;

    invoke-direct {v3}, Lw7g;-><init>()V

    invoke-virtual {v7}, Lfr8;->o()J

    move-result-wide v8

    iput-wide v8, v3, Lw7g;->w:J

    invoke-virtual {v7}, Lfr8;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    iget-object v4, v0, Ler8$j;->F:Ler8;

    invoke-static {v4}, Ler8;->l(Ler8;)J

    move-result-wide v21

    iget-object v4, v0, Ler8$j;->F:Ler8;

    invoke-virtual {v4}, Ler8;->w()Lwq8;

    move-result-object v4

    const/16 v26, 0x17ff

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    invoke-static/range {v7 .. v27}, Lfr8;->b(Lfr8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfr8$a;JJJIILjava/lang/Object;)Lfr8;

    move-result-object v6

    move-object v9, v7

    move-wide/from16 v7, v21

    iput-object v2, v0, Ler8$j;->E:Ljava/lang/Object;

    iput-object v9, v0, Ler8$j;->A:Ljava/lang/Object;

    iput-object v3, v0, Ler8$j;->B:Ljava/lang/Object;

    iput-wide v7, v0, Ler8$j;->C:J

    iput v5, v0, Ler8$j;->D:I

    invoke-interface {v4, v6, v0}, Lwq8;->e(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    move-wide v3, v7

    move-object v5, v9

    :goto_1
    iput-wide v3, v1, Lw7g;->w:J

    :goto_2
    move-object v3, v1

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v9, v7

    invoke-virtual {v9}, Lfr8;->o()J

    move-result-wide v7

    invoke-virtual {v9}, Lfr8;->e()J

    move-result-wide v10

    cmp-long v5, v7, v10

    if-gez v5, :cond_9

    iget-object v5, v0, Ler8$j;->F:Ler8;

    invoke-static {v5}, Ler8;->l(Ler8;)J

    move-result-wide v21

    iget-object v5, v0, Ler8$j;->F:Ler8;

    invoke-virtual {v5}, Ler8;->w()Lwq8;

    move-result-object v5

    invoke-virtual {v9}, Lfr8;->n()I

    move-result v7

    add-int/lit8 v25, v7, 0x1

    const/16 v26, 0x17ff

    const/16 v27, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v7 .. v27}, Lfr8;->b(Lfr8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfr8$a;JJJIILjava/lang/Object;)Lfr8;

    move-result-object v6

    move-object v9, v7

    move-wide/from16 v7, v21

    iput-object v2, v0, Ler8$j;->E:Ljava/lang/Object;

    iput-object v9, v0, Ler8$j;->A:Ljava/lang/Object;

    iput-object v3, v0, Ler8$j;->B:Ljava/lang/Object;

    iput-wide v7, v0, Ler8$j;->C:J

    iput v4, v0, Ler8$j;->D:I

    invoke-interface {v5, v6, v0}, Lwq8;->e(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, v3

    move-wide v3, v7

    move-object v5, v9

    :goto_4
    iput-wide v3, v1, Lw7g;->w:J

    goto :goto_2

    :cond_9
    move-object v7, v9

    :goto_5
    iget-object v1, v0, Ler8$j;->F:Ler8;

    invoke-virtual {v7}, Lfr8;->q()Lfr8$a;

    move-result-object v4

    instance-of v4, v4, Lfr8$a$c;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-virtual {v7}, Lfr8;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    invoke-static {v1, v4}, Ler8;->k(Ler8;Ljava/lang/String;)V

    iget-object v1, v0, Ler8$j;->F:Ler8;

    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v6, Ler8$j$a;

    invoke-direct {v6, v3, v1, v5}, Ler8$j$a;-><init>(Lw7g;Ler8;Lkotlin/coroutines/Continuation;)V

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v2

    invoke-static {v1, v2}, Ler8;->j(Ler8;Lx29;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ler8$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler8$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ler8$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
