.class public final Lone/me/login/confirm/b$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/b;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/login/confirm/b;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/login/confirm/b$d;

    iget-object v0, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-direct {p1, v0, p2}, Lone/me/login/confirm/b$d;-><init>(Lone/me/login/confirm/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/login/confirm/b$d;->A:I

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

    iget-object p1, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-static {p1}, Lone/me/login/confirm/b;->x0(Lone/me/login/confirm/b;)Lye0;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-static {v1}, Lone/me/login/confirm/b;->z0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lwe0;->RESEND:Lwe0;

    iput v2, p0, Lone/me/login/confirm/b$d;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lye0;->f(Ljava/lang/String;Lwe0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lve0;

    iget-object v0, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-virtual {p1}, Lve0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/login/confirm/b;->L0(Lone/me/login/confirm/b;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve0;->g()J

    move-result-wide v0

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, p1}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->B(J)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-static {p1}, Lone/me/login/confirm/b;->H0(Lone/me/login/confirm/b;)Lp1c;

    move-result-object p1

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-virtual {p1}, Lone/me/login/confirm/b;->e1()V

    iget-object p1, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-static {p1}, Lone/me/login/confirm/b;->D0(Lone/me/login/confirm/b;)Lkei;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/confirm/b$d;->B:Lone/me/login/confirm/b;

    invoke-static {v0}, Lone/me/login/confirm/b;->y0(Lone/me/login/confirm/b;)I

    move-result v0

    invoke-interface {p1, v0}, Lkei;->a(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/b$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/b$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
