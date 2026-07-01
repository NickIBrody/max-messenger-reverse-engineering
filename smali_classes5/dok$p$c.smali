.class public final Ldok$p$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok$p;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ldok;

.field public final synthetic D:Leok;


# direct methods
.method public constructor <init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldok$p$c;->C:Ldok;

    iput-object p2, p0, Ldok$p$c;->D:Leok;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldok$p$c;

    iget-object v1, p0, Ldok$p$c;->C:Ldok;

    iget-object v2, p0, Ldok$p$c;->D:Leok;

    invoke-direct {v0, v1, v2, p2}, Ldok$p$c;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldok$p$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lonk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldok$p$c;->t(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldok$p$c;->B:Ljava/lang/Object;

    check-cast v0, Lonk;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ldok$p$c;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lonk;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldok$p$c;->C:Ldok;

    invoke-static {p1}, Ldok;->j(Ldok;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "No need for uploading due it already finished"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldok$p$c;->C:Ldok;

    invoke-static {p1}, Ldok;->m(Ldok;)Lcpk;

    move-result-object p1

    iget-object v1, p0, Ldok$p$c;->D:Leok;

    invoke-virtual {v1}, Leok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcpk;->u0(Ljava/lang/String;)V

    invoke-static {v0}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ldok$p$c;->C:Ldok;

    invoke-static {p1}, Ldok;->j(Ldok;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Requested upload to server"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ldok$p$c;->C:Ldok;

    invoke-static {p1, v0}, Ldok;->x(Ldok;Lonk;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok$p$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldok$p$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldok$p$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
