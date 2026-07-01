.class public final Ltqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqc;->a:Lqd9;

    iput-object p2, p0, Ltqc;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ltv4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ltqc;->h()Lyeg;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v2

    new-instance v1, Lnr9;

    const/4 v4, -0x1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lnr9;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Ltqc;->i()Lzmj;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p6}, Lzmj;->h(Ltv4;Lkt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lwe0;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lue0;

    invoke-direct {v0, p1, p2, p3, p4}, Lue0;-><init>(Ljava/lang/String;Lwe0;[BI)V

    invoke-virtual {p0}, Ltqc;->i()Lzmj;

    move-result-object p1

    invoke-virtual {p1, v0, p5}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;[B)V
    .locals 8

    new-instance v0, Lnr9;

    invoke-virtual {p0}, Ltqc;->h()Lyeg;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v7, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lnr9;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Ltqc;->i()Lzmj;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p2, p3}, Lzmj;->d(Lzmj;Lkt;ZILjava/lang/Object;)J

    return-void
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltqc;->i()Lzmj;

    move-result-object v0

    sget-object v1, Lhxe$a;->c:Lhxe$a;

    invoke-virtual {v0, v1, p1}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Loj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lfe0;

    iget-object v2, p2, Lcf0;->value:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfe0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Loj0;)V

    invoke-virtual {p0}, Ltqc;->i()Lzmj;

    move-result-object p1

    invoke-virtual {p1, v0, p7}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lee0;->CHECK_CODE:Lee0;

    invoke-virtual {p0, p1, p2, v0, p3}, Ltqc;->g(Ljava/lang/String;Ljava/lang/String;Lee0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lee0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltqc;->i()Lzmj;

    move-result-object v0

    new-instance v1, Lbe0;

    invoke-direct {v1, p1, p2, p3}, Lbe0;-><init>(Ljava/lang/String;Ljava/lang/String;Lee0;)V

    invoke-virtual {v0, v1, p4}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lyeg;
    .locals 1

    iget-object v0, p0, Ltqc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeg;

    return-object v0
.end method

.method public final i()Lzmj;
    .locals 1

    iget-object v0, p0, Ltqc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method
