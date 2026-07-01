.class public final Lxt9$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt9;->F0(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxt9;

.field public final synthetic C:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lxt9;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt9$h;->B:Lxt9;

    iput-object p2, p0, Lxt9$h;->C:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxt9$h;

    iget-object v0, p0, Lxt9$h;->B:Lxt9;

    iget-object v1, p0, Lxt9$h;->C:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lxt9$h;-><init>(Lxt9;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt9$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxt9$h;->A:I

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

    iget-object p1, p0, Lxt9$h;->B:Lxt9;

    invoke-static {p1}, Lxt9;->x0(Lxt9;)Ljc7;

    move-result-object p1

    new-instance v1, Lxt9$h$a;

    iget-object v3, p0, Lxt9$h;->C:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lxt9$h$a;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->J(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v1, Lxt9$h$e;

    invoke-direct {v1, p1}, Lxt9$h$e;-><init>(Ljc7;)V

    const/16 p1, 0x14

    invoke-static {v1, p1}, Lpc7;->k(Ljc7;I)Ljc7;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lxt9$h$b;

    invoke-direct {v3, v4}, Lxt9$h$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lpc7;->f0(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;

    move-result-object p1

    new-instance v1, Lxt9$h$d;

    invoke-direct {v1, p1}, Lxt9$h$d;-><init>(Ljc7;)V

    new-instance p1, Lxt9$h$c;

    iget-object v3, p0, Lxt9$h;->B:Lxt9;

    invoke-direct {p1, v3}, Lxt9$h$c;-><init>(Lxt9;)V

    iput v2, p0, Lxt9$h;->A:I

    invoke-interface {v1, p1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lxt9$h;->B:Lxt9;

    invoke-static {p1}, Lxt9;->w0(Lxt9;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxt9$h;->B:Lxt9;

    invoke-static {p1}, Lxt9;->w0(Lxt9;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    iget-object v0, p0, Lxt9$h;->C:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxt9$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt9$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxt9$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
