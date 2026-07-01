.class public final Lq93$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq93;->o(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lq93;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lq93;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq93$c;->D:Lq93;

    iput-object p2, p0, Lq93$c;->E:Ljava/lang/String;

    iput-wide p3, p0, Lq93$c;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq93$c;

    iget-object v1, p0, Lq93$c;->D:Lq93;

    iget-object v2, p0, Lq93$c;->E:Ljava/lang/String;

    iget-wide v3, p0, Lq93$c;->F:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq93$c;-><init>(Lq93;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq93$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq93$c;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq93$c;->B:Ljava/lang/Object;

    check-cast v0, Lpp;

    iget-object v1, p0, Lq93$c;->A:Ljava/lang/Object;

    check-cast v1, Lq93;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq93$c;->D:Lq93;

    invoke-static {v1}, Lq93;->a(Lq93;)Lpp;

    move-result-object p1

    iget-object v3, p0, Lq93$c;->D:Lq93;

    iput-object v1, p0, Lq93$c;->A:Ljava/lang/Object;

    iput-object p1, p0, Lq93$c;->B:Ljava/lang/Object;

    iput v2, p0, Lq93$c;->C:I

    invoke-virtual {v3, p0}, Lq93;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lq93$c;->E:Ljava/lang/String;

    const/16 v4, 0x64

    iget-wide v5, p0, Lq93$c;->F:J

    invoke-interface/range {v0 .. v6}, Lpp;->p(JLjava/lang/String;IJ)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lq93;->b(Lq93;J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq93$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq93$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lq93$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
