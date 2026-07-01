.class public final Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;->B:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;->t(Landroid/widget/TextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;->B:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->access$getCallback$p(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;)Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;->e()Lone/me/sdk/messagewrite/recordcontrols/b$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;->B:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->setDurationColor(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/TextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;->B:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-direct {p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
