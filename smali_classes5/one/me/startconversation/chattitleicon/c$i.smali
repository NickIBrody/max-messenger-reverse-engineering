.class public final Lone/me/startconversation/chattitleicon/c$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/startconversation/chattitleicon/c;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/startconversation/chattitleicon/c$i;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-direct {p1, v0, p2}, Lone/me/startconversation/chattitleicon/c$i;-><init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/startconversation/chattitleicon/c$i;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->A0(Lone/me/startconversation/chattitleicon/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/c;->x0(Lone/me/startconversation/chattitleicon/c;)Lpp;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/c;->U0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/c;->T0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbg3;->CHANNEL:Lbg3;

    invoke-interface {v0, v1, v2, v3}, Lpp;->b0(Ljava/lang/String;Ljava/lang/String;Lbg3;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
