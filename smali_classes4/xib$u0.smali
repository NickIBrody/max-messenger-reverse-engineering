.class public final Lxib$u0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->m6(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxib;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$u0;->D:Lxib;

    iput-object p2, p0, Lxib$u0;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$u0;

    iget-object v0, p0, Lxib$u0;->D:Lxib;

    iget-object v1, p0, Lxib$u0;->E:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lxib$u0;-><init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$u0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$u0;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxib$u0;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lxib$u0;->A:Ljava/lang/Object;

    check-cast v1, Lhxb$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$u0;->D:Lxib;

    invoke-static {p1}, Lxib;->N1(Lxib;)Lhxb;

    move-result-object p1

    sget-object v1, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    invoke-virtual {p1, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v1

    iget-object p1, p0, Lxib$u0;->E:Ljava/util/List;

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p0, Lxib$u0;->D:Lxib;

    invoke-static {p1}, Lxib;->N1(Lxib;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->EMPTY_MESSAGE_ID:Lhxb$a;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v3, p0, Lxib$u0;->D:Lxib;

    invoke-static {v3}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v1, p0, Lxib$u0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxib$u0;->B:Ljava/lang/Object;

    iput v2, p0, Lxib$u0;->C:I

    invoke-interface {v3, v4, v5, p0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ll6b;

    if-nez p1, :cond_6

    iget-object p1, p0, Lxib$u0;->D:Lxib;

    invoke-static {p1}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send scheduled now: message not found: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lxib$u0;->D:Lxib;

    invoke-static {p1}, Lxib;->N1(Lxib;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->EMPTY_MESSAGE:Lhxb$a;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance v0, Lfjh;

    invoke-direct {v0, p1, v1}, Lfjh;-><init>(Ll6b;Lhxb$c;)V

    iget-object p1, p0, Lxib$u0;->D:Lxib;

    invoke-static {p1}, Lxib;->q2(Lxib;)Lw1m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzih;->b0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$u0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$u0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$u0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
