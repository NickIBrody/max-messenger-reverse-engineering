.class public final Lone/me/location/map/pick/c$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/pick/c;->I0(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/location/map/pick/c;

.field public final synthetic C:D

.field public final synthetic D:D


# direct methods
.method public constructor <init>(Lone/me/location/map/pick/c;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/pick/c$d;->B:Lone/me/location/map/pick/c;

    iput-wide p2, p0, Lone/me/location/map/pick/c$d;->C:D

    iput-wide p4, p0, Lone/me/location/map/pick/c$d;->D:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/location/map/pick/c$d;

    iget-object v1, p0, Lone/me/location/map/pick/c$d;->B:Lone/me/location/map/pick/c;

    iget-wide v2, p0, Lone/me/location/map/pick/c$d;->C:D

    iget-wide v4, p0, Lone/me/location/map/pick/c$d;->D:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/location/map/pick/c$d;-><init>(Lone/me/location/map/pick/c;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/location/map/pick/c$d;->A:I

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

    iget-object p1, p0, Lone/me/location/map/pick/c$d;->B:Lone/me/location/map/pick/c;

    invoke-static {p1}, Lone/me/location/map/pick/c;->t0(Lone/me/location/map/pick/c;)Ln1c;

    move-result-object p1

    iget-wide v3, p0, Lone/me/location/map/pick/c$d;->C:D

    invoke-static {v3, v4}, Lu01;->c(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p0, Lone/me/location/map/pick/c$d;->D:D

    invoke-static {v3, v4}, Lu01;->c(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    iput v2, p0, Lone/me/location/map/pick/c$d;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/pick/c$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/location/map/pick/c$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
