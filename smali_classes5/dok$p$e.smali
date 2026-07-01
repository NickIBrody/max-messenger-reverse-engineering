.class public final Ldok$p$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


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

    iput-object p1, p0, Ldok$p$e;->C:Ldok;

    iput-object p2, p0, Ldok$p$e;->D:Leok;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ldok$p$e;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldok$p$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldok$p$e;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldok$p$e;->C:Ldok;

    iget-object v2, p0, Ldok$p$e;->D:Leok;

    iput-object v0, p0, Ldok$p$e;->B:Ljava/lang/Object;

    iput v3, p0, Ldok$p$e;->A:I

    invoke-static {p1, v2, p0}, Ldok;->r(Ldok;Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Ldok$p$e;->C:Ldok;

    invoke-static {p1}, Ldok;->j(Ldok;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldok$b;

    invoke-direct {v1, v0}, Ldok$b;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "Got error during upload"

    invoke-static {p1, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ldok$p$e;

    iget-object v0, p0, Ldok$p$e;->C:Ldok;

    iget-object v1, p0, Ldok$p$e;->D:Leok;

    invoke-direct {p1, v0, v1, p3}, Ldok$p$e;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ldok$p$e;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldok$p$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
