.class public final Lmog$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmog;->a(Lcom/bluelinelabs/conductor/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lcom/bluelinelabs/conductor/h;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmog$a;->D:Lcom/bluelinelabs/conductor/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmog$a;

    iget-object v0, p0, Lmog$a;->D:Lcom/bluelinelabs/conductor/h;

    invoke-direct {p1, v0, p2}, Lmog$a;-><init>(Lcom/bluelinelabs/conductor/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmog$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmog$a;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmog$a;->A:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/d;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmog$a;->D:Lcom/bluelinelabs/conductor/h;

    invoke-static {p1}, Lnog;->i(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/e$c;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lmog$a;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lmog$a;->B:I

    iput v2, p0, Lmog$a;->C:I

    new-instance v1, Lrn2;

    invoke-static {p0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lrn2;->z()V

    new-instance v2, Lmog$a$b;

    invoke-direct {v2, p1, v1}, Lmog$a$b;-><init>(Lcom/bluelinelabs/conductor/d;Lpn2;)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    new-instance v3, Lmog$a$a;

    invoke-direct {v3, p1, v2}, Lmog$a$a;-><init>(Lcom/bluelinelabs/conductor/d;Lmog$a$b;)V

    invoke-interface {v1, v3}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v1}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmog$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmog$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmog$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
