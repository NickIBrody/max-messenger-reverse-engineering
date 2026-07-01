.class public final Lbfj$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfj;->d(JZ)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Z

.field public final synthetic C:Lbfj;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(ZLbfj;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbfj$d;->B:Z

    iput-object p2, p0, Lbfj$d;->C:Lbfj;

    iput-wide p3, p0, Lbfj$d;->D:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lbfj$d;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbfj$d;->A:I

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

    iget-boolean p1, p0, Lbfj$d;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfj$d;->C:Lbfj;

    iget-wide v3, p0, Lbfj$d;->D:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lbfj$d;->A:I

    invoke-virtual {p1, v1, p0}, Lbfj;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbfj$d;

    iget-boolean v1, p0, Lbfj$d;->B:Z

    iget-object v2, p0, Lbfj$d;->C:Lbfj;

    iget-wide v3, p0, Lbfj$d;->D:J

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbfj$d;-><init>(ZLbfj;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lbfj$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
