.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public final synthetic E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p1, v0, p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->A:Ljava/lang/Object;

    check-cast v1, Lja4;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lja4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->B:I

    iput v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->C:I

    iput v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->D:I

    new-instance v4, Lrn2;

    invoke-static {p0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lrn2;->z()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lja4;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lzgg;->x:Lzgg$a;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d$a;

    invoke-direct {v1, p1, v4, v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d$a;-><init>(Lja4;Lpn2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v1}, Lja4;->f(Lja4$c;)V

    new-instance v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d$b;

    invoke-direct {v3, p1, v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d$b;-><init>(Lja4;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d$a;)V

    invoke-interface {v4, v3}, Lpn2;->j(Ldt7;)V

    :goto_0
    invoke-virtual {v4}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lhe8;

    move-result-object v3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object p1

    invoke-virtual {p1}, Lboj;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;

    move-result-object v6

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->E:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v9

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->A:Ljava/lang/Object;

    iput v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lhe8;->b(Ljava/lang/String;Ljava/io/File;Lhe8$b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
