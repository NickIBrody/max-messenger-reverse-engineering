.class public final Lru/ok/tamtam/workmanager/BacklogWorker$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/BacklogWorker;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker$k;->B:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker$k;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/ok/tamtam/workmanager/BacklogWorker$k;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker$k;->B:Lru/ok/tamtam/workmanager/BacklogWorker;

    iget v1, p0, Lru/ok/tamtam/workmanager/BacklogWorker$k;->C:I

    invoke-direct {p1, v0, v1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$k;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker$k;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker$k;->B:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->G(Lru/ok/tamtam/workmanager/BacklogWorker;)Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->A()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker$k;->C:I

    invoke-interface {p1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
