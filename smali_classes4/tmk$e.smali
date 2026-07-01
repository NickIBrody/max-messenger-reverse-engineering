.class public final Ltmk$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltmk;->g(Ljava/util/List;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ltmk;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltmk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltmk$e;->C:Ltmk;

    iput-object p2, p0, Ltmk$e;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltmk$e;

    iget-object v1, p0, Ltmk$e;->C:Ltmk;

    iget-object v2, p0, Ltmk$e;->D:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Ltmk$e;-><init>(Ltmk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltmk$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmk$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltmk$e;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, Ltmk$e;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Ltmk$e;->D:Ljava/util/List;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v8, Lyp9;->INFO:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeBlocking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ltmk$e;->C:Ltmk;

    move-object v3, v1

    iget-object v1, p0, Ltmk$e;->D:Ljava/util/List;

    new-instance v4, Ltmk$e$a;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Ltmk$e$a;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    new-instance v3, Ltmk$e$b;

    iget-object v9, p0, Ltmk$e;->C:Ltmk;

    invoke-direct {v3, v9, v7}, Ltmk$e$b;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    new-instance v4, Ltmk$e$c;

    iget-object v10, p0, Ltmk$e;->C:Ltmk;

    invoke-direct {v4, v10, v7}, Ltmk$e$c;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ltmk$e;->B:Ljava/lang/Object;

    iput v2, p0, Ltmk$e;->A:I

    move-object v5, p0

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Ltmk;->e(Ltmk;Ljava/util/List;Ldt7;Lrt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltmk$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltmk$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltmk$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
