.class public final Ltyb$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyb;->t(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Ltyb;

.field public final synthetic H:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ltyb;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltyb$g;->G:Ltyb;

    iput-object p2, p0, Ltyb$g;->H:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Collection;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltyb$g;->w(Ljava/util/Collection;J)Z

    move-result p0

    return p0
.end method

.method public static final w(Ljava/util/Collection;J)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltyb$g;

    iget-object v0, p0, Ltyb$g;->G:Ltyb;

    iget-object v1, p0, Ltyb$g;->H:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Ltyb$g;-><init>(Ltyb;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltyb$g;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltyb$g;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ltyb$g;->A:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ltyb$g;->D:I

    iget-object v4, p0, Ltyb$g;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, p0, Ltyb$g;->B:Ljava/lang/Object;

    check-cast v6, Ltyb;

    iget-object v7, p0, Ltyb$g;->A:Ljava/lang/Object;

    check-cast v7, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyb$g;->G:Ltyb;

    invoke-static {p1}, Ltyb;->f(Ltyb;)Lu1c;

    move-result-object p1

    iget-object v6, p0, Ltyb$g;->G:Ltyb;

    iget-object v1, p0, Ltyb$g;->H:Ljava/util/Collection;

    iput-object p1, p0, Ltyb$g;->A:Ljava/lang/Object;

    iput-object v6, p0, Ltyb$g;->B:Ljava/lang/Object;

    iput-object v1, p0, Ltyb$g;->C:Ljava/lang/Object;

    iput v2, p0, Ltyb$g;->D:I

    iput v4, p0, Ltyb$g;->F:I

    invoke-interface {p1, v5, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_1
    new-instance v7, Lvyb;

    invoke-direct {v7, v4}, Lvyb;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ltyb$g;->A:Ljava/lang/Object;

    iput-object v5, p0, Ltyb$g;->B:Ljava/lang/Object;

    iput-object v5, p0, Ltyb$g;->C:Ljava/lang/Object;

    iput v1, p0, Ltyb$g;->D:I

    iput v2, p0, Ltyb$g;->E:I

    iput v3, p0, Ltyb$g;->F:I

    invoke-static {v6, v7, p0}, Ltyb;->h(Ltyb;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltyb$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltyb$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
