.class public final Lppb$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppb;->a(Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lppb;

.field public final synthetic C:Lckc;

.field public final synthetic D:Lckc;

.field public final synthetic E:Lckc;


# direct methods
.method public constructor <init>(Lppb;Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lppb$c;->B:Lppb;

    iput-object p2, p0, Lppb$c;->C:Lckc;

    iput-object p3, p0, Lppb$c;->D:Lckc;

    iput-object p4, p0, Lppb$c;->E:Lckc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lppb$c;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lppb$c;->A:I

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

    iget-object p1, p0, Lppb$c;->B:Lppb;

    iget-object v1, p0, Lppb$c;->C:Lckc;

    iget-object v3, p0, Lppb$c;->D:Lckc;

    iget-object v4, p0, Lppb$c;->E:Lckc;

    iput v2, p0, Lppb$c;->A:I

    invoke-static {p1, v1, v3, v4, p0}, Lppb;->o(Lppb;Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lppb$c;

    iget-object v1, p0, Lppb$c;->B:Lppb;

    iget-object v2, p0, Lppb$c;->C:Lckc;

    iget-object v3, p0, Lppb$c;->D:Lckc;

    iget-object v4, p0, Lppb$c;->E:Lckc;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lppb$c;-><init>(Lppb;Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lppb$c;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lppb$c;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lppb$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
