.class public final Lf8c$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Lf8c;


# direct methods
.method public constructor <init>(Lf8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf8c$k;->F:Lf8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf8c$k;

    iget-object v0, p0, Lf8c$k;->F:Lf8c;

    invoke-direct {p1, v0, p2}, Lf8c$k;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8c$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf8c$k;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lf8c$k;->B:Ljava/lang/Object;

    check-cast v0, Lf8c;

    iget-object v1, p0, Lf8c$k;->A:Ljava/lang/Object;

    check-cast v1, Lu1c;

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
    iget v1, p0, Lf8c$k;->C:I

    iget-object v4, p0, Lf8c$k;->B:Ljava/lang/Object;

    check-cast v4, Lf8c;

    iget-object v6, p0, Lf8c$k;->A:Ljava/lang/Object;

    check-cast v6, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move v4, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8c$k;->F:Lf8c;

    invoke-static {p1}, Lf8c;->f(Lf8c;)Lu1c;

    move-result-object p1

    iget-object v1, p0, Lf8c$k;->F:Lf8c;

    iput-object p1, p0, Lf8c$k;->A:Ljava/lang/Object;

    iput-object v1, p0, Lf8c$k;->B:Ljava/lang/Object;

    iput v2, p0, Lf8c$k;->C:I

    iput v4, p0, Lf8c$k;->E:I

    invoke-interface {p1, v5, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_0
    :try_start_1
    invoke-static {v1}, Lf8c;->c(Lf8c;)Lei1;

    move-result-object v6

    iput-object p1, p0, Lf8c$k;->A:Ljava/lang/Object;

    iput-object v1, p0, Lf8c$k;->B:Ljava/lang/Object;

    iput v4, p0, Lf8c$k;->C:I

    iput v2, p0, Lf8c$k;->D:I

    iput v3, p0, Lf8c$k;->E:I

    invoke-interface {v6, p0}, Lei1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    :goto_2
    :try_start_2
    invoke-static {v0}, Lf8c;->d(Lf8c;)Lis3;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lis3;->Y3(J)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf8c$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8c$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf8c$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
