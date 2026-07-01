.class public final Ladk$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladk;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ladk;


# direct methods
.method public constructor <init>(Ladk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ladk$e;->C:Ladk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ladk$e;

    iget-object v1, p0, Ladk$e;->C:Ladk;

    invoke-direct {v0, v1, p2}, Ladk$e;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ladk$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladk$e;->t(Ly8k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ladk$e;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ladk$e;->B:Ljava/lang/Object;

    check-cast v1, Ly8k;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ladk$e;->B:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ly8k;

    iput-object v1, p0, Ladk$e;->B:Ljava/lang/Object;

    iput v3, p0, Ladk$e;->A:I

    invoke-interface {v1, p0}, Ly8k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    sget-object p1, Ly8k$a;->IMMEDIATE:Ly8k$a;

    new-instance v3, Ladk$e$a;

    iget-object v4, p0, Ladk$e;->C:Ladk;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ladk$e$a;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Ladk$e;->B:Ljava/lang/Object;

    iput v2, p0, Ladk$e;->A:I

    invoke-interface {v1, p1, v3, p0}, Ly8k;->c(Ly8k$a;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly8k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ladk$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladk$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ladk$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
