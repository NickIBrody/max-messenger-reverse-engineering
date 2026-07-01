.class public final Lmt1$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lmt1;

.field public final synthetic D:Let1;


# direct methods
.method public constructor <init>(Lmt1;Let1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt1$c;->C:Lmt1;

    iput-object p2, p0, Lmt1$c;->D:Let1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmt1$c;

    iget-object v0, p0, Lmt1$c;->C:Lmt1;

    iget-object v1, p0, Lmt1$c;->D:Let1;

    invoke-direct {p1, v0, v1, p2}, Lmt1$c;-><init>(Lmt1;Let1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt1$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmt1$c;->B:I

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

    iget-object p1, p0, Lmt1$c;->C:Lmt1;

    invoke-static {p1}, Lmt1;->v0(Lmt1;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lqv2;->w:J

    iget-object p1, p0, Lmt1$c;->C:Lmt1;

    invoke-static {p1}, Lmt1;->u0(Lmt1;)Lbs2;

    move-result-object p1

    iget-object v1, p0, Lmt1$c;->D:Let1;

    invoke-virtual {v1}, Let1;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-wide v3, p0, Lmt1$c;->A:J

    iput v2, p0, Lmt1$c;->B:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lbs2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmt1$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt1$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmt1$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
