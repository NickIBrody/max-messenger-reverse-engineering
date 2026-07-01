.class public final Lone/me/complaintbottomsheet/d$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/d;->a1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/complaintbottomsheet/d;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$f;->B:Lone/me/complaintbottomsheet/d;

    iput p2, p0, Lone/me/complaintbottomsheet/d$f;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/complaintbottomsheet/d$f;

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$f;->B:Lone/me/complaintbottomsheet/d;

    iget v1, p0, Lone/me/complaintbottomsheet/d$f;->C:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/complaintbottomsheet/d$f;-><init>(Lone/me/complaintbottomsheet/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/d$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/complaintbottomsheet/d$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$f;->B:Lone/me/complaintbottomsheet/d;

    invoke-static {p1}, Lone/me/complaintbottomsheet/d;->G0(Lone/me/complaintbottomsheet/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$f;->B:Lone/me/complaintbottomsheet/d;

    iget v1, p0, Lone/me/complaintbottomsheet/d$f;->C:I

    iput v2, p0, Lone/me/complaintbottomsheet/d$f;->A:I

    invoke-static {p1, v1, p0}, Lone/me/complaintbottomsheet/d;->J0(Lone/me/complaintbottomsheet/d;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_2
    iget p1, p0, Lone/me/complaintbottomsheet/d$f;->C:I

    invoke-static {p1}, Lj14;->e(I)Lj14;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v0, p0, Lone/me/complaintbottomsheet/d$f;->B:Lone/me/complaintbottomsheet/d;

    invoke-static {v0}, Lone/me/complaintbottomsheet/d;->v0(Lone/me/complaintbottomsheet/d;)Lpp;

    move-result-object v0

    iget-object v1, p0, Lone/me/complaintbottomsheet/d$f;->B:Lone/me/complaintbottomsheet/d;

    invoke-static {v1}, Lone/me/complaintbottomsheet/d;->A0(Lone/me/complaintbottomsheet/d;)[J

    move-result-object v1

    invoke-static {v1}, Lsy;->X([J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lpp;->k(JLj14;)J

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$f;->B:Lone/me/complaintbottomsheet/d;

    invoke-virtual {p1}, Lone/me/complaintbottomsheet/d;->U0()Lrm6;

    move-result-object v0

    sget-object v1, Lone/me/complaintbottomsheet/b$a;->a:Lone/me/complaintbottomsheet/b$a;

    invoke-static {p1, v0, v1}, Lone/me/complaintbottomsheet/d;->I0(Lone/me/complaintbottomsheet/d;Lrm6;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/d$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/complaintbottomsheet/d$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/complaintbottomsheet/d$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
