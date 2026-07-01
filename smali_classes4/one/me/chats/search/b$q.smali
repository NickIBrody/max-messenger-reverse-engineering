.class public final Lone/me/chats/search/b$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->g2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:J

.field public final synthetic C:Lone/me/chats/search/b;


# direct methods
.method public constructor <init>(JLone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lone/me/chats/search/b$q;->B:J

    iput-object p3, p0, Lone/me/chats/search/b$q;->C:Lone/me/chats/search/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chats/search/b$q;

    iget-wide v0, p0, Lone/me/chats/search/b$q;->B:J

    iget-object v2, p0, Lone/me/chats/search/b$q;->C:Lone/me/chats/search/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chats/search/b$q;-><init>(JLone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chats/search/b$q;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lone/me/chats/search/b$q;->B:J

    sget-wide v2, Lp7d;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/chats/search/b$q;->C:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->I0(Lone/me/chats/search/b;)Lf97;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/search/b$q;->C:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->O0(Lone/me/chats/search/b;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lf97;->f(Ljava/lang/String;)Lxpd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/chats/search/b$q;->C:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->N1()Lrm6;

    move-result-object v1

    new-instance v2, Lr4h$a;

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lr4h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
