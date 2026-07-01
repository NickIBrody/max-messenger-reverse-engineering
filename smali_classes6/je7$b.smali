.class public final Lje7$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje7;->g(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lje7;

.field public final synthetic D:Lce7;


# direct methods
.method public constructor <init>(Lje7;Lce7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje7$b;->C:Lje7;

    iput-object p2, p0, Lje7$b;->D:Lce7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lje7$b;

    iget-object v0, p0, Lje7$b;->C:Lje7;

    iget-object v1, p0, Lje7$b;->D:Lce7;

    invoke-direct {p1, v0, v1, p2}, Lje7$b;-><init>(Lje7;Lce7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje7$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lje7$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lje7$b;->A:Ljava/lang/Object;

    check-cast v1, Lyi7$a;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lje7$b;->C:Lje7;

    invoke-static {v2}, Lje7;->d(Lje7;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lje7$b;->D:Lce7;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lce7;->o()Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating recommended folder with filters="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v11, Lyi7$a;

    iget-object v2, v0, Lje7$b;->C:Lje7;

    invoke-static {v2}, Lje7;->c(Lje7;)Lqi7;

    move-result-object v2

    iget-object v4, v0, Lje7$b;->D:Lce7;

    invoke-virtual {v4}, Lce7;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lqi7;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lje7$b;->D:Lce7;

    invoke-virtual {v2}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lje7$b;->D:Lce7;

    invoke-virtual {v2}, Lce7;->o()Ljava/util/Set;

    move-result-object v17

    iget-object v2, v0, Lje7$b;->D:Lce7;

    invoke-virtual {v2}, Lce7;->r()Ljava/util/Set;

    move-result-object v18

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v20}, Lyi7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;ILxd5;)V

    iget-object v2, v0, Lje7$b;->C:Lje7;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lje7$b;->A:Ljava/lang/Object;

    iput v3, v0, Lje7$b;->B:I

    invoke-static {v2, v11, v0}, Lje7;->e(Lje7;Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lje7$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje7$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lje7$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
