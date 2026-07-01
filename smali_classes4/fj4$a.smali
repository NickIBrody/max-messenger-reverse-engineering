.class public final Lfj4$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj4;-><init>(JLtv4;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lrt5;Lqd9;Lqd9;Leld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfj4;


# direct methods
.method public constructor <init>(Lfj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj4$a;->C:Lfj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfj4$a;

    iget-object v1, p0, Lfj4$a;->C:Lfj4;

    invoke-direct {v0, v1, p2}, Lfj4$a;-><init>(Lfj4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfj4$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj4$a;->t(Lwz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj4$a;->B:Ljava/lang/Object;

    check-cast v0, Lwz3;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lfj4$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lm7f;->a(Lwz3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfj4$a;->C:Lfj4;

    invoke-static {v0}, Lfj4;->h0(Lfj4;)Lp1c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfj4$a;->C:Lfj4;

    invoke-static {v1}, Lfj4;->e0(Lfj4;)Le04;

    move-result-object v1

    invoke-virtual {v1, p1}, Le04;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj4$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj4$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfj4$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
