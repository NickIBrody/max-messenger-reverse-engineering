.class public final Lone/me/messages/settings/d$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/d;->X0(Lhxf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/messages/settings/d;

.field public final synthetic C:Lhxf;


# direct methods
.method public constructor <init>(Lone/me/messages/settings/d;Lhxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    iput-object p2, p0, Lone/me/messages/settings/d$g;->C:Lhxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/messages/settings/d$g;

    iget-object v0, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    iget-object v1, p0, Lone/me/messages/settings/d$g;->C:Lhxf;

    invoke-direct {p1, v0, v1, p2}, Lone/me/messages/settings/d$g;-><init>(Lone/me/messages/settings/d;Lhxf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/messages/settings/d$g;->A:I

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

    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-virtual {p1}, Lone/me/messages/settings/d;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v3, Lone/me/messages/settings/c$a;->b:Lone/me/messages/settings/c$a;

    invoke-static {p1, v1, v3}, Lone/me/messages/settings/d;->B0(Lone/me/messages/settings/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-static {p1}, Lone/me/messages/settings/d;->z0(Lone/me/messages/settings/d;)Lymk;

    move-result-object p1

    iget-object v1, p0, Lone/me/messages/settings/d$g;->C:Lhxf;

    invoke-virtual {v1}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lone/me/messages/settings/d$g;->A:I

    invoke-virtual {p1, v1, p0}, Lymk;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-static {p1}, Lone/me/messages/settings/d;->C0(Lone/me/messages/settings/d;)V

    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-static {p1}, Lone/me/messages/settings/d;->v0(Lone/me/messages/settings/d;)Ljn;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/settings/d$g;->C:Lhxf;

    invoke-virtual {v0}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljn;->C(Ljava/lang/String;)Lpl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-virtual {v0}, Lone/me/messages/settings/d;->getNavEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/messages/settings/c$b;

    iget-object v3, p0, Lone/me/messages/settings/d$g;->C:Lhxf;

    invoke-direct {v2, p1, v3}, Lone/me/messages/settings/c$b;-><init>(Ljava/lang/String;Lhxf;)V

    invoke-static {v0, v1, v2}, Lone/me/messages/settings/d;->B0(Lone/me/messages/settings/d;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/settings/d$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/settings/d$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
