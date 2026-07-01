.class public final Lone/me/location/map/show/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lp1c;

.field public final N:Lani;

.field public final O:Lrm6;

.field public final P:Lrm6;

.field public final w:Lcom/google/android/gms/maps/model/LatLng;

.field public final x:F

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 12

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/location/map/show/d;->w:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lone/me/location/map/show/d;->x:F

    move-object v0, p3

    iput-object v0, p0, Lone/me/location/map/show/d;->y:Ljava/lang/Long;

    move-object/from16 v1, p4

    iput-object v1, p0, Lone/me/location/map/show/d;->z:Ljava/lang/Long;

    move-object/from16 v2, p5

    iput-object v2, p0, Lone/me/location/map/show/d;->A:Ljava/lang/Long;

    move-object/from16 v3, p6

    iput-object v3, p0, Lone/me/location/map/show/d;->B:Lqd9;

    move-object/from16 v3, p7

    iput-object v3, p0, Lone/me/location/map/show/d;->C:Lqd9;

    move-object/from16 v3, p8

    iput-object v3, p0, Lone/me/location/map/show/d;->D:Lqd9;

    move-object/from16 v3, p9

    iput-object v3, p0, Lone/me/location/map/show/d;->E:Lqd9;

    move-object/from16 v3, p10

    iput-object v3, p0, Lone/me/location/map/show/d;->F:Lqd9;

    move-object/from16 v3, p11

    iput-object v3, p0, Lone/me/location/map/show/d;->G:Lqd9;

    move-object/from16 v3, p12

    iput-object v3, p0, Lone/me/location/map/show/d;->H:Lqd9;

    move-object/from16 v3, p13

    iput-object v3, p0, Lone/me/location/map/show/d;->I:Lqd9;

    move-object/from16 v3, p14

    iput-object v3, p0, Lone/me/location/map/show/d;->J:Lqd9;

    move-object/from16 v3, p15

    iput-object v3, p0, Lone/me/location/map/show/d;->K:Lqd9;

    move-object/from16 v3, p16

    iput-object v3, p0, Lone/me/location/map/show/d;->L:Lqd9;

    new-instance v3, Lone/me/location/map/show/c;

    const/16 v4, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p6, v3

    move/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p6 .. p14}, Lone/me/location/map/show/c;-><init>(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iput-object v3, p0, Lone/me/location/map/show/d;->M:Lp1c;

    invoke-static {v3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v3

    iput-object v3, p0, Lone/me/location/map/show/d;->N:Lani;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v5

    iput-object v5, p0, Lone/me/location/map/show/d;->O:Lrm6;

    invoke-static {p0, v3, v4, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v3

    iput-object v3, p0, Lone/me/location/map/show/d;->P:Lrm6;

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, p2

    move-object/from16 p9, v0

    move-object/from16 p11, v1

    move-object/from16 p10, v2

    invoke-virtual/range {p6 .. p11}, Lone/me/location/map/show/d;->W0(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/location/map/show/d;)Lylb;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->O0()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/location/map/show/d;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->Q0()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/location/map/show/d;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->R0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/location/map/show/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/d;->M:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/location/map/show/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/location/map/show/d;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/location/map/show/d;Ljo9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/location/map/show/d;->Y0(Ljo9;)V

    return-void
.end method

.method private final H0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final I0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final J0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final K0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final L0()Lglj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    return-object v0
.end method

.method private final M0()Loy7;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy7;

    return-object v0
.end method

.method private final N0()Lkab;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method private final O0()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method private final Q0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final R0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method private final X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/location/map/show/d;->K0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v1, Lone/me/location/map/show/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/location/map/show/d$c;-><init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic t0(Lone/me/location/map/show/d;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->H0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/location/map/show/d;)Lum4;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->I0()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/location/map/show/d;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->J0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/location/map/show/d;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->K0()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/location/map/show/d;)Lglj;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->L0()Lglj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/location/map/show/d;)Loy7;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->M0()Loy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/location/map/show/d;)Lkab;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->N0()Lkab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->O:Lrm6;

    return-object v0
.end method

.method public final S0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->N:Lani;

    return-object v0
.end method

.method public final T0()V
    .locals 7

    invoke-direct {p0}, Lone/me/location/map/show/d;->Q0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Lone/me/location/map/show/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/location/map/show/d$a;-><init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/location/map/show/d;->P:Lrm6;

    sget-object v1, Lone/me/location/map/show/a$b;->a:Lone/me/location/map/show/a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/show/d;->P:Lrm6;

    new-instance v1, Lone/me/location/map/show/a$a;

    iget-object v2, p0, Lone/me/location/map/show/d;->w:Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v2

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget v6, p0, Lone/me/location/map/show/d;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lone/me/location/map/show/a$a;-><init>(DDLjava/lang/Float;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()V
    .locals 6

    sget-object v0, Ljv5;->a:Ljv5;

    invoke-direct {p0}, Lone/me/location/map/show/d;->J0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/location/map/show/d;->w:Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v2

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v0 .. v5}, Ljv5;->a(Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/location/map/show/d;->O:Lrm6;

    new-instance v2, Lone/me/location/map/show/b$a;

    invoke-direct {v2, v0}, Lone/me/location/map/show/b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v1, Lone/me/location/map/show/d$b;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lone/me/location/map/show/d$b;-><init>(Lone/me/location/map/show/d;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final Y0(Ljo9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/location/map/show/d;->L0()Lglj;

    move-result-object v0

    iget-object v1, p0, Lone/me/location/map/show/d;->w:Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v1

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v5, p1, Ljo9;->w:D

    iget-wide v7, p1, Ljo9;->x:D

    invoke-interface/range {v0 .. v8}, Lglj;->a(DDDD)F

    move-result p1

    invoke-static {p1}, Lcy5;->a(F)Lxpd;

    move-result-object p1

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p0, Lone/me/location/map/show/d;->M:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/location/map/show/c;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/location/map/show/c;->b(Lone/me/location/map/show/c;Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/location/map/show/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->P:Lrm6;

    return-object v0
.end method
