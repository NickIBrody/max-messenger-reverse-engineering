.class public final Llej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llej;->a:Lqd9;

    iput-object p2, p0, Llej;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lfm3;
    .locals 1

    iget-object v0, p0, Llej;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final b()Lw1m;
    .locals 1

    iget-object v0, p0, Llej;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llej$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llej$a;

    iget v1, v0, Llej$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llej$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llej$a;

    invoke-direct {v0, p0, p3}, Llej$a;-><init>(Llej;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llej$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llej$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llej$a;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llej;->a()Lfm3;

    move-result-object p3

    iput-wide p1, v0, Llej$a;->z:J

    iput v3, v0, Llej$a;->C:I

    invoke-interface {p3, p1, p2, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqv2;

    invoke-virtual {p3}, Lqv2;->G()Lqd4;

    move-result-object p3

    const/4 v0, 0x4

    const-class v1, Llej;

    const/4 v2, 0x0

    if-nez p3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lqd4;->W()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    sget-object v0, Lmjh;->e:Lmjh$b;

    invoke-virtual {p3}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lmjh$b;->a(JJ)Lmjh$a;

    move-result-object p1

    invoke-virtual {p1}, Lmjh$a;->a()Lmjh;

    move-result-object p1

    invoke-virtual {p0}, Llej;->b()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjh;->X(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
