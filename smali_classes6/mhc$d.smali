.class public final Lmhc$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhc;->t(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final synthetic C:Lmhc;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lmhc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmhc$d;->C:Lmhc;

    iput-wide p2, p0, Lmhc$d;->D:J

    iput-wide p4, p0, Lmhc$d;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmhc$d;

    iget-object v1, p0, Lmhc$d;->C:Lmhc;

    iget-wide v2, p0, Lmhc$d;->D:J

    iget-wide v4, p0, Lmhc$d;->E:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmhc$d;-><init>(Lmhc;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmhc$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmhc$d;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Lmhc$d;->C:Lmhc;

    iget-wide v4, p0, Lmhc$d;->D:J

    iget-wide v6, p0, Lmhc$d;->E:J

    iput p1, p0, Lmhc$d;->B:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lmhc;->b(Lmhc;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v1, v8, Lmhc$d;->C:Lmhc;

    invoke-static {v1}, Lmhc;->g(Lmhc;)Lpic;

    move-result-object v3

    iget-wide v4, v8, Lmhc$d;->D:J

    iget-wide v6, v8, Lmhc$d;->E:J

    iput-boolean p1, v8, Lmhc$d;->A:Z

    iput v2, v8, Lmhc$d;->B:I

    invoke-virtual/range {v3 .. v8}, Lpic;->y(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmhc$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmhc$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmhc$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
