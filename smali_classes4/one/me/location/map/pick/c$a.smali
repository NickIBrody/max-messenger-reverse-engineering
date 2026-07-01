.class public final Lone/me/location/map/pick/c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/pick/c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:D

.field public C:D

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/location/map/pick/c;


# direct methods
.method public constructor <init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/pick/c$a;->F:Lone/me/location/map/pick/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/location/map/pick/c$a;

    iget-object v1, p0, Lone/me/location/map/pick/c$a;->F:Lone/me/location/map/pick/c;

    invoke-direct {v0, v1, p2}, Lone/me/location/map/pick/c$a;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/location/map/pick/c$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$a;->t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, Lone/me/location/map/pick/c$a;->E:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lone/me/location/map/pick/c$a;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, v9, Lone/me/location/map/pick/c$a;->C:D

    iget-wide v2, v9, Lone/me/location/map/pick/c$a;->B:D

    iget-object v4, v9, Lone/me/location/map/pick/c$a;->A:Ljava/lang/Object;

    check-cast v4, Lr4e;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v2

    move-wide v3, v0

    move-wide/from16 v1, v21

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v1, v9, Lone/me/location/map/pick/c$a;->F:Lone/me/location/map/pick/c;

    invoke-virtual {v1}, Lone/me/location/map/pick/c;->G0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4e;

    iget-object v7, v9, Lone/me/location/map/pick/c$a;->F:Lone/me/location/map/pick/c;

    invoke-static {v7}, Lone/me/location/map/pick/c;->x0(Lone/me/location/map/pick/c;)Lp1c;

    move-result-object v7

    iget-object v8, v9, Lone/me/location/map/pick/c$a;->F:Lone/me/location/map/pick/c;

    invoke-static {v8}, Lone/me/location/map/pick/c;->x0(Lone/me/location/map/pick/c;)Lp1c;

    move-result-object v8

    invoke-interface {v8}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr4e;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v11 .. v20}, Lr4e;->b(Lr4e;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZILjava/lang/Object;)Lr4e;

    move-result-object v8

    invoke-interface {v7, v8}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v7, v9, Lone/me/location/map/pick/c$a;->F:Lone/me/location/map/pick/c;

    invoke-static {v7}, Lone/me/location/map/pick/c;->u0(Lone/me/location/map/pick/c;)Lglj;

    move-result-object v7

    invoke-virtual {v1}, Lr4e;->g()Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_0

    :cond_2
    move-wide v13, v11

    :goto_0
    invoke-virtual {v1}, Lr4e;->h()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_3
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/location/map/pick/c$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/location/map/pick/c$a;->A:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/location/map/pick/c$a;->B:D

    iput-wide v5, v9, Lone/me/location/map/pick/c$a;->C:D

    iput v2, v9, Lone/me/location/map/pick/c$a;->D:I

    move-wide v1, v3

    move-wide v3, v5

    move-object v0, v7

    move-wide v7, v11

    move-wide v5, v13

    invoke-interface/range {v0 .. v9}, Lglj;->b(DDDDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    new-instance v5, Ledk;

    invoke-static {v1, v2}, Lu01;->c(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Lu01;->c(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v1, v2, v0}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public final t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/pick/c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/location/map/pick/c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
