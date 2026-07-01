.class public final Lep$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lep;


# direct methods
.method public constructor <init>(Lep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep$a$a;->E:Lep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lep$a$a;

    iget-object v1, p0, Lep$a$a;->E:Lep;

    invoke-direct {v0, v1, p2}, Lep$a$a;-><init>(Lep;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lep$a$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lep$a$a;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lep$a$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lep$a$a;->A:Ljava/lang/Object;

    check-cast v0, Lep;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lep$a$a;->E:Lep;

    iput-object v0, p0, Lep$a$a;->D:Ljava/lang/Object;

    iput-object p1, p0, Lep$a$a;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lep$a$a;->B:I

    iput v3, p0, Lep$a$a;->C:I

    new-instance v2, Lrn2;

    invoke-static {p0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lrn2;->z()V

    invoke-static {p1}, Lep;->b(Lep;)Lsz9;

    move-result-object p1

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    new-instance v3, Lep$a$a$a;

    invoke-direct {v3, v2}, Lep$a$a$a;-><init>(Lpn2;)V

    invoke-virtual {p1, v0, v3}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lep$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
