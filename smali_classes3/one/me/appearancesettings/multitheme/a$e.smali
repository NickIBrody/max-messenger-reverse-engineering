.class public final Lone/me/appearancesettings/multitheme/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/a;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/appearancesettings/multitheme/a;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$e;->B:Lone/me/appearancesettings/multitheme/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/appearancesettings/multitheme/a$e;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$e;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-direct {p1, v0, p2}, Lone/me/appearancesettings/multitheme/a$e;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/appearancesettings/multitheme/a$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lzz2;->V0()Lzz2$c;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->F2(Ljava/util/Map;)Lzz2$c;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$c;->E0()Lzz2;

    move-result-object v5

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$e;->B:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->A0(Lone/me/appearancesettings/multitheme/a;)Lf13;

    move-result-object v0

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lf13;->f(Lf13;JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;ILjava/lang/Object;)Lqv2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
