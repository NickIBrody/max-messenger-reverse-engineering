.class public final Lcki;
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

    iput-object p1, p0, Lcki;->a:Lqd9;

    iput-object p2, p0, Lcki;->b:Lqd9;

    iput-object p3, p0, Lcki;->c:Lqd9;

    return-void
.end method

.method public static synthetic b(Lcki;JLhxb$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcki;->a(JLhxb$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLhxb$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcki$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcki$a;

    iget v1, v0, Lcki$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcki$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcki$a;

    invoke-direct {v0, p0, p5}, Lcki$a;-><init>(Lcki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcki$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcki$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcki$a;->B:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcki$a;->A:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lhxb$c;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcki;->c()Lfm3;

    move-result-object p5

    iput-object p3, v0, Lcki$a;->A:Ljava/lang/Object;

    iput-object p4, v0, Lcki$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lcki$a;->z:J

    iput v3, v0, Lcki$a;->E:I

    invoke-interface {p5, p1, p2, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lqv2;

    invoke-virtual {p5}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqd4;->e0()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lqv2;->I1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcki;->d()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_DIALOG_CONTACT:Lhxb$a;

    invoke-virtual {p1, p2, p3}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-static {}, Lw60$a$g;->p()Lw60$a$g$a;

    move-result-object p1

    sget-object p2, Lw60$a$g$b;->BOT_STARTED:Lw60$a$g$b;

    invoke-virtual {p1, p2}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    move-result-object p1

    if-eqz p4, :cond_7

    invoke-virtual {p1, p4}, Lw60$a$g$a;->B(Ljava/lang/String;)Lw60$a$g$a;

    :cond_7
    invoke-virtual {p1}, Lw60$a$g$a;->q()Lw60$a$g;

    move-result-object p1

    iget-wide p4, p5, Lqv2;->w:J

    invoke-static {p4, p5, p1}, Luih;->g0(JLw60$a$g;)Luih$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Luih$a;

    invoke-virtual {p1}, Luih$a;->n()Luih;

    move-result-object p1

    invoke-virtual {p0}, Lcki;->e()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lcki;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final d()Lhxb;
    .locals 1

    iget-object v0, p0, Lcki;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final e()Lw1m;
    .locals 1

    iget-object v0, p0, Lcki;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
