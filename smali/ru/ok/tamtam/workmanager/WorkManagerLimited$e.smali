.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/WorkManagerLimited;->m(Lv1m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final synthetic C:Lv1m;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lv1m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->C:Lv1m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->C:Lv1m;

    invoke-direct {p1, v0, v1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lv1m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->C:Lv1m;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lv1m;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
