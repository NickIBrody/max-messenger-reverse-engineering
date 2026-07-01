.class public final Ld72$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72;-><init>(Li72;Lac1;Lk66;Lasd;Led1;Lyd1;Laa2;Ld0h;Lw0h;Lone/me/sdk/android/tools/ProximityHelper;Lh72;Lea1;Lpm1;Lqd9;Lalj;Lja4;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ld72;


# direct methods
.method public constructor <init>(Ld72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld72$e;->B:Ld72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld72$e;

    iget-object v0, p0, Ld72$e;->B:Ld72;

    invoke-direct {p1, v0, p2}, Ld72$e;-><init>(Ld72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld72$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld72$e;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld72$e;->B:Ld72;

    invoke-static {p1}, Ld72;->n(Ld72;)Ln1c;

    move-result-object p1

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, Ld72$e;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0xa

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v1}, Lg66;->C(ILn66;)J

    move-result-wide v3

    iput v2, p0, Ld72$e;->A:I

    invoke-static {v3, v4, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld72$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld72$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld72$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
