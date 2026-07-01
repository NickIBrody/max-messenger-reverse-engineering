.class public final Lpk6$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk6;->onCodeInputed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lpk6;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpk6$a;->D:Lpk6;

    iput-object p2, p0, Lpk6$a;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpk6$a;

    iget-object v1, p0, Lpk6$a;->D:Lpk6;

    iget-object v2, p0, Lpk6$a;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lpk6$a;-><init>(Lpk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpk6$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk6$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpk6$a;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lpk6$a;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lpk6$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lpk6$a;->D:Lpk6;

    invoke-static {p1, v3}, Lpk6;->v0(Lpk6;Z)V

    sget-object p1, Loj6;->a:Loj6;

    iget-object v2, p0, Lpk6$a;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Loj6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lpk6$a;->D:Lpk6;

    invoke-static {v0, v4}, Lpk6;->v0(Lpk6;Z)V

    return-object p1

    :cond_2
    :try_start_2
    iget-object v2, p0, Lpk6$a;->D:Lpk6;

    invoke-static {v2}, Lpk6;->t0(Lpk6;)Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lpk6$a;->D:Lpk6;

    invoke-virtual {p1}, Lpk6;->B0()Lrm6;

    move-result-object v0

    sget-object v1, Lsk6;->FAILURE:Lsk6;

    invoke-static {p1, v0, v1}, Lpk6;->u0(Lpk6;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lpk6$a;->D:Lpk6;

    invoke-static {v0, v4}, Lpk6;->v0(Lpk6;Z)V

    return-object p1

    :cond_3
    :try_start_3
    iget-object v2, p0, Lpk6$a;->D:Lpk6;

    invoke-virtual {v2}, Lpk6;->B0()Lrm6;

    move-result-object v5

    sget-object v6, Lsk6;->SUCCESS:Lsk6;

    invoke-static {v2, v5, v6}, Lpk6;->u0(Lpk6;Lrm6;Ljava/lang/Object;)V

    iput-object v0, p0, Lpk6$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpk6$a;->A:Ljava/lang/Object;

    iput v3, p0, Lpk6$a;->B:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpk6$a;->D:Lpk6;

    invoke-virtual {p1}, Lpk6;->x0()Lrm6;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {p1, v0, v1}, Lpk6;->u0(Lpk6;Lrm6;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    iget-object p1, p0, Lpk6$a;->D:Lpk6;

    invoke-static {p1, v4}, Lpk6;->v0(Lpk6;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    iget-object v0, p0, Lpk6$a;->D:Lpk6;

    invoke-static {v0, v4}, Lpk6;->v0(Lpk6;Z)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpk6$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk6$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lpk6$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
