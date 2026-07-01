.class public final Lone/me/sdk/messagewrite/recordcontrols/b$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;->A1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/sdk/messagewrite/recordcontrols/b;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    iput-boolean p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$i;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->E:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$i;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->D0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->x0(Lone/me/sdk/messagewrite/recordcontrols/b;)Luj9;

    move-result-object p1

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Luj9;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->E:Z

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->C:Ljava/lang/Object;

    iput-wide v4, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->A:J

    iput v3, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->B:I

    invoke-static {p1, v4, v5, v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->G0(Lone/me/sdk/messagewrite/recordcontrols/b;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Luv4;->e(Ltv4;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->A0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Li3g;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lone/me/sdk/messagewrite/recordcontrols/a;->F0(Li3g;Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->C0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Li3g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recoding of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started successfully "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->D0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->h1(Lone/me/sdk/messagewrite/recordcontrols/b;ZLone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
