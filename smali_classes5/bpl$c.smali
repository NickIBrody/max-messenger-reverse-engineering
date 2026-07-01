.class public final Lbpl$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lbpl;


# direct methods
.method public constructor <init>(Lbpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbpl$c;->B:Lbpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbpl$c;

    iget-object v0, p0, Lbpl$c;->B:Lbpl;

    invoke-direct {p1, v0, p2}, Lbpl$c;-><init>(Lbpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbpl$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lbpl$c;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbpl$c;->B:Lbpl;

    invoke-static {p1}, Lbpl;->a(Lbpl;)Lc59;

    move-result-object p1

    instance-of v0, p1, Lz8c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz8c$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lbpl$c;->B:Lbpl;

    invoke-static {p1}, Lbpl;->b(Lbpl;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Pending action was changed, cannot complete StartSendingNfcTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lbpl$c;->B:Lbpl;

    invoke-static {p1}, Lbpl;->a(Lbpl;)Lc59;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Llsl;

    invoke-direct {v0}, Llsl;-><init>()V

    invoke-virtual {p1, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lbpl$c;->B:Lbpl;

    invoke-static {p1, v1}, Lbpl;->c(Lbpl;Lc59;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc59;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbpl$c;->B:Lbpl;

    invoke-static {p1, v1}, Lbpl;->c(Lbpl;Lc59;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbpl$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbpl$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbpl$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
