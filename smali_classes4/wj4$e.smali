.class public final Lwj4$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj4;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lwj4;


# direct methods
.method public constructor <init>(Lwj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj4$e;->B:Lwj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lwj4;Ljava/text/Collator;Lqd4;Lqd4;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwj4$e;->w(Lwj4;Ljava/text/Collator;Lqd4;Lqd4;)I

    move-result p0

    return p0
.end method

.method public static final w(Lwj4;Ljava/text/Collator;Lqd4;Lqd4;)I
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lwj4;->a(Lwj4;Lqd4;Lqd4;Ljava/text/Collator;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwj4$e;

    iget-object v0, p0, Lwj4$e;->B:Lwj4;

    invoke-direct {p1, v0, p2}, Lwj4$e;-><init>(Lwj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj4$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwj4$e;->A:I

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

    iget-object p1, p0, Lwj4$e;->B:Lwj4;

    invoke-static {p1}, Lwj4;->d(Lwj4;)Lgn5;

    move-result-object p1

    iput v2, p0, Lwj4$e;->A:I

    invoke-interface {p1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/text/Collator;

    iget-object v0, p0, Lwj4$e;->B:Lwj4;

    new-instance v1, Lbk4;

    invoke-direct {v1, v0, p1}, Lbk4;-><init>(Lwj4;Ljava/text/Collator;)V

    return-object v1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj4$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwj4$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwj4$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
