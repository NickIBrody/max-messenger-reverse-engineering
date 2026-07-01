.class public final Lq11$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq11;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lq11;


# direct methods
.method public constructor <init>(Lq11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq11$d;->B:Lq11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq11$d;

    iget-object v0, p0, Lq11$d;->B:Lq11;

    invoke-direct {p1, v0, p2}, Lq11$d;-><init>(Lq11;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq11$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq11$d;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq11$d;->B:Lq11;

    invoke-static {p1}, Lq11;->i(Lq11;)J

    move-result-wide v3

    iget-object v1, p0, Lq11$d;->B:Lq11;

    invoke-static {v1}, Lq11;->h(Lq11;)Ln1c;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lq11;->k(Lq11;JLk0i;)Ljc7;

    move-result-object p1

    new-instance v1, Lq11$d$a;

    iget-object v3, p0, Lq11$d;->B:Lq11;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lq11$d$a;-><init>(Lq11;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v1, Lq11$d$b;

    iget-object v3, p0, Lq11$d;->B:Lq11;

    invoke-direct {v1, v3}, Lq11$d$b;-><init>(Lq11;)V

    iput v2, p0, Lq11$d;->A:I

    invoke-interface {p1, v1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq11$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq11$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lq11$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
