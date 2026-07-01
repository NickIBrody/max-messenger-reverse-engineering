.class public final Lryc$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryc;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Throwable;

.field public final synthetic C:Lryc;

.field public final synthetic D:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic E:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lryc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lryc$i;->B:Ljava/lang/Throwable;

    iput-object p2, p0, Lryc$i;->C:Lryc;

    iput-object p3, p0, Lryc$i;->D:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lryc$i;->E:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lryc$i;

    iget-object v1, p0, Lryc$i;->B:Ljava/lang/Throwable;

    iget-object v2, p0, Lryc$i;->C:Lryc;

    iget-object v3, p0, Lryc$i;->D:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lryc$i;->E:Ljava/lang/Thread;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lryc$i;-><init>(Ljava/lang/Throwable;Lryc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lryc$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lryc$i;->A:I

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

    const-string p1, "!!! APP_CRASH !!!"

    iget-object v1, p0, Lryc$i;->B:Ljava/lang/Throwable;

    const-string v3, "APP_CRASH"

    invoke-static {v3, p1, v1}, Lmp9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lryc$i;->C:Lryc;

    iput v2, p0, Lryc$i;->A:I

    invoke-virtual {p1, p0}, Lryc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lryc$i;->D:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lryc$i;->E:Ljava/lang/Thread;

    iget-object v1, p0, Lryc$i;->B:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lryc$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lryc$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lryc$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
