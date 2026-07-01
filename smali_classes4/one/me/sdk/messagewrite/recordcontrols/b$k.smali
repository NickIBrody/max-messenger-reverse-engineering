.class public final Lone/me/sdk/messagewrite/recordcontrols/b$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;->C1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/b;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    iput-wide p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/b$k;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-wide v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$k;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->A:I

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

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->B0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p1

    iget-wide v3, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->C:J

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->A:I

    invoke-interface {p1, v3, v4, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->w0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lf3g;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->y0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3g;->h(Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->E0(Lone/me/sdk/messagewrite/recordcontrols/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->w0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lf3g;

    move-result-object p1

    invoke-interface {p1}, Lf3g;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$k;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->w0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lf3g;

    move-result-object p1

    invoke-interface {p1}, Lf3g;->a()V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
