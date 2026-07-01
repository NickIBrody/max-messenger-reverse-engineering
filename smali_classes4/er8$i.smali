.class public final Ler8$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler8;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Ler8;


# direct methods
.method public constructor <init>(Ler8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler8$i;->D:Ler8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ler8$i;

    iget-object v0, p0, Ler8$i;->D:Ler8;

    invoke-direct {p1, v0, p2}, Ler8$i;-><init>(Ler8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler8$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ler8$i;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ler8$i;->B:Ljava/lang/Object;

    check-cast v1, Lfr8;

    iget-object v1, v0, Ler8$i;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ler8$i;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ler8$i;->D:Ler8;

    invoke-virtual {v2}, Ler8;->z()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lhr8$a;

    if-eqz v5, :cond_3

    check-cast v2, Lhr8$a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhr8$a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v5, v0, Ler8$i;->D:Ler8;

    invoke-static {v5}, Ler8;->i(Ler8;)Lp1c;

    move-result-object v5

    sget-object v6, Lhr8$b;->a:Lhr8$b;

    invoke-interface {v5, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Ler8$i;->D:Ler8;

    invoke-virtual {v5}, Ler8;->w()Lwq8;

    move-result-object v5

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ler8$i;->A:Ljava/lang/Object;

    iput v4, v0, Ler8$i;->C:I

    invoke-interface {v5, v2, v0}, Lwq8;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v4

    check-cast v5, Lfr8;

    if-nez v5, :cond_6

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v4, v0, Ler8$i;->D:Ler8;

    invoke-static {v4}, Ler8;->f(Ler8;)Lmr8;

    move-result-object v4

    invoke-virtual {v5}, Lfr8;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lfr8;->q()Lfr8$a;

    move-result-object v7

    invoke-virtual {v7}, Lfr8$a;->a()B

    move-result v7

    invoke-virtual {v4, v6, v7}, Lmr8;->d(Ljava/lang/String;B)V

    iget-object v4, v0, Ler8$i;->D:Ler8;

    invoke-virtual {v4}, Ler8;->w()Lwq8;

    move-result-object v4

    iget-object v6, v0, Ler8$i;->D:Ler8;

    invoke-static {v6}, Ler8;->l(Ler8;)J

    move-result-wide v21

    const/16 v24, 0x2fff

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    invoke-static/range {v5 .. v25}, Lfr8;->b(Lfr8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfr8$a;JJJIILjava/lang/Object;)Lfr8;

    move-result-object v6

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ler8$i;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ler8$i;->B:Ljava/lang/Object;

    iput v3, v0, Ler8$i;->C:I

    invoke-interface {v4, v6, v0}, Lwq8;->e(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ler8$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler8$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ler8$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
