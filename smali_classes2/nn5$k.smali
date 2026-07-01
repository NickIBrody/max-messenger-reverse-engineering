.class public final Lnn5$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn5;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lnn5;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnn5$k;->B:Lnn5;

    iput-object p3, p0, Lnn5$k;->C:Ljava/util/List;

    iput-object p4, p0, Lnn5$k;->D:Ljava/util/List;

    iput-object p5, p0, Lnn5$k;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnn5$k;

    iget-object v1, p0, Lnn5$k;->B:Lnn5;

    iget-object v3, p0, Lnn5$k;->C:Ljava/util/List;

    iget-object v4, p0, Lnn5$k;->D:Ljava/util/List;

    iget-object v5, p0, Lnn5$k;->E:Ljava/util/List;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnn5$k;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn5$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnn5$k;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn5$k;->B:Lnn5;

    invoke-static {p1}, Lnn5;->r(Lnn5;)Lctk;

    move-result-object p1

    iget-object v1, p0, Lnn5$k;->C:Ljava/util/List;

    iget-object v3, p0, Lnn5$k;->D:Ljava/util/List;

    iget-object v4, p0, Lnn5$k;->E:Ljava/util/List;

    invoke-interface {p1, v1, v3, v4}, Lysk;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;

    move-result-object p1

    iput v2, p0, Lnn5$k;->A:I

    invoke-interface {p1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn5$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn5$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnn5$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
