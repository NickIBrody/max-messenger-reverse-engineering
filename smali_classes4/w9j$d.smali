.class public final Lw9j$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9j;->q(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lw9j;

.field public final synthetic D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lw9j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw9j$d;->C:Lw9j;

    iput-object p2, p0, Lw9j$d;->D:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw9j$d;

    iget-object v0, p0, Lw9j$d;->C:Lw9j;

    iget-object v1, p0, Lw9j$d;->D:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lw9j$d;-><init>(Lw9j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw9j$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw9j$d;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lw9j$d;->A:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lw9j$d;->A:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9j$d;->C:Lw9j;

    invoke-static {p1}, Lw9j;->b(Lw9j;)Lzz2$s;

    move-result-object p1

    sget-object v1, Lzz2$s;->CHAT:Lzz2$s;

    if-ne p1, v1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lw9j$d;->C:Lw9j;

    invoke-static {v1}, Lw9j;->a(Lw9j;)Luaj;

    move-result-object v1

    iget-object v3, p0, Lw9j$d;->D:Ljava/util/Set;

    iput p1, p0, Lw9j$d;->A:I

    iput v4, p0, Lw9j$d;->B:I

    invoke-interface {v1, v3, p0}, Luaj;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lw9j$d;->C:Lw9j;

    invoke-static {v1}, Lw9j;->g(Lw9j;)Lnn4;

    move-result-object v1

    iget-object v5, p0, Lw9j$d;->D:Ljava/util/Set;

    iput p1, p0, Lw9j$d;->A:I

    iput v3, p0, Lw9j$d;->B:I

    invoke-interface {v1, v5, p0}, Luaj;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8j;

    new-instance v5, Lwaj$b;

    if-nez v0, :cond_7

    move v6, v4

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    invoke-direct {v5, v3, v6}, Lwaj$b;-><init>(Lu8j;Z)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw9j$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw9j$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw9j$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
