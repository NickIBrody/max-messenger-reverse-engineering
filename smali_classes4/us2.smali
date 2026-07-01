.class public final Lus2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llch;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Llch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lus2;->a:Llch;

    iput-object p1, p0, Lus2;->b:Lqd9;

    iput-object p2, p0, Lus2;->c:Lqd9;

    iput-object p3, p0, Lus2;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;JLkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lus2;->c(Ljava/lang/String;Ljava/lang/String;JLkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JLkf4$b;)Lpkk;
    .locals 0

    invoke-virtual {p4, p0}, Lkf4$b;->K(Ljava/lang/String;)Lkf4$b;

    invoke-virtual {p4, p1}, Lkf4$b;->J(Ljava/lang/String;)Lkf4$b;

    invoke-virtual {p4, p2, p3}, Lkf4$b;->a0(J)Lkf4$b;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lus2$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lus2$a;

    iget v1, v0, Lus2$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lus2$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lus2$a;

    invoke-direct {v0, p0, p6}, Lus2$a;-><init>(Lus2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lus2$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lus2$a;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lus2$a;->D:J

    iget-object p3, v0, Lus2$a;->B:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lus2$a;->A:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lus2$a;->z:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    const-class p6, Lus2;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    const-string v2, "change self photo"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p6, v2, v5, v4, v5}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lus2;->d()Lis3;

    move-result-object p6

    invoke-interface {p6, p1}, Lis3;->c3(Ljava/lang/String;)V

    iget-object p6, p0, Lus2;->a:Llch;

    invoke-interface {p6}, Llch;->get()J

    move-result-wide v4

    invoke-virtual {p0}, Lus2;->e()Lum4;

    move-result-object p6

    new-instance v2, Lts2;

    invoke-direct {v2, p2, p3, p4, p5}, Lts2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lus2$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lus2$a;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lus2$a;->B:Ljava/lang/Object;

    iput-wide p4, v0, Lus2$a;->C:J

    iput-wide v4, v0, Lus2$a;->D:J

    iput v3, v0, Lus2$a;->G:I

    invoke-interface {p6, v4, v5, v2, v0}, Lum4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p1, v4

    :goto_1
    check-cast p6, Lqd4;

    invoke-virtual {p0}, Lus2;->f()Luf4;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Luf4;->b(J)V

    return-object p6
.end method

.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lus2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()Lum4;
    .locals 1

    iget-object v0, p0, Lus2;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final f()Luf4;
    .locals 1

    iget-object v0, p0, Lus2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method
