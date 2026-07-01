.class public final Lone/me/qrscanner/c$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/qrscanner/c;->G0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:J

.field public final synthetic D:Lone/me/qrscanner/c;


# direct methods
.method public constructor <init>(JLone/me/qrscanner/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lone/me/qrscanner/c$c;->C:J

    iput-object p3, p0, Lone/me/qrscanner/c$c;->D:Lone/me/qrscanner/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/qrscanner/c$c;

    iget-wide v0, p0, Lone/me/qrscanner/c$c;->C:J

    iget-object v2, p0, Lone/me/qrscanner/c$c;->D:Lone/me/qrscanner/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/qrscanner/c$c;-><init>(JLone/me/qrscanner/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/c$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/qrscanner/c$c;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lone/me/qrscanner/c$c;->A:J

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lone/me/qrscanner/c$c;->C:J

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iput-wide v3, p0, Lone/me/qrscanner/c$c;->A:J

    iput v2, p0, Lone/me/qrscanner/c$c;->B:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lone/me/qrscanner/c$c;->D:Lone/me/qrscanner/c;

    invoke-static {p1}, Lone/me/qrscanner/c;->u0(Lone/me/qrscanner/c;)Lp1c;

    move-result-object p1

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/c$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/qrscanner/c$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/c$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
