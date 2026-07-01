.class public final Lxib$y;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->g5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxib;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lxib;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$y;->B:Lxib;

    iput-wide p2, p0, Lxib$y;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxib$y;

    iget-object v0, p0, Lxib$y;->B:Lxib;

    iget-wide v1, p0, Lxib$y;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxib$y;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$y;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lxib$y;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$y;->B:Lxib;

    iget-wide v0, p0, Lxib$y;->C:J

    invoke-static {p1, v0, v1}, Lxib;->X1(Lxib;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxib$y;->B:Lxib;

    invoke-static {v0}, Lxib;->W0(Lxib;)Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->m0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxib$y;->B:Lxib;

    new-instance v2, Lhxf;

    invoke-direct {v2, v0}, Lhxf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1, v2}, Lxib;->S0(Lxib;Lone/me/messages/list/loader/MessageModel;Lhxf;)Lkzf$e;

    move-result-object p1

    iget-object v0, p0, Lxib$y;->B:Lxib;

    invoke-static {v0}, Lxib;->Y1(Lxib;)Lrzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrzf;->A0(Lkzf$e;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxib$y;->B:Lxib;

    invoke-virtual {p1}, Lxib;->q4()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhb;

    iget-wide v0, p0, Lxib$y;->C:J

    invoke-interface {p1, v0, v1}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Lxib$y;->B:Lxib;

    invoke-static {v0}, Lxib;->Y1(Lxib;)Lrzf;

    move-result-object v0

    invoke-virtual {v0}, Lrzf;->x0()Lkzf;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkzf;->V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxib$y;->B:Lxib;

    invoke-virtual {v0}, Lxib;->P3()Lrm6;

    move-result-object v1

    new-instance v2, Ly4i;

    iget-wide v3, p0, Lxib$y;->C:J

    invoke-direct {v2, v3, v4, p1}, Ly4i;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$y;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$y;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
