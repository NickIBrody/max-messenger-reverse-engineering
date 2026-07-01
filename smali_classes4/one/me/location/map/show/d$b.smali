.class public final Lone/me/location/map/show/d$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/show/d;->W0(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lone/me/location/map/show/d;

.field public final synthetic H:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic I:F

.field public final synthetic J:Ljava/lang/Long;

.field public final synthetic K:Ljava/lang/Long;

.field public final synthetic L:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/location/map/show/d;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    iput-object p2, p0, Lone/me/location/map/show/d$b;->H:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lone/me/location/map/show/d$b;->I:F

    iput-object p4, p0, Lone/me/location/map/show/d$b;->J:Ljava/lang/Long;

    iput-object p5, p0, Lone/me/location/map/show/d$b;->K:Ljava/lang/Long;

    iput-object p6, p0, Lone/me/location/map/show/d$b;->L:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/location/map/show/d$b;

    iget-object v1, p0, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    iget-object v2, p0, Lone/me/location/map/show/d$b;->H:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Lone/me/location/map/show/d$b;->I:F

    iget-object v4, p0, Lone/me/location/map/show/d$b;->J:Ljava/lang/Long;

    iget-object v5, p0, Lone/me/location/map/show/d$b;->K:Ljava/lang/Long;

    iget-object v6, p0, Lone/me/location/map/show/d$b;->L:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/location/map/show/d$b;-><init>(Lone/me/location/map/show/d;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/d$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v5, Lone/me/location/map/show/d$b;->F:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v5, Lone/me/location/map/show/d$b;->E:Ljava/lang/Object;

    check-cast v0, Ljo9;

    iget-object v0, v5, Lone/me/location/map/show/d$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lone/me/location/map/show/d$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v5, Lone/me/location/map/show/d$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    iget-object v0, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lone/me/location/map/show/d$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lone/me/location/map/show/d$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v5, Lone/me/location/map/show/d$b;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v5, Lone/me/location/map/show/d$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->w0(Lone/me/location/map/show/d;)Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v4, Lone/me/location/map/show/d$b$a;

    iget-object v9, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-direct {v4, v9, v8}, Lone/me/location/map/show/d$b$a;-><init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V

    iput v3, v5, Lone/me/location/map/show/d$b;->F:I

    invoke-static {v0, v4, v5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v3}, Lone/me/location/map/show/d;->D0(Lone/me/location/map/show/d;)Lp1c;

    move-result-object v3

    iget-object v4, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v4}, Lone/me/location/map/show/d;->D0(Lone/me/location/map/show/d;)Lp1c;

    move-result-object v4

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lone/me/location/map/show/c;

    new-instance v12, Lone/me/location/map/show/c$a;

    iget-object v4, v5, Lone/me/location/map/show/d$b;->H:Lcom/google/android/gms/maps/model/LatLng;

    iget v9, v5, Lone/me/location/map/show/d$b;->I:F

    invoke-direct {v12, v4, v9, v0}, Lone/me/location/map/show/c$a;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lone/me/location/map/show/c;->b(Lone/me/location/map/show/c;Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/location/map/show/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v3, v5, Lone/me/location/map/show/d$b;->J:Ljava/lang/Long;

    iget-object v4, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v4}, Lone/me/location/map/show/d;->t0(Lone/me/location/map/show/d;)Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getUserId()J

    move-result-wide v11

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-nez v3, :cond_8

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lrrf;->oneme_location_map_you:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_1
    move-object v11, v0

    move-object v9, v2

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v3, v5, Lone/me/location/map/show/d$b;->J:Ljava/lang/Long;

    if-eqz v3, :cond_b

    iget-object v3, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v3}, Lone/me/location/map/show/d;->u0(Lone/me/location/map/show/d;)Lum4;

    move-result-object v3

    iget-object v4, v5, Lone/me/location/map/show/d$b;->J:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    iput v2, v5, Lone/me/location/map/show/d$b;->F:I

    invoke-interface {v3, v11, v12, v5}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast v2, Lqd4;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_b

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v11, v0

    move-object v9, v8

    :goto_5
    iget-object v0, v5, Lone/me/location/map/show/d$b;->K:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lone/me/location/map/show/d$b;->L:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->A0(Lone/me/location/map/show/d;)Lylb;

    move-result-object v0

    iget-object v2, v5, Lone/me/location/map/show/d$b;->K:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, Lone/me/location/map/show/d$b;->L:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    iput-object v9, v5, Lone/me/location/map/show/d$b;->B:Ljava/lang/Object;

    iput v1, v5, Lone/me/location/map/show/d$b;->F:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-interface/range {v0 .. v5}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v1, v11

    :goto_6
    check-cast v0, Ll6b;

    if-eqz v0, :cond_d

    iget-wide v2, v0, Ll6b;->y:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v1

    move-object v13, v9

    move-object v1, v0

    goto :goto_7

    :cond_d
    move-object v3, v1

    move-object v1, v8

    move-object v13, v9

    goto :goto_7

    :cond_e
    move-object v1, v8

    move-object v13, v9

    move-object v3, v11

    :goto_7
    if-eqz v1, :cond_f

    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->z0(Lone/me/location/map/show/d;)Lkab;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v0, v11, v12}, Lkab;->W(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwuj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_f
    move-object/from16 v17, v8

    :goto_8
    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->D0(Lone/me/location/map/show/d;)Lp1c;

    move-result-object v0

    iget-object v2, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v2}, Lone/me/location/map/show/d;->D0(Lone/me/location/map/show/d;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lone/me/location/map/show/c;

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lone/me/location/map/show/c;->b(Lone/me/location/map/show/c;Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/location/map/show/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->B0(Lone/me/location/map/show/d;)Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->y0(Lone/me/location/map/show/d;)Loy7;

    move-result-object v0

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/location/map/show/d$b;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/location/map/show/d$b;->C:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/location/map/show/d$b;->D:Ljava/lang/Object;

    iput v7, v5, Lone/me/location/map/show/d$b;->F:I

    invoke-virtual {v0, v5}, Loy7;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v13

    :goto_9
    move-object v8, v0

    check-cast v8, Ljo9;

    move-object v13, v2

    :cond_11
    if-eqz v8, :cond_12

    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0, v8}, Lone/me/location/map/show/d;->G0(Lone/me/location/map/show/d;Ljo9;)V

    :cond_12
    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->x0(Lone/me/location/map/show/d;)Lglj;

    move-result-object v0

    iget-object v2, v5, Lone/me/location/map/show/d$b;->H:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v14, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_13

    iget-wide v6, v8, Ljo9;->w:D

    goto :goto_a

    :cond_13
    move-wide/from16 v6, v18

    :goto_a
    move-object/from16 p1, v3

    if-eqz v8, :cond_14

    iget-wide v2, v8, Ljo9;->x:D

    move-wide/from16 v18, v2

    :cond_14
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/location/map/show/d$b;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/location/map/show/d$b;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/location/map/show/d$b;->C:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/location/map/show/d$b;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/location/map/show/d$b;->E:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lone/me/location/map/show/d$b;->F:I

    move-object v9, v5

    move-wide v5, v6

    move-wide v1, v11

    move-wide v3, v14

    move-wide/from16 v7, v18

    invoke-interface/range {v0 .. v9}, Lglj;->b(DDDDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v10, :cond_15

    :goto_b
    return-object v10

    :cond_15
    :goto_c
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v0}, Lone/me/location/map/show/d;->D0(Lone/me/location/map/show/d;)Lp1c;

    move-result-object v0

    iget-object v1, v5, Lone/me/location/map/show/d$b;->G:Lone/me/location/map/show/d;

    invoke-static {v1}, Lone/me/location/map/show/d;->D0(Lone/me/location/map/show/d;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lone/me/location/map/show/c;

    const/16 v13, 0x3b

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lone/me/location/map/show/c;->b(Lone/me/location/map/show/c;Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/location/map/show/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/d$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/show/d$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/location/map/show/d$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
