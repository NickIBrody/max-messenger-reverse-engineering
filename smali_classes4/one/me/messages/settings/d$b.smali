.class public final Lone/me/messages/settings/d$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/d;-><init>(Lov;Ldyf;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj64;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/messages/settings/d;


# direct methods
.method public constructor <init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/settings/d$b;->B:Lone/me/messages/settings/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/messages/settings/d$b;

    iget-object v0, p0, Lone/me/messages/settings/d$b;->B:Lone/me/messages/settings/d;

    invoke-direct {p1, v0, p2}, Lone/me/messages/settings/d$b;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh64$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$b;->t(Lh64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/messages/settings/d$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/settings/d$b;->B:Lone/me/messages/settings/d;

    invoke-virtual {p1}, Lone/me/messages/settings/d;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lone/me/messages/settings/c$a;->b:Lone/me/messages/settings/c$a;

    invoke-static {p1, v0, v1}, Lone/me/messages/settings/d;->B0(Lone/me/messages/settings/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/settings/d$b;->B:Lone/me/messages/settings/d;

    invoke-static {p1}, Lone/me/messages/settings/d;->C0(Lone/me/messages/settings/d;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lh64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/settings/d$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/settings/d$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
