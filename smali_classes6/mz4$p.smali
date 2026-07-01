.class public final Lmz4$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;-><init>(Lqd9;Lqd9;Lqd9;ZLqd9;Lqd9;Lqd9;Lqd9;Li13;Lri7;Lfmg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lmz4;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmz4;)V
    .locals 0

    iput-object p2, p0, Lmz4$p;->D:Lmz4;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lmz4$p;->t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmz4$p;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmz4$p;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz4$p;->B:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v1, p0, Lmz4$p;->C:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ld1c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lckc;->f()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lckc;->a:[Ljava/lang/Object;

    iget v3, v3, Lckc;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_3

    aget-object v8, v5, v7

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lmz4$p;->D:Lmz4;

    invoke-static {v9}, Lmz4;->n(Lmz4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1c;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Ljc7;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljc7;

    new-instance v4, Lmz4$e;

    invoke-direct {v4, v3}, Lmz4$e;-><init>([Ljc7;)V

    sget-object v3, Lb66;->x:Lb66$a;

    const/16 v3, 0x64

    sget-object v5, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v3, v5}, Lg66;->C(ILn66;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lmz4$p;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmz4$p;->C:Ljava/lang/Object;

    iput v2, p0, Lmz4$p;->A:I

    invoke-static {p1, v3, p0}, Lpc7;->A(Lkc7;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmz4$p;

    iget-object v1, p0, Lmz4$p;->D:Lmz4;

    invoke-direct {v0, p3, v1}, Lmz4$p;-><init>(Lkotlin/coroutines/Continuation;Lmz4;)V

    iput-object p1, v0, Lmz4$p;->B:Ljava/lang/Object;

    iput-object p2, v0, Lmz4$p;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lmz4$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
