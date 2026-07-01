.class public final Ler8$j$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler8$j;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lw7g;

.field public final synthetic D:Ler8;


# direct methods
.method public constructor <init>(Lw7g;Ler8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler8$j$a;->C:Lw7g;

    iput-object p2, p0, Ler8$j$a;->D:Ler8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ler8$j$a;

    iget-object v0, p0, Ler8$j$a;->C:Lw7g;

    iget-object v1, p0, Ler8$j$a;->D:Ler8;

    invoke-direct {p1, v0, v1, p2}, Ler8$j$a;-><init>(Lw7g;Ler8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler8$j$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ler8$j$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Ler8$j$a;->A:J

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler8$j$a;->C:Lw7g;

    iget-wide v4, p1, Lw7g;->w:J

    iget-object p1, p0, Ler8$j$a;->D:Ler8;

    invoke-static {p1}, Ler8;->e(Ler8;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->y(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object p1, p0, Ler8$j$a;->D:Ler8;

    invoke-static {p1}, Ler8;->l(Ler8;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljwf;->e(JJ)J

    move-result-wide v6

    iput-wide v4, p0, Ler8$j$a;->A:J

    iput v3, p0, Ler8$j$a;->B:I

    invoke-static {v6, v7, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v4

    :goto_0
    iget-object p1, p0, Ler8$j$a;->D:Ler8;

    invoke-static {p1}, Ler8;->g(Ler8;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hide informer by show duration"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v1, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ler8$j$a;->D:Ler8;

    iput-wide v3, p0, Ler8$j$a;->A:J

    iput v2, p0, Ler8$j$a;->B:I

    invoke-static {p1, p0}, Ler8;->m(Ler8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ler8$j$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler8$j$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ler8$j$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
