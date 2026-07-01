.class public final Lone/me/folders/edit/c$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->T1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/folders/edit/c;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$i;->I:Lone/me/folders/edit/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/folders/edit/c$i;

    iget-object v1, p0, Lone/me/folders/edit/c$i;->I:Lone/me/folders/edit/c;

    invoke-direct {v0, v1, p2}, Lone/me/folders/edit/c$i;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/edit/c$i;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/folders/edit/c$i;->H:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/folders/edit/c$i;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/folders/edit/c$i;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lone/me/folders/edit/c$i;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/folders/edit/c$i;->A:Ljava/lang/Object;

    check-cast v2, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/folders/edit/c$i;->I:Lone/me/folders/edit/c;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/folders/edit/c;->Q0(Lone/me/folders/edit/c;)Lre7;

    move-result-object v2

    invoke-static {p1}, Lone/me/folders/edit/c;->O0(Lone/me/folders/edit/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lone/me/folders/edit/c$i;->H:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lone/me/folders/edit/c$i;->A:Ljava/lang/Object;

    iput v5, p0, Lone/me/folders/edit/c$i;->D:I

    iput v4, p0, Lone/me/folders/edit/c$i;->G:I

    invoke-virtual {v2, p1, p0}, Lre7;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lone/me/folders/edit/c$i;->I:Lone/me/folders/edit/c;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v6, v4, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_4

    invoke-static {v2}, Lone/me/folders/edit/c;->N0(Lone/me/folders/edit/c;)Lalj;

    move-result-object v6

    invoke-interface {v6}, Lalj;->a()Lsz9;

    move-result-object v6

    new-instance v7, Lone/me/folders/edit/c$i$a;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lone/me/folders/edit/c$i$a;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/edit/c$i;->H:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/folders/edit/c$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/c$i;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/c$i;->C:Ljava/lang/Object;

    iput v5, p0, Lone/me/folders/edit/c$i;->D:I

    iput v5, p0, Lone/me/folders/edit/c$i;->E:I

    iput v5, p0, Lone/me/folders/edit/c$i;->F:I

    iput v3, p0, Lone/me/folders/edit/c$i;->G:I

    invoke-static {v6, v7, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_4
    throw v4

    :cond_5
    :goto_4
    iget-object p1, p0, Lone/me/folders/edit/c$i;->I:Lone/me/folders/edit/c;

    invoke-virtual {p1}, Lone/me/folders/edit/c;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/folders/edit/a$a;

    invoke-direct {v1, v5}, Lone/me/folders/edit/a$a;-><init>(Z)V

    invoke-static {p1, v0, v1}, Lone/me/folders/edit/c;->e1(Lone/me/folders/edit/c;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
