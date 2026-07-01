.class public final Lzmi$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Lzmi;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Lzmi;)V
    .locals 0

    iput-object p2, p0, Lzmi$b;->B:Ljava/util/Set;

    iput-object p3, p0, Lzmi$b;->C:Lzmi;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzmi$b;

    iget-object v0, p0, Lzmi$b;->B:Ljava/util/Set;

    iget-object v1, p0, Lzmi$b;->C:Lzmi;

    invoke-direct {p1, p2, v0, v1}, Lzmi$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Lzmi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmi$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lzmi$b;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmi$b;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzmi$b;->C:Lzmi;

    iget-object v0, p0, Lzmi$b;->B:Ljava/util/Set;

    invoke-static {p1, v0}, Lzmi;->e(Lzmi;Ljava/util/Set;)I

    move-result p1

    iget-object v0, p0, Lzmi$b;->C:Lzmi;

    invoke-static {v0}, Lzmi;->f(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzmi$b;->C:Lzmi;

    invoke-static {v1}, Lzmi;->g(Lzmi;)I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lzmi$b;->C:Lzmi;

    invoke-static {v1, p1}, Lzmi;->h(Lzmi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzmi$b;->C:Lzmi;

    invoke-static {p1}, Lzmi;->i(Lzmi;)Lgn5;

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzmi$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzmi$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lzmi$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
