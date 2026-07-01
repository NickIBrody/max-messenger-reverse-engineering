.class public final Lone/me/sdk/messagewrite/recordcontrols/b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;->j1(Landroid/view/MotionEvent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/b;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/b$g;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-direct {p1, v0, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$g;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->A:I

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

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->A:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->A0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->t0()V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->B1(Lone/me/sdk/messagewrite/recordcontrols/b;ZILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
