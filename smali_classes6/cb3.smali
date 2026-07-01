.class public final Lcb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb3;->a:Lqd9;

    iput-object p2, p0, Lcb3;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcb3$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcb3$a;

    iget v1, v0, Lcb3$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb3$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb3$a;

    invoke-direct {v0, p0, p4}, Lcb3$a;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcb3$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcb3$a;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcb3$a;->A:Z

    iget-wide p2, v0, Lcb3$a;->z:J

    iget-object v0, v0, Lcb3$a;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lcb3$a;->A:Z

    iget-wide p1, v0, Lcb3$a;->z:J

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb3;->c()Lfm3;

    move-result-object p4

    iput-wide p1, v0, Lcb3$a;->z:J

    iput-boolean p3, v0, Lcb3$a;->A:Z

    iput v4, v0, Lcb3$a;->F:I

    invoke-interface {p4, p1, p2, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lqv2;

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcb3;->c()Lfm3;

    move-result-object v2

    iget-wide v4, p4, Lqv2;->w:J

    new-instance v6, Lcb3$b;

    const/4 v7, 0x0

    invoke-direct {v6, p4, p3, v7}, Lcb3$b;-><init>(Lqv2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcb3$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lcb3$a;->z:J

    iput-boolean p3, v0, Lcb3$a;->A:Z

    const/4 p4, 0x0

    iput p4, v0, Lcb3$a;->C:I

    iput v3, v0, Lcb3$a;->F:I

    invoke-interface {v2, v4, v5, v6, v0}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide v8, p1

    move p1, p3

    move-wide p2, v8

    :goto_3
    check-cast p4, Lqv2;

    move-wide v8, p2

    move p3, p1

    move-wide p1, v8

    :cond_6
    invoke-virtual {p0}, Lcb3;->b()Lpp;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lpp;->c0(JZ)J

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lcb3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lcb3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method
