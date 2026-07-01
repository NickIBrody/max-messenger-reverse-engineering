.class public final Ld72$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72;-><init>(Li72;Lac1;Lk66;Lasd;Led1;Lyd1;Laa2;Ld0h;Lw0h;Lone/me/sdk/android/tools/ProximityHelper;Lh72;Lea1;Lpm1;Lqd9;Lalj;Lja4;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ld72;


# direct methods
.method public constructor <init>(Ld72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld72$b;->C:Ld72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld72$b;

    iget-object v1, p0, Ld72$b;->C:Ld72;

    invoke-direct {v0, v1, p2}, Ld72$b;-><init>(Ld72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld72$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld72$b;->t(Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld72$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ld72$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld72$b;->C:Ld72;

    invoke-static {p1}, Ld72;->l(Ld72;)Li72;

    move-result-object p1

    invoke-interface {p1}, Li72;->s()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls05;

    invoke-virtual {p1}, Ls05;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld72$b;->C:Ld72;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld72;->a0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld72$b;->C:Ld72;

    invoke-virtual {p1}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld72;->c0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld72$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld72$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld72$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
