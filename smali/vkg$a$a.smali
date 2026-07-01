.class public final Lvkg$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkg$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lqkg;

.field public final synthetic D:Lpn2;

.field public final synthetic E:Lrt7;


# direct methods
.method public constructor <init>(Lqkg;Lpn2;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvkg$a$a;->C:Lqkg;

    iput-object p2, p0, Lvkg$a$a;->D:Lpn2;

    iput-object p3, p0, Lvkg$a$a;->E:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvkg$a$a;

    iget-object v1, p0, Lvkg$a$a;->C:Lqkg;

    iget-object v2, p0, Lvkg$a$a;->D:Lpn2;

    iget-object v3, p0, Lvkg$a$a;->E:Lrt7;

    invoke-direct {v0, v1, v2, v3, p2}, Lvkg$a$a;-><init>(Lqkg;Lpn2;Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvkg$a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvkg$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvkg$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvkg$a$a;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkg$a$a;->B:Ljava/lang/Object;

    check-cast p1, Ltv4;

    invoke-interface {p1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p1

    sget-object v1, Lwq4;->d0:Lwq4$b;

    invoke-interface {p1, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    check-cast p1, Lwq4;

    iget-object v1, p0, Lvkg$a$a;->C:Lqkg;

    invoke-static {v1, p1}, Lvkg;->a(Lqkg;Lwq4;)Lcv4;

    move-result-object p1

    iget-object v1, p0, Lvkg$a$a;->D:Lpn2;

    sget-object v3, Lzgg;->x:Lzgg$a;

    iget-object v3, p0, Lvkg$a$a;->E:Lrt7;

    iput-object v1, p0, Lvkg$a$a;->B:Ljava/lang/Object;

    iput v2, p0, Lvkg$a$a;->A:I

    invoke-static {p1, v3, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvkg$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvkg$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvkg$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
