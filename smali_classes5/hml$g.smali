.class public final Lhml$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lhml;


# direct methods
.method public constructor <init>(Lhml;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhml$g;->B:Lhml;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhml$g;

    iget-object v0, p0, Lhml$g;->B:Lhml;

    invoke-direct {p1, v0, p2}, Lhml$g;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhml$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lhml$g;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhml$g;->B:Lhml;

    invoke-static {p1}, Lhml;->h(Lhml;)Lc59;

    move-result-object p1

    instance-of v0, p1, Lnu0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lnu0$a;

    new-instance v0, Ljml$d;

    sget-object v1, Lpml$a;->REQUEST_ACCESS:Lpml$a;

    invoke-direct {v0, v1}, Ljml$d;-><init>(Lpml$a;)V

    invoke-virtual {p1, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnu0$e;

    if-eqz v0, :cond_1

    check-cast p1, Lnu0$e;

    new-instance v0, Ljml$d;

    sget-object v1, Lpml$a;->UPDATE_TOKEN:Lpml$a;

    invoke-direct {v0, v1}, Ljml$d;-><init>(Lpml$a;)V

    invoke-virtual {p1, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lnu0$b;

    if-eqz v0, :cond_2

    check-cast p1, Lnu0$b;

    new-instance v0, Ljml$a;

    invoke-direct {v0}, Ljml$a;-><init>()V

    invoke-virtual {p1, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lhml$g;->B:Lhml;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhml;->x(Lhml;Lc59;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhml$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhml$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
