.class public final Lu72$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu72;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lu72;


# direct methods
.method public constructor <init>(Lu72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu72$j;->C:Lu72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu72$j;

    iget-object v1, p0, Lu72$j;->C:Lu72;

    invoke-direct {v0, v1, p2}, Lu72$j;-><init>(Lu72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu72$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu72$j;->t(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu72$j;->B:Ljava/lang/Object;

    check-cast v0, Lqd1;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lu72$j;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat info was changed chat="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restart service."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "CallEngineTag"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lu72$j;->C:Lu72;

    invoke-static {p1}, Lu72;->P(Lu72;)Lcx1;

    move-result-object p1

    iget-object v0, p0, Lu72$j;->C:Lu72;

    invoke-static {v0}, Lu72;->X(Lu72;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lu72$j;->C:Lu72;

    invoke-static {v1}, Lu72;->Q(Lu72;)Lo12;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcx1;->a(Landroid/content/Context;Lo12;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu72$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu72$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu72$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
