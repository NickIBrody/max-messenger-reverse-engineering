.class public final Lik3$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->r3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lik3$f;

.field public final synthetic D:Lik3;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lik3$f;Lik3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik3$t;->C:Lik3$f;

    iput-object p2, p0, Lik3$t;->D:Lik3;

    iput p3, p0, Lik3$t;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lik3$t;

    iget-object v0, p0, Lik3$t;->C:Lik3$f;

    iget-object v1, p0, Lik3$t;->D:Lik3;

    iget v2, p0, Lik3$t;->E:I

    invoke-direct {p1, v0, v1, v2, p2}, Lik3$t;-><init>(Lik3$f;Lik3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik3$t;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lik3$t;->B:I

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

    iget-object p1, p0, Lik3$t;->C:Lik3$f;

    instance-of v1, p1, Lik3$f$b;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lik3$t;->D:Lik3;

    iget v1, p0, Lik3$t;->E:I

    invoke-static {p1, v1}, Lik3;->E1(Lik3;I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lik3$t;->D:Lik3;

    invoke-static {p1}, Lik3;->K0(Lik3;)Lks0;

    move-result-object p1

    iget-object v1, p0, Lik3$t;->C:Lik3$f;

    check-cast v1, Lik3$f$b;

    invoke-virtual {v1}, Lik3$f$b;->a()Ljava/util/Set;

    move-result-object v1

    iput-wide v3, p0, Lik3$t;->A:J

    iput v2, p0, Lik3$t;->B:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lks0;->a(Ljava/util/Set;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    instance-of v0, p1, Lik3$f$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lik3$t;->D:Lik3;

    check-cast p1, Lik3$f$a;

    invoke-virtual {p1}, Lik3$f$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lik3;->L1(Lik3;Ljava/util/Set;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lik3$t;->D:Lik3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lik3;->G1(Lik3;Lik3$f;)V

    iget-object p1, p0, Lik3$t;->D:Lik3;

    invoke-virtual {p1}, Lik3;->F2()Lone/me/chats/list/multiselection/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/chats/list/multiselection/a;->f()V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik3$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lik3$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
