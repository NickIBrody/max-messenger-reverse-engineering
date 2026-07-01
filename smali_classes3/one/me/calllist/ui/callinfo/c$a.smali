.class public final Lone/me/calllist/ui/callinfo/c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/callinfo/c;-><init>(Lone/me/calllist/ui/callinfo/c$b;Lrs1;Lgm1;La92;Lui1;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calllist/ui/callinfo/c;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/callinfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calllist/ui/callinfo/c$a;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    invoke-direct {v0, v1, p2}, Lone/me/calllist/ui/callinfo/c$a;-><init>(Lone/me/calllist/ui/callinfo/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calllist/ui/callinfo/c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lti1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/c$a;->t(Lti1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c$a;->B:Ljava/lang/Object;

    check-cast v0, Lti1;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calllist/ui/callinfo/c$a;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lti1$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/c;->z0(Lone/me/calllist/ui/callinfo/c;)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lti1$a;

    invoke-virtual {v0}, Lti1$a;->a()Lse1;

    move-result-object v2

    invoke-virtual {v2}, Lse1;->e()J

    move-result-wide v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    invoke-static {p1, v1}, Lone/me/calllist/ui/callinfo/c;->A0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {v0}, Lti1$a;->a()Lse1;

    move-result-object v2

    invoke-virtual {v2}, Lse1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti1$a;->a()Lse1;

    move-result-object v0

    invoke-virtual {v0}, Lse1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, Lone/me/calllist/ui/callinfo/c;->D0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Lti1$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/c;->z0(Lone/me/calllist/ui/callinfo/c;)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lti1$b;

    invoke-virtual {v0}, Lti1$b;->a()J

    move-result-wide v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    invoke-static {p1, v1}, Lone/me/calllist/ui/callinfo/c;->A0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c$a;->C:Lone/me/calllist/ui/callinfo/c;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/c;->B0(Lone/me/calllist/ui/callinfo/c;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lti1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/callinfo/c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
