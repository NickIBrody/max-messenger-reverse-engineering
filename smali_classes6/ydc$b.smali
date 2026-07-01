.class public final Lydc$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lluk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lydc;

.field public final synthetic D:Lqd9;


# direct methods
.method public constructor <init>(Lydc;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lydc$b;->C:Lydc;

    iput-object p2, p0, Lydc$b;->D:Lqd9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lqlj;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2, p3}, Lydc$b;->t(JLqlj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lydc$b;->B:Ljava/lang/Object;

    check-cast v0, Lqlj;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lydc$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lcec$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lydc$b;->C:Lydc;

    check-cast v0, Lcec$b;

    invoke-static {p1, v0}, Lydc;->k0(Lydc;Lcec$b;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Laec$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lydc$b;->D:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugh;

    check-cast v0, Laec$a;

    invoke-virtual {p1, v0}, Lugh;->M(Laec$a;)V

    iget-object p1, p0, Lydc$b;->C:Lydc;

    invoke-static {p1}, Lydc;->j0(Lydc;)Lscc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lscc$a;->c()V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(JLqlj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lydc$b;

    iget-object p2, p0, Lydc$b;->C:Lydc;

    iget-object v0, p0, Lydc$b;->D:Lqd9;

    invoke-direct {p1, p2, v0, p4}, Lydc$b;-><init>(Lydc;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p3, p1, Lydc$b;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lydc$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
