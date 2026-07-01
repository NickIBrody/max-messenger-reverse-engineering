.class public final Llr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3;->a:Lqd9;

    iput-object p2, p0, Llr3;->b:Lqd9;

    iput-object p3, p0, Llr3;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llr3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llr3$a;

    iget v1, v0, Llr3$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr3$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr3$a;

    invoke-direct {v0, p0, p1}, Llr3$a;-><init>(Llr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llr3$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llr3$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Llr3$a;->A:J

    iget-object v0, v0, Llr3$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llr3;->b()Laf0;

    move-result-object p1

    invoke-interface {p1}, Laf0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llr3;->c()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Llr3;->d()Lzs9;

    move-result-object v2

    iput-object p1, v0, Llr3$a;->z:Ljava/lang/Object;

    iput-wide v4, v0, Llr3$a;->A:J

    iput v3, v0, Llr3$a;->D:I

    invoke-virtual {v2, v0}, Lzs9;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-wide v1, v4

    :goto_1
    invoke-virtual {p0}, Llr3;->c()Lis3;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lis3;->d2(J)V

    invoke-virtual {p0}, Llr3;->b()Laf0;

    move-result-object p1

    invoke-interface {p1, v0}, Laf0;->k(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    :goto_2
    const-class p1, Llr3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Laf0;
    .locals 1

    iget-object v0, p0, Llr3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, Llr3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Lzs9;
    .locals 1

    iget-object v0, p0, Llr3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs9;

    return-object v0
.end method
