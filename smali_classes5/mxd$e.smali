.class public final Lmxd$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxd;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lmxd;

.field public final synthetic C:Ld1c;

.field public final synthetic D:Ld1c;

.field public final synthetic E:Ld1c;


# direct methods
.method public constructor <init>(Lmxd;Ld1c;Ld1c;Ld1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmxd$e;->B:Lmxd;

    iput-object p2, p0, Lmxd$e;->C:Ld1c;

    iput-object p3, p0, Lmxd$e;->D:Ld1c;

    iput-object p4, p0, Lmxd$e;->E:Ld1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmxd$e;

    iget-object v1, p0, Lmxd$e;->B:Lmxd;

    iget-object v2, p0, Lmxd$e;->C:Ld1c;

    iget-object v3, p0, Lmxd$e;->D:Ld1c;

    iget-object v4, p0, Lmxd$e;->E:Ld1c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmxd$e;-><init>(Lmxd;Ld1c;Ld1c;Ld1c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxd$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmxd$e;->A:I

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

    iget-object p1, p0, Lmxd$e;->B:Lmxd;

    invoke-static {p1}, Lmxd;->i(Lmxd;)Lgxd;

    move-result-object p1

    invoke-virtual {p1}, Lgxd;->p()Lspb;

    move-result-object p1

    iget-object v1, p0, Lmxd$e;->C:Ld1c;

    iget-object v3, p0, Lmxd$e;->D:Ld1c;

    iget-object v4, p0, Lmxd$e;->E:Ld1c;

    iput v2, p0, Lmxd$e;->A:I

    invoke-interface {p1, v1, v3, v4, p0}, Lspb;->b(Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lmxd$e;->D:Ld1c;

    invoke-virtual {p1}, Lckc;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmxd$e;->B:Lmxd;

    invoke-static {p1}, Lmxd;->i(Lmxd;)Lgxd;

    move-result-object p1

    new-instance v0, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;

    iget-object v1, p0, Lmxd$e;->B:Lmxd;

    invoke-virtual {v1}, Lmxd;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmxd$e;->D:Ld1c;

    invoke-virtual {v2}, Lckc;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lgxd;->n(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxd$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmxd$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmxd$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
