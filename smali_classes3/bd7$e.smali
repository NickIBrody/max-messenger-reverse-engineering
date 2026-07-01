.class public final Lbd7$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->e(Ljc7;JLrt7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lrt7;


# direct methods
.method public constructor <init>(JLrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbd7$e;->D:J

    iput-object p3, p0, Lbd7$e;->E:Lrt7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkc7;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd7$e;->t(Lkc7;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbd7$e;->A:I

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

    iget-object p1, p0, Lbd7$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v3, p0, Lbd7$e;->C:J

    iget-wide v5, p0, Lbd7$e;->D:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lbd7$e;->E:Lrt7;

    iput v2, p0, Lbd7$e;->A:I

    invoke-interface {v1, p1, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lbd7$e;

    iget-wide v0, p0, Lbd7$e;->D:J

    iget-object v2, p0, Lbd7$e;->E:Lrt7;

    invoke-direct {p1, v0, v1, v2, p5}, Lbd7$e;-><init>(JLrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lbd7$e;->B:Ljava/lang/Object;

    iput-wide p3, p1, Lbd7$e;->C:J

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbd7$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
