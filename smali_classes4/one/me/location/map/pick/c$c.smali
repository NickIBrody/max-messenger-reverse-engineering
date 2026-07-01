.class public final Lone/me/location/map/pick/c$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/pick/c;->H0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/location/map/pick/c;

.field public final synthetic D:Z

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lone/me/location/map/pick/c;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/pick/c$c;->C:Lone/me/location/map/pick/c;

    iput-boolean p2, p0, Lone/me/location/map/pick/c$c;->D:Z

    iput-boolean p3, p0, Lone/me/location/map/pick/c$c;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/location/map/pick/c$c;

    iget-object v0, p0, Lone/me/location/map/pick/c$c;->C:Lone/me/location/map/pick/c;

    iget-boolean v1, p0, Lone/me/location/map/pick/c$c;->D:Z

    iget-boolean v2, p0, Lone/me/location/map/pick/c$c;->E:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/location/map/pick/c$c;-><init>(Lone/me/location/map/pick/c;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/location/map/pick/c$c;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/location/map/pick/c$c;->A:Ljava/lang/Object;

    check-cast v0, Ljo9;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    iget-object p1, p0, Lone/me/location/map/pick/c$c;->C:Lone/me/location/map/pick/c;

    invoke-static {p1}, Lone/me/location/map/pick/c;->v0(Lone/me/location/map/pick/c;)Loy7;

    move-result-object p1

    iput v3, p0, Lone/me/location/map/pick/c$c;->B:I

    invoke-virtual {p1, p0}, Loy7;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljo9;

    iget-object v1, p0, Lone/me/location/map/pick/c$c;->C:Lone/me/location/map/pick/c;

    invoke-static {v1}, Lone/me/location/map/pick/c;->x0(Lone/me/location/map/pick/c;)Lp1c;

    move-result-object v1

    iget-object v3, p0, Lone/me/location/map/pick/c$c;->C:Lone/me/location/map/pick/c;

    invoke-static {v3}, Lone/me/location/map/pick/c;->x0(Lone/me/location/map/pick/c;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr4e;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-wide v5, p1, Ljo9;->w:D

    invoke-static {v5, v6}, Lu01;->c(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz p1, :cond_5

    iget-wide v6, p1, Ljo9;->x:D

    invoke-static {v6, v7}, Lu01;->c(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lr4e;->b(Lr4e;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZILjava/lang/Object;)Lr4e;

    move-result-object v4

    invoke-interface {v1, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lone/me/location/map/pick/c$c;->C:Lone/me/location/map/pick/c;

    invoke-virtual {v0}, Lone/me/location/map/pick/c;->getEvents()Lrm6;

    move-result-object v1

    new-instance v4, Lone/me/location/map/pick/a$a;

    iget-wide v5, p1, Ljo9;->w:D

    iget-wide v7, p1, Ljo9;->x:D

    iget-boolean p1, p0, Lone/me/location/map/pick/c$c;->D:Z

    if-eqz p1, :cond_6

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_6
    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-boolean v10, p0, Lone/me/location/map/pick/c$c;->E:Z

    invoke-direct/range {v4 .. v10}, Lone/me/location/map/pick/a$a;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v0, v1, v4}, Lone/me/location/map/pick/c;->y0(Lone/me/location/map/pick/c;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lone/me/location/map/pick/c$c;->C:Lone/me/location/map/pick/c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c$c;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/location/map/pick/c$c;->B:I

    invoke-static {v1, p0}, Lone/me/location/map/pick/c;->z0(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/pick/c$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/location/map/pick/c$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
