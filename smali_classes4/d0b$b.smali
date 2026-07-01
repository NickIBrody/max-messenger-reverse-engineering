.class public final Ld0b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ld0b;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0b$b;->B:Ld0b;

    iput-object p2, p0, Ld0b$b;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld0b$b;

    iget-object v0, p0, Ld0b$b;->B:Ld0b;

    iget-object v1, p0, Ld0b$b;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ld0b$b;-><init>(Ld0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0b$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0b$b;->A:I

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

    iget-object p1, p0, Ld0b$b;->B:Ld0b;

    invoke-static {p1}, Ld0b;->l(Ld0b;)Lp1c;

    move-result-object p1

    new-instance v1, Ld0b$b$c;

    invoke-direct {v1, p1}, Ld0b$b$c;-><init>(Ljc7;)V

    iget-object p1, p0, Ld0b$b;->B:Ld0b;

    invoke-static {p1}, Ld0b;->k(Ld0b;)Lp1c;

    move-result-object p1

    new-instance v3, Ld0b$b$a;

    iget-object v4, p0, Ld0b$b;->B:Ld0b;

    iget-object v5, p0, Ld0b$b;->C:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ld0b$b$a;-><init>(Ld0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance v1, Ld0b$b$b;

    iget-object v3, p0, Ld0b$b;->B:Ld0b;

    invoke-direct {v1, v3, v6}, Ld0b$b$b;-><init>(Ld0b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ld0b$b;->A:I

    invoke-static {p1, v1, p0}, Lpc7;->m(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld0b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld0b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
