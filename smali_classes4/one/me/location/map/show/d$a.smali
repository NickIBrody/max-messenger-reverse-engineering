.class public final Lone/me/location/map/show/d$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/show/d;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/location/map/show/d;


# direct methods
.method public constructor <init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/show/d$a;->C:Lone/me/location/map/show/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/location/map/show/d$a;

    iget-object v0, p0, Lone/me/location/map/show/d$a;->C:Lone/me/location/map/show/d;

    invoke-direct {p1, v0, p2}, Lone/me/location/map/show/d$a;-><init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/d$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/location/map/show/d$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/location/map/show/d$a;->A:Ljava/lang/Object;

    check-cast v0, Ljo9;

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

    iget-object p1, p0, Lone/me/location/map/show/d$a;->C:Lone/me/location/map/show/d;

    invoke-static {p1}, Lone/me/location/map/show/d;->y0(Lone/me/location/map/show/d;)Loy7;

    move-result-object p1

    iput v3, p0, Lone/me/location/map/show/d$a;->B:I

    invoke-virtual {p1, p0}, Loy7;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljo9;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/location/map/show/d$a;->C:Lone/me/location/map/show/d;

    invoke-static {v0, p1}, Lone/me/location/map/show/d;->G0(Lone/me/location/map/show/d;Ljo9;)V

    iget-object v0, p0, Lone/me/location/map/show/d$a;->C:Lone/me/location/map/show/d;

    invoke-virtual {v0}, Lone/me/location/map/show/d;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/location/map/show/a$a;

    iget-wide v3, p1, Ljo9;->w:D

    iget-wide v5, p1, Ljo9;->x:D

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lone/me/location/map/show/a$a;-><init>(DDLjava/lang/Float;ZILxd5;)V

    invoke-static {v0, v1, v2}, Lone/me/location/map/show/d;->E0(Lone/me/location/map/show/d;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lone/me/location/map/show/d$a;->C:Lone/me/location/map/show/d;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/d$a;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/location/map/show/d$a;->B:I

    invoke-static {v1, p0}, Lone/me/location/map/show/d;->F0(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/d$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/show/d$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/location/map/show/d$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
