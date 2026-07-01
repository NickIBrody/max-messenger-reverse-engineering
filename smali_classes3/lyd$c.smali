.class public final Llyd$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyd;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Z

.field public final synthetic D:Llyd;


# direct methods
.method public constructor <init>(ZLlyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Llyd$c;->C:Z

    iput-object p2, p0, Llyd$c;->D:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llyd$c;

    iget-boolean v0, p0, Llyd$c;->C:Z

    iget-object v1, p0, Llyd$c;->D:Llyd;

    invoke-direct {p1, v0, v1, p2}, Llyd$c;-><init>(ZLlyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyd$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llyd$c;->B:I

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
    iget-wide v3, p0, Llyd$c;->A:J

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Llyd$c;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llyd$c;->D:Llyd;

    invoke-static {p1}, Llyd;->c(Llyd;)J

    move-result-wide v4

    iget-object p1, p0, Llyd$c;->D:Llyd;

    invoke-static {p1}, Llyd;->e(Llyd;)Lis3;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lis3;->s(J)V

    :cond_3
    iget-object p1, p0, Llyd$c;->D:Llyd;

    invoke-static {p1}, Llyd;->d(Llyd;)J

    move-result-wide v4

    iput-wide v4, p0, Llyd$c;->A:J

    iput v3, p0, Llyd$c;->B:I

    invoke-static {v4, v5, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v4

    :goto_0
    iget-object p1, p0, Llyd$c;->D:Llyd;

    invoke-static {p1}, Llyd;->a(Llyd;)Lxs2;

    move-result-object p1

    sget-object v1, Lpkk;->a:Lpkk;

    iput-wide v3, p0, Llyd$c;->A:J

    iput v2, p0, Llyd$c;->B:I

    invoke-interface {p1, v1, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llyd$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyd$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Llyd$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
