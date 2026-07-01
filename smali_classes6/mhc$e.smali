.class public final Lmhc$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhc;->u(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:I

.field public final synthetic D:Lmhc;

.field public final synthetic E:J

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lmhc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmhc$e;->D:Lmhc;

    iput-wide p2, p0, Lmhc$e;->E:J

    iput-wide p4, p0, Lmhc$e;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmhc$e;

    iget-object v1, p0, Lmhc$e;->D:Lmhc;

    iget-wide v2, p0, Lmhc$e;->E:J

    iget-wide v4, p0, Lmhc$e;->F:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmhc$e;-><init>(Lmhc;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmhc$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmhc$e;->C:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmhc$e;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmhc$e;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmhc$e;->D:Lmhc;

    invoke-static {p1}, Lmhc;->e(Lmhc;)Lfm3;

    move-result-object p1

    iget-wide v5, p0, Lmhc$e;->E:J

    iput v4, p0, Lmhc$e;->C:I

    invoke-interface {p1, v5, v6, p0}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lqv2;

    if-nez v1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lmhc$e;->D:Lmhc;

    iget-wide v4, p0, Lmhc$e;->F:J

    iput-object v1, p0, Lmhc$e;->A:Ljava/lang/Object;

    iput v3, p0, Lmhc$e;->C:I

    invoke-static {p1, v1, v4, v5, p0}, Lmhc;->c(Lmhc;Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lmhc$e;->D:Lmhc;

    invoke-static {v3}, Lmhc;->g(Lmhc;)Lpic;

    move-result-object v4

    iget-object v3, v1, Lqv2;->x:Lzz2;

    iget-wide v5, v3, Lzz2;->a:J

    iget-wide v7, p0, Lmhc$e;->F:J

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmhc$e;->A:Ljava/lang/Object;

    iput-boolean p1, p0, Lmhc$e;->B:Z

    iput v2, p0, Lmhc$e;->C:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lpic;->y(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmhc$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmhc$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmhc$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
