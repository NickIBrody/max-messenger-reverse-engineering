.class public final Lxib$p0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->e6(Ljava/lang/Long;Ljava/lang/String;Lm41;Lq41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxib;

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lq41;

.field public final synthetic F:Lm41;


# direct methods
.method public constructor <init>(Lxib;Ljava/lang/Long;Ljava/lang/String;Lq41;Lm41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$p0;->B:Lxib;

    iput-object p2, p0, Lxib$p0;->C:Ljava/lang/Long;

    iput-object p3, p0, Lxib$p0;->D:Ljava/lang/String;

    iput-object p4, p0, Lxib$p0;->E:Lq41;

    iput-object p5, p0, Lxib$p0;->F:Lm41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxib$p0;

    iget-object v1, p0, Lxib$p0;->B:Lxib;

    iget-object v2, p0, Lxib$p0;->C:Ljava/lang/Long;

    iget-object v3, p0, Lxib$p0;->D:Ljava/lang/String;

    iget-object v4, p0, Lxib$p0;->E:Lq41;

    iget-object v5, p0, Lxib$p0;->F:Lm41;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxib$p0;-><init>(Lxib;Ljava/lang/Long;Ljava/lang/String;Lq41;Lm41;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$p0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$p0;->A:I

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

    iget-object p1, p0, Lxib$p0;->B:Lxib;

    invoke-static {p1}, Lxib;->d2(Lxib;)Lwch;

    move-result-object v3

    iget-object p1, p0, Lxib$p0;->C:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lxib$p0;->D:Ljava/lang/String;

    iget-object v7, p0, Lxib$p0;->E:Lq41;

    iget-object v8, p0, Lxib$p0;->F:Lm41;

    iput v2, p0, Lxib$p0;->A:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lwch;->e(JLjava/lang/String;Lq41;Lm41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$p0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$p0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$p0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
