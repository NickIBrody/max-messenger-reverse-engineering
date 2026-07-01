.class public final Lone/me/profileedit/screens/adminpermissions/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/adminpermissions/e$c;
    }
.end annotation


# static fields
.field public static final synthetic R:[Lx99;


# instance fields
.field public final A:Lum4;

.field public final B:Ljava/lang/String;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lp1c;

.field public final K:Lp1c;

.field public final L:Z

.field public final M:Lrm6;

.field public final N:Lrm6;

.field public final O:Lh0g;

.field public final P:Lh0g;

.field public final Q:Lani;

.field public final w:J

.field public final x:J

.field public final y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public final z:Lfm3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/profileedit/screens/adminpermissions/e;

    const-string v2, "goToProfileJob"

    const-string v3, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "disableActionClickJob"

    const-string v5, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profileedit/screens/adminpermissions/e;->R:[Lx99;

    return-void
.end method

.method public constructor <init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Lfm3;Lum4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 10

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->w:J

    iput-wide p3, p0, Lone/me/profileedit/screens/adminpermissions/e;->x:J

    iput-object p5, p0, Lone/me/profileedit/screens/adminpermissions/e;->y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v3, p0, Lone/me/profileedit/screens/adminpermissions/e;->z:Lfm3;

    iput-object v4, p0, Lone/me/profileedit/screens/adminpermissions/e;->A:Lum4;

    const-class v5, Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->B:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->C:Lqd9;

    move-object/from16 v5, p10

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->D:Lqd9;

    move-object/from16 v5, p9

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->E:Lqd9;

    move-object/from16 v5, p11

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->F:Lqd9;

    move-object/from16 v5, p12

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->G:Lqd9;

    move-object/from16 v5, p13

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->H:Lqd9;

    move-object/from16 v5, p14

    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e;->I:Lqd9;

    const/4 v5, 0x0

    invoke-static {v5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v6

    iput-object v6, p0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    invoke-static {v5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v7

    iput-object v7, p0, Lone/me/profileedit/screens/adminpermissions/e;->K:Lp1c;

    sget-object v7, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->SETUP_NEW_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p5, v7, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    iput-boolean v2, p0, Lone/me/profileedit/screens/adminpermissions/e;->L:Z

    invoke-static {p0, v5, v9, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e;->M:Lrm6;

    invoke-static {p0, v5, v9, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e;->O:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e;->P:Lh0g;

    invoke-interface {v3, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-interface {v4, p3, p4}, Lum4;->f(J)Lani;

    move-result-object p2

    invoke-static {p2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p2

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/e$a;->D:Lone/me/profileedit/screens/adminpermissions/e$a;

    invoke-static {p1, p2, v0}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/adminpermissions/e$i;

    invoke-direct {p2, p1, v5, p0}, Lone/me/profileedit/screens/adminpermissions/e$i;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/e;)V

    invoke-static {p2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v9}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/adminpermissions/e$b;

    invoke-direct {p2, p0, v5}, Lone/me/profileedit/screens/adminpermissions/e$b;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->X0()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v6}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/adminpermissions/e$h;

    invoke-direct {p2, p1, p0}, Lone/me/profileedit/screens/adminpermissions/e$h;-><init>(Ljc7;Lone/me/profileedit/screens/adminpermissions/e;)V

    invoke-static {p2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->X0()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/adminpermissions/e$c;

    const/4 v0, 0x3

    invoke-direct {p2, v5, v8, v0, v5}, Lone/me/profileedit/screens/adminpermissions/e$c;-><init>(Ljava/util/List;ZILxd5;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p3, p0

    move-object p4, p1

    move-object p5, p2

    move/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p6, v2

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->Q:Lani;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profileedit/screens/adminpermissions/e;)Lqd4;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->W0()Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profileedit/screens/adminpermissions/e;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->x:J

    return-wide v0
.end method

.method public static final synthetic C0(Lone/me/profileedit/screens/adminpermissions/e;Lclj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/screens/adminpermissions/e;->Y0(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/profileedit/screens/adminpermissions/e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/e;->K:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/profileedit/screens/adminpermissions/e;)Lt1f;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->Z0()Lt1f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profileedit/screens/adminpermissions/e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/profileedit/screens/adminpermissions/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/e;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/profileedit/screens/adminpermissions/e;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/e;->y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/profileedit/screens/adminpermissions/e;Lclj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/adminpermissions/e;->d1(Lclj;)V

    return-void
.end method

.method public static final synthetic J0(Lone/me/profileedit/screens/adminpermissions/e;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->e1()V

    return-void
.end method

.method public static final synthetic K0(Lone/me/profileedit/screens/adminpermissions/e;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/profileedit/screens/adminpermissions/e;->L:Z

    return p0
.end method

.method public static final synthetic L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M0(Lone/me/profileedit/screens/adminpermissions/e;Lqv2;Lqd4;Z)Lone/me/profileedit/screens/adminpermissions/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/screens/adminpermissions/e;->p1(Lqv2;Lqd4;Z)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object p0

    return-object p0
.end method

.method private final S0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final T0()Lqv2;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->z:Lfm3;

    iget-wide v1, p0, Lone/me/profileedit/screens/adminpermissions/e;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final U0()Lgx2;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx2;

    return-object v0
.end method

.method private final V0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final X0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final Y0(Lclj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {p1}, Ldlj;->a(Lclj;)Lelj;

    move-result-object p1

    sget-object v0, Lelj$a;->a:Lelj$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lqrg;->x6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lelj$b;->a:Lelj$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lqrg;->z6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lelj$c;->a:Lelj$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lqrg;->C6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lelj$d;

    if-eqz v0, :cond_3

    check-cast p1, Lelj$d;

    invoke-virtual {p1}, Lelj$d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic h1(Lone/me/profileedit/screens/adminpermissions/e;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/screens/adminpermissions/e;->g1(JZ)V

    return-void
.end method

.method public static final synthetic t0(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic u0(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e;->t0(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/profileedit/screens/adminpermissions/e;)Lsc;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->R0()Lsc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/profileedit/screens/adminpermissions/e;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->T0()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/profileedit/screens/adminpermissions/e;)Lgx2;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->U0()Lgx2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/profileedit/screens/adminpermissions/e;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->w:J

    return-wide v0
.end method

.method public static final synthetic z0(Lone/me/profileedit/screens/adminpermissions/e;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->V0()Lis3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()V
    .locals 13

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->K:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->SETUP_NEW_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e;->z:Lfm3;

    iget-wide v2, p0, Lone/me/profileedit/screens/adminpermissions/e;->w:J

    invoke-interface {v1, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v4

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/adminpermissions/e;->o1(Lone/me/profileedit/screens/adminpermissions/c;)I

    move-result v6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->X0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v8

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/e$d;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lone/me/profileedit/screens/adminpermissions/e$d;-><init>(Lone/me/profileedit/screens/adminpermissions/e;JILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 7

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->X0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profileedit/screens/adminpermissions/e$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/profileedit/screens/adminpermissions/e$e;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->M:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 9

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->T0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->S0()Lpp;

    move-result-object v1

    iget-wide v2, v0, Lqv2;->w:J

    iget-object v4, v0, Lqv2;->x:Lzz2;

    iget-wide v4, v4, Lzz2;->a:J

    iget-wide v6, p0, Lone/me/profileedit/screens/adminpermissions/e;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v7, p0, Lone/me/profileedit/screens/adminpermissions/e;->x:J

    invoke-virtual {v0, v7, v8}, Lqv2;->x(J)I

    move-result v8

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lpp;->M(JJLjava/util/List;ZI)J

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->M:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0()Lsc;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    return-object v0
.end method

.method public final W0()Lqd4;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->A:Lum4;

    iget-wide v1, p0, Lone/me/profileedit/screens/adminpermissions/e;->x:J

    invoke-interface {v0, v1, v2}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    return-object v0
.end method

.method public final Z0()Lt1f;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1f;

    return-object v0
.end method

.method public final a1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->M:Lrm6;

    return-object v0
.end method

.method public final b1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->Q:Lani;

    return-object v0
.end method

.method public final c1()V
    .locals 4

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->X0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/e$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/profileedit/screens/adminpermissions/e$f;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/adminpermissions/e;->l1(Lx29;)V

    return-void
.end method

.method public final d1(Lclj;)V
    .locals 9

    invoke-virtual {p1}, Ldkj;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v0, 0x1

    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "io.exception"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->z6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    move-object v4, p1

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->C6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->x6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    new-instance v3, Lone/me/profileedit/screens/adminpermissions/a$b;

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->SETUP_NEW_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->M:Lrm6;

    sget-object v0, Lj5f;->b:Lj5f;

    iget-wide v1, p0, Lone/me/profileedit/screens/adminpermissions/e;->w:J

    invoke-virtual {v0, v1, v2}, Lj5f;->j(J)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->P0()V

    :cond_5
    return-void
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->SETUP_NEW_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/a$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->b1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->f1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->M:Lrm6;

    sget-object v1, Lj5f;->b:Lj5f;

    iget-wide v2, p0, Lone/me/profileedit/screens/adminpermissions/e;->w:J

    invoke-virtual {v1, v2, v3}, Lj5f;->j(J)Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->P0()V

    return-void
.end method

.method public final f1(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/screens/adminpermissions/e;->j1(JZ)V

    return-void
.end method

.method public final g1(JZ)V
    .locals 6

    sget v0, Lx2d;->D:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->m1()V

    return-void

    :cond_0
    sget v0, Lx2d;->M:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    move p2, p3

    :cond_1
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/a$b;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, La3d;->h1:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget p2, Lmrg;->b4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e;->i1(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    return-object v0
.end method

.method public final i1(J)V
    .locals 4

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->X0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/e$g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lone/me/profileedit/screens/adminpermissions/e$g;-><init>(JLone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/adminpermissions/e;->k1(Lx29;)V

    return-void
.end method

.method public final j1(JZ)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v5, p3

    sget-wide v1, Ly2d;->S:J

    cmp-long v1, p1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->m()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v12

    const/16 v21, 0x1fef

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_f

    :cond_2
    sget-wide v6, Ly2d;->O:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_5

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_3
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->i()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v13

    const/16 v21, 0x1fdf

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_f

    :cond_5
    sget-wide v6, Ly2d;->Q:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_b

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_6
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->l()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    if-nez v5, :cond_7

    move v9, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v9

    :goto_2
    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->k()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v5, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    invoke-virtual {v8, v9, v10}, Lone/me/profileedit/screens/adminpermissions/c$a;->a(ZZ)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v16

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    if-nez v5, :cond_9

    move v9, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v9

    :goto_4
    invoke-virtual {v8, v9, v5}, Lone/me/profileedit/screens/adminpermissions/c$a;->a(ZZ)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v15

    const/16 v21, 0x1e3f

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v4

    :goto_5
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_f

    :cond_b
    sget-wide v6, Ly2d;->L:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_e

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_c
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v15

    const/16 v21, 0x1f7f

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v4

    :goto_6
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_f

    :cond_e
    sget-wide v6, Ly2d;->P:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_11

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_f
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v16

    const/16 v21, 0x1eff

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_7

    :cond_10
    move-object v7, v4

    :goto_7
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_f

    :cond_11
    sget-wide v6, Ly2d;->F:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_14

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_12
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->c()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v17

    const/16 v21, 0x1dff

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_8

    :cond_13
    move-object v7, v4

    :goto_8
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_f

    :cond_14
    sget-wide v6, Ly2d;->N:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_18

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_15
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v18

    if-nez v5, :cond_16

    move v11, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->h()Z

    move-result v8

    move v11, v8

    :goto_9
    const/16 v21, 0x1bf7

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_a

    :cond_17
    move-object v7, v4

    :goto_a
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_f

    :cond_18
    sget-wide v6, Ly2d;->I:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_1b

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_19
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c;->e()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-static {v8, v5, v3, v2, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v19

    const/16 v21, 0x17ff

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v7

    goto :goto_b

    :cond_1a
    move-object v7, v4

    :goto_b
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_f

    :cond_1b
    sget-wide v6, Ly2d;->M:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_1f

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :goto_c
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v1, :cond_1c

    const/16 v15, 0x1ff7

    const/16 v16, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v24, v17

    move-object/from16 v0, v18

    invoke-static/range {v1 .. v16}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v4

    move-object/from16 v12, v24

    goto :goto_d

    :cond_1c
    move-object v0, v3

    move-object v12, v2

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v0, v12, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    goto :goto_f

    :cond_1e
    move-object v1, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_1f
    sget-wide v0, Ly2d;->V:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    :cond_20
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lone/me/profileedit/screens/adminpermissions/c;->n()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v5, v3, v2, v8}, Lone/me/profileedit/screens/adminpermissions/c$a;->b(Lone/me/profileedit/screens/adminpermissions/c$a;ZZILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v19

    const/16 v20, 0xfff

    const/16 v21, 0x0

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v21}, Lone/me/profileedit/screens/adminpermissions/c;->b(Lone/me/profileedit/screens/adminpermissions/c;ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILjava/lang/Object;)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v6

    goto :goto_e

    :cond_21
    const/16 v23, 0x0

    move-object/from16 v6, v23

    :goto_e
    invoke-interface {v1, v4, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :goto_f
    return-void
.end method

.method public final k1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->P:Lh0g;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/e;->R:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->O:Lh0g;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/e;->R:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/profileedit/screens/adminpermissions/e;->T0()Lqv2;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->m1:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->m1:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_0
    invoke-direct {v0}, Lone/me/profileedit/screens/adminpermissions/e;->T0()Lqv2;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqv2;->b1()Z

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->L1:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/e;->W0()Lqd4;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lqd4;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-direct {v0}, Lone/me/profileedit/screens/adminpermissions/e;->T0()Lqv2;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->k1:I

    invoke-direct {v0}, Lone/me/profileedit/screens/adminpermissions/e;->T0()Lqv2;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_4
    iget-object v3, v0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    new-instance v4, Lone/me/profileedit/screens/adminpermissions/a$a;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lx2d;->H:I

    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, La3d;->i1:I

    invoke-virtual {v14, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v16, Lx2d;->G:I

    sget v6, La3d;->j1:I

    invoke-virtual {v14, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget-object v18, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v5, v15}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v5

    invoke-static {v5}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5}, Lone/me/profileedit/screens/adminpermissions/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {v0, v3, v4}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 14

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/a$a;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->s1:I

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->W0()Lqd4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqd4;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lx2d;->K:I

    sget v6, La3d;->r1:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lx2d;->J:I

    sget v7, La3d;->q1:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/screens/adminpermissions/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Lone/me/profileedit/screens/adminpermissions/c;)I
    .locals 15

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/e;->T0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    move v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->e()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->c()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->l()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->l()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v8

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->h()Z

    move-result v10

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->m()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->i()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    move v12, v2

    goto :goto_4

    :cond_4
    move v12, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    move v13, v2

    goto :goto_5

    :cond_5
    move v13, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/adminpermissions/c;->n()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v1

    :cond_6
    move v14, v1

    invoke-static/range {v3 .. v14}, Lrc;->b(ZZZZZZZZZZZZ)I

    move-result v0

    return v0
.end method

.method public final p1(Lqv2;Lqd4;Z)Lone/me/profileedit/screens/adminpermissions/c;
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v1

    iget-object v3, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->f0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Lone/me/profileedit/screens/adminpermissions/e;->V0()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0}, Lqv2;->G1()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lqv2;->C0(J)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lqv2;->A0(J)Z

    move-result v8

    :goto_2
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v4, v5}, Lqv2;->C0(J)Z

    move-result v9

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lqv2;->z0()Z

    move-result v9

    :goto_3
    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lqd4;->W()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lqv2;->F0(J)Z

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Lqd4;->W()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0, v4, v5}, Lqv2;->F0(J)Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lqv2;->p0(J)Z

    move-result v12

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lqv2;->A0(J)Z

    move-result v12

    :goto_6
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v4, v5}, Lqv2;->p0(J)Z

    move-result v13

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lqv2;->z0()Z

    move-result v13

    :goto_7
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqv2;->l0(J)Z

    move-result v14

    goto :goto_8

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqv2;->A0(J)Z

    move-result v14

    :goto_8
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0, v4, v5}, Lqv2;->l0(J)Z

    move-result v15

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lqv2;->z0()Z

    move-result v15

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqv2;->x0(J)Z

    move-result v2

    invoke-virtual {v0}, Lqv2;->w0()Z

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqv2;->g0(J)Z

    move-result v1

    invoke-virtual {v0}, Lqv2;->f0()Z

    move-result v2

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqv2;->e0(J)Z

    move-result v6

    invoke-virtual {v0, v4, v5}, Lqv2;->e0(J)Z

    move-result v7

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqv2;->c0(J)Z

    move-result v6

    invoke-virtual {v0}, Lqv2;->b0()Z

    move-result v7

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqv2;->w(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_b

    if-nez v24, :cond_c

    :cond_b
    :goto_a
    if-eqz v19, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lqd4;->W()Z

    move-result v7

    move/from16 v25, v6

    if-nez v7, :cond_e

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqv2;->N0(J)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lqd4;->W()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v0, v4, v5}, Lqv2;->N0(J)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v19, :cond_11

    if-eqz p3, :cond_11

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/c$a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v7, v5}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZILxd5;)V

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v2, v4, v4, v7, v5}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZILxd5;)V

    invoke-virtual/range {p2 .. p2}, Lqd4;->W()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v6, v4, v4, v7, v5}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZILxd5;)V

    goto :goto_e

    :cond_10
    move-object v6, v1

    :goto_e
    move-object/from16 v22, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    :goto_f
    const/16 v16, 0x1

    goto/16 :goto_1d

    :cond_11
    if-eqz p3, :cond_12

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v1, v9, v9}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v8, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v8, v13, v13}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v9, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v9, v10, v11}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v10, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v10, v15, v15}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v11, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v11, v3, v3}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v12, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v12, v2, v2}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/c$a;

    move/from16 v13, v22

    invoke-direct {v2, v13, v13}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v13, Lone/me/profileedit/screens/adminpermissions/c$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v7, v5}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZILxd5;)V

    new-instance v5, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v5, v6, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    move-object/from16 v22, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    goto :goto_f

    :cond_12
    move/from16 v5, v22

    const/4 v7, 0x0

    if-eqz v20, :cond_13

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v1, v9, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v4, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v4, v13, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v8, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v8, v10, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v9, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v9, v15, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v10, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v10, v3, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v11, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v11, v2, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v2, v5, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v5, Lone/me/profileedit/screens/adminpermissions/c$a;

    move/from16 v12, v24

    invoke-direct {v5, v12, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v12, Lone/me/profileedit/screens/adminpermissions/c$a;

    invoke-direct {v12, v6, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    move-object/from16 v22, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v12

    goto/16 :goto_f

    :cond_13
    if-eqz v17, :cond_14

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    move-object/from16 v22, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move/from16 v16, v2

    goto/16 :goto_1d

    :cond_14
    const/16 v16, 0x1

    new-instance v7, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v9, :cond_15

    if-eqz v25, :cond_15

    move/from16 v9, v16

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_10
    invoke-direct {v7, v8, v9}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v8, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v13, :cond_16

    if-eqz v25, :cond_16

    move/from16 v9, v16

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    invoke-direct {v8, v12, v9}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v9, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v11, :cond_17

    if-eqz v25, :cond_17

    move/from16 v12, v16

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    :goto_12
    invoke-direct {v9, v10, v12}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v12, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v10, :cond_18

    if-eqz v14, :cond_18

    move/from16 v13, v16

    goto :goto_13

    :cond_18
    const/4 v13, 0x0

    :goto_13
    if-eqz v10, :cond_19

    if-eqz v11, :cond_19

    if-eqz v15, :cond_19

    if-eqz v25, :cond_19

    move/from16 v14, v16

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    invoke-direct {v12, v13, v14}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v13, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v10, :cond_1a

    if-eqz v18, :cond_1a

    move/from16 v14, v16

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    :goto_15
    if-eqz v10, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz v3, :cond_1b

    if-eqz v25, :cond_1b

    move/from16 v10, v16

    goto :goto_16

    :cond_1b
    const/4 v10, 0x0

    :goto_16
    invoke-direct {v13, v14, v10}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v10, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v2, :cond_1c

    if-eqz v25, :cond_1c

    move/from16 v2, v16

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_17
    invoke-direct {v10, v1, v2}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v5, :cond_1d

    if-eqz v25, :cond_1d

    move/from16 v2, v16

    :goto_18
    move/from16 v5, v21

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    goto :goto_18

    :goto_19
    invoke-direct {v1, v5, v2}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v24, :cond_1e

    if-eqz v25, :cond_1e

    move/from16 v5, v16

    :goto_1a
    move/from16 v11, v23

    goto :goto_1b

    :cond_1e
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    invoke-direct {v2, v11, v5}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    new-instance v5, Lone/me/profileedit/screens/adminpermissions/c$a;

    if-eqz v4, :cond_1f

    if-eqz v25, :cond_1f

    move/from16 v4, v16

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    invoke-direct {v5, v6, v4}, Lone/me/profileedit/screens/adminpermissions/c$a;-><init>(ZZ)V

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    :goto_1d
    if-nez p3, :cond_20

    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p2 .. p2}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqv2;->n0(J)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v21, v16

    goto :goto_1e

    :cond_20
    const/16 v21, 0x0

    :goto_1e
    new-instance v17, Lone/me/profileedit/screens/adminpermissions/c;

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v3

    invoke-direct/range {v17 .. v32}, Lone/me/profileedit/screens/adminpermissions/c;-><init>(ZZZZLone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;Lone/me/profileedit/screens/adminpermissions/c$a;ILxd5;)V

    return-object v17
.end method

.method public final q1()V
    .locals 14

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->K:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e;->J:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e;->N:Lrm6;

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/a$a;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->o0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lx2d;->l0:I

    sget v6, La3d;->p0:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lx2d;->k0:I

    sget v7, La3d;->n0:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/screens/adminpermissions/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->P0()V

    return-void
.end method
