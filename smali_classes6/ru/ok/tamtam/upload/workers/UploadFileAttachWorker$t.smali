.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lcpk;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;

    move-result-object v0

    iget-object v0, v0, Lxab;->a:Lo8b;

    iget-object v0, v0, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcpk;->A0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-object v2, v2, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->B:Ljava/lang/Object;

    iput v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->A:I

    invoke-static {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->B:Ljava/lang/Object;

    iput v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->A:I

    invoke-static {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->C:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p1, v0, p3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
