.class public final Lone/me/chatscreen/a$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->A1(I)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/a;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    iput p2, p0, Lone/me/chatscreen/a$p;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/a$p;

    iget-object v0, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    iget v1, p0, Lone/me/chatscreen/a$p;->E:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/a$p;-><init>(Lone/me/chatscreen/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$p;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    iput v3, p0, Lone/me/chatscreen/a$p;->C:I

    invoke-virtual {p1, p0}, Lone/me/chatscreen/a;->U2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget p1, p0, Lone/me/chatscreen/a$p;->E:I

    sget v1, Ldrg;->K0:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    :goto_1
    add-long/2addr v3, v7

    :goto_2
    move-wide v7, v3

    goto :goto_3

    :cond_4
    sget v1, Ldrg;->L0:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v3

    const-wide/32 v7, 0x112a880

    goto :goto_1

    :cond_5
    sget v1, Ldrg;->J0:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    goto :goto_1

    :cond_6
    sget v1, Ldrg;->M0:I

    if-ne p1, v1, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->M0(Lone/me/chatscreen/a;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/a$p$a;

    iget-object v4, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/chatscreen/a$p$a;-><init>(Lone/me/chatscreen/a;JJLkotlin/coroutines/Continuation;)V

    iput-wide v5, p0, Lone/me/chatscreen/a$p;->A:J

    iput-wide v7, p0, Lone/me/chatscreen/a$p;->B:J

    iput v2, p0, Lone/me/chatscreen/a$p;->C:I

    invoke-static {p1, v3, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    iget-object p1, p0, Lone/me/chatscreen/a$p;->D:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$f$n;

    sget v2, Lerg;->b0:I

    sget v3, Lmrg;->f1:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chatscreen/a$f$n;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
