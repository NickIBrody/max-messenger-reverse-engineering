.class public final Lt03$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt03;-><init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lt03;


# direct methods
.method public constructor <init>(Lt03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt03$a;->C:Lt03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt03$a;

    iget-object v1, p0, Lt03$a;->C:Lt03;

    invoke-direct {v0, v1, p2}, Lt03$a;-><init>(Lt03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt03$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz86;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt03$a;->t(Lz86;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt03$a;->B:Ljava/lang/Object;

    check-cast v0, Lz86;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lt03$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt03$a;->C:Lt03;

    invoke-virtual {v0}, Lz86;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lt03;->Z(Lt03;Ljava/lang/String;)V

    iget-object p1, p0, Lt03$a;->C:Lt03;

    invoke-static {p1, v0}, Lt03;->X(Lt03;Lz86;)Lm96$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm96;->g(Lm96$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lz86;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt03$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt03$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lt03$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
