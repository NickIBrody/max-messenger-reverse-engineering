.class public final Ln0b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0b;->h1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ln0b;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ln0b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0b$g;->C:Ln0b;

    iput-boolean p2, p0, Ln0b$g;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln0b$g;

    iget-object v0, p0, Ln0b$g;->C:Ln0b;

    iget-boolean v1, p0, Ln0b$g;->D:Z

    invoke-direct {p1, v0, v1, p2}, Ln0b$g;-><init>(Ln0b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0b$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln0b$g;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln0b$g;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln0b$g;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0b$g;->C:Ln0b;

    invoke-static {p1}, Ln0b;->G0(Ln0b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "load members with read status"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ln0b$g;->C:Ln0b;

    invoke-static {p1}, Ln0b;->y0(Ln0b;)Lqv2;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Ln0b$g;->C:Ln0b;

    iput-object v1, p0, Ln0b$g;->A:Ljava/lang/Object;

    iput v3, p0, Ln0b$g;->B:I

    invoke-static {p1, v1, p0}, Ln0b;->H0(Ln0b;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, p0, Ln0b$g;->D:Z

    if-nez p1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Ln0b$g;->C:Ln0b;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ln0b$g;->A:Ljava/lang/Object;

    iput v2, p0, Ln0b$g;->B:I

    invoke-static {p1, v1, p0}, Ln0b;->I0(Ln0b;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln0b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln0b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ln0b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
