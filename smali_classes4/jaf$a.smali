.class public final Ljaf$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaf;-><init>(JLtv4;Lbt7;Lum4;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljaf;


# direct methods
.method public constructor <init>(Ljaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljaf$a;->C:Ljaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljaf$a;

    iget-object v1, p0, Ljaf$a;->C:Ljaf;

    invoke-direct {v0, v1, p2}, Ljaf$a;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljaf$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaf$a;->t(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljaf$a;->B:Ljava/lang/Object;

    check-cast v0, Lqd4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ljaf$a;->A:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v0, v1}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v0

    :goto_3
    const-string v6, "Required value was null."

    if-nez v5, :cond_6

    new-instance p1, Lnae$d;

    if-eqz v1, :cond_5

    invoke-direct {p1, v1}, Lnae$d;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    new-instance v0, Lnae$a;

    if-eqz p1, :cond_9

    invoke-direct {v0, p1, v2, v3}, Lnae$a;-><init>(Ljava/lang/CharSequence;J)V

    move-object p1, v0

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Lnae$b;->a:Lnae$b;

    :goto_5
    iget-object v0, p0, Ljaf$a;->C:Ljaf;

    invoke-static {v0}, Ljaf;->g(Ljaf;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljaf$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaf$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljaf$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
