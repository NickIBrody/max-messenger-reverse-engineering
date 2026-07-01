.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;->a(Landroid/view/View;Lone/me/calls/api/model/participant/CallParticipantId;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public final synthetic C:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->B:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->C:Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->B:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->C:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {p1, v0, v1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->A:I

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

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->B:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Ltq1;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->C:Lone/me/calls/api/model/participant/CallParticipantId;

    iput v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->A:I

    invoke-virtual {p1, v1, p0}, Ltq1;->l1(Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
