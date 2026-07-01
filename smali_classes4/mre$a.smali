.class public final Lmre$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmre;->A0(Ljava/lang/String;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lmre;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lbt7;


# direct methods
.method public constructor <init>(Lmre;Ljava/lang/String;Lbt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmre$a;->B:Lmre;

    iput-object p2, p0, Lmre$a;->C:Ljava/lang/String;

    iput-object p3, p0, Lmre$a;->D:Lbt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmre$a;

    iget-object v0, p0, Lmre$a;->B:Lmre;

    iget-object v1, p0, Lmre$a;->C:Ljava/lang/String;

    iget-object v2, p0, Lmre$a;->D:Lbt7;

    invoke-direct {p1, v0, v1, v2, p2}, Lmre$a;-><init>(Lmre;Ljava/lang/String;Lbt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmre$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmre$a;->A:I

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

    iget-object p1, p0, Lmre$a;->B:Lmre;

    invoke-static {p1}, Lmre;->t0(Lmre;)Lis3;

    move-result-object p1

    iget-object v1, p0, Lmre$a;->C:Ljava/lang/String;

    invoke-interface {p1, v1}, Lis3;->H1(Ljava/lang/String;)V

    iget-object p1, p0, Lmre$a;->B:Lmre;

    invoke-static {p1}, Lmre;->t0(Lmre;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmre$a;->B:Lmre;

    invoke-static {p1}, Lmre;->v0(Lmre;)Lsmj;

    move-result-object p1

    invoke-interface {p1}, Lsmj;->j()V

    :cond_2
    iget-object p1, p0, Lmre$a;->B:Lmre;

    invoke-static {p1}, Lmre;->u0(Lmre;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v1, Lmre$a$a;

    iget-object v3, p0, Lmre$a;->D:Lbt7;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lmre$a$a;-><init>(Lbt7;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lmre$a;->A:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmre$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmre$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmre$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
