.class public final Lu7f;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7f$b;
    }
.end annotation


# static fields
.field public static final N:Lu7f$b;

.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Ln1c;

.field public final F:Ljc7;

.field public final G:Lh0g;

.field public final H:Ln1c;

.field public final I:Lk0i;

.field public final J:Lrm6;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final L:Lp1c;

.field public M:Lx29;

.field public final w:J

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lu7f;

    const-string v2, "updateOptionsJob"

    const-string v3, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lu7f;->O:[Lx99;

    new-instance v0, Lu7f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7f$b;-><init>(Lxd5;)V

    sput-object v0, Lu7f;->N:Lu7f$b;

    return-void
.end method

.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide v1, v0, Lu7f;->w:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lu7f;->x:Lqd9;

    move-object/from16 v3, p4

    iput-object v3, v0, Lu7f;->y:Lqd9;

    move-object/from16 v3, p5

    iput-object v3, v0, Lu7f;->z:Lqd9;

    move-object/from16 v3, p6

    iput-object v3, v0, Lu7f;->A:Lqd9;

    move-object/from16 v3, p8

    iput-object v3, v0, Lu7f;->B:Lqd9;

    move-object/from16 v3, p7

    iput-object v3, v0, Lu7f;->C:Lqd9;

    move-object/from16 v3, p9

    iput-object v3, v0, Lu7f;->D:Lqd9;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v3, v5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v3

    iput-object v3, v0, Lu7f;->E:Ln1c;

    invoke-direct {v0}, Lu7f;->H0()Lfn0;

    move-result-object v6

    invoke-interface {v6}, Lfn0;->a()Ljc7;

    move-result-object v6

    new-instance v7, Lu7f$f;

    invoke-direct {v7, v6, v0}, Lu7f$f;-><init>(Ljc7;Lu7f;)V

    invoke-static {v3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljc7;

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v6}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v3

    iput-object v3, v0, Lu7f;->F:Ljc7;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v6

    iput-object v6, v0, Lu7f;->G:Lh0g;

    sget-object v6, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {v4, v4, v6}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v6

    iput-object v6, v0, Lu7f;->H:Ln1c;

    invoke-static {v6}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v6

    iput-object v6, v0, Lu7f;->I:Lk0i;

    invoke-static {v0, v5, v4, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v4

    iput-object v4, v0, Lu7f;->J:Lrm6;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lu7f;->K:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Lp7f;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lp7f;-><init>(ZZZZZILxd5;)V

    invoke-static {v8}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, v0, Lu7f;->L:Lp1c;

    invoke-static {}, Lov4;->a()Lx29;

    move-result-object v4

    iput-object v4, v0, Lu7f;->M:Lx29;

    invoke-direct {v0}, Lu7f;->J0()Lfm3;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Lu7f$e;

    invoke-direct {v2, v1, v0}, Lu7f$e;-><init>(Ljc7;Lu7f;)V

    new-instance v1, Lu7f$g;

    invoke-direct {v1, v2, v5, v0}, Lu7f$g;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lu7f;)V

    invoke-static {v1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v1

    invoke-direct {v0}, Lu7f;->L0()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance v1, Lu7f$a;

    invoke-direct {v1, v0, v5}, Lu7f$a;-><init>(Lu7f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-direct {v0}, Lu7f;->L0()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lu7f;)Lp1c;
    .locals 0

    iget-object p0, p0, Lu7f;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Lu7f;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lu7f;->O0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lu7f;Lqv2;)Lp7f;
    .locals 0

    invoke-virtual {p0, p1}, Lu7f;->R0(Lqv2;)Lp7f;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Lpp;
    .locals 1

    iget-object v0, p0, Lu7f;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final H0()Lfn0;
    .locals 1

    iget-object v0, p0, Lu7f;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    return-object v0
.end method

.method private final I0()Lqv2;
    .locals 3

    invoke-direct {p0}, Lu7f;->J0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lu7f;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final J0()Lfm3;
    .locals 1

    iget-object v0, p0, Lu7f;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final K0()Lja4;
    .locals 1

    iget-object v0, p0, Lu7f;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method private final L0()Lalj;
    .locals 1

    iget-object v0, p0, Lu7f;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final O0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lu7f;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final synthetic t0(Lu7f;Lp7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7f;->D0(Lp7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lu7f;)Lpp;
    .locals 0

    invoke-direct {p0}, Lu7f;->G0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lu7f;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lu7f;->K:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic w0(Lu7f;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lu7f;->I0()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lu7f;)Lja4;
    .locals 0

    invoke-direct {p0}, Lu7f;->K0()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lu7f;)Ln1c;
    .locals 0

    iget-object p0, p0, Lu7f;->E:Ln1c;

    return-object p0
.end method

.method public static final synthetic z0(Lu7f;)Lalj;
    .locals 0

    invoke-direct {p0}, Lu7f;->L0()Lalj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Lp7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ly6h;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->a2:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ly6h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;Lstj;IILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8;

    sget v2, Lx2d;->B0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v3, La3d;->Y1:I

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v3, Lmrg;->x4:I

    invoke-static {v3}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lp7f;->g()Z

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    const/16 v21, 0x398

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v3, Lh5f;->a:Lh5f$a;

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->w(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8;

    sget v2, Lx2d;->z0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, La3d;->W1:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lmrg;->q8:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lp7f;->c()Z

    move-result v12

    invoke-direct {v4, v12, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    const/4 v12, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8;

    sget v2, Lx2d;->C0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, La3d;->Z1:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lmrg;->K5:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lp7f;->e()Z

    move-result v12

    invoke-direct {v4, v12, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    const/4 v12, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8;

    sget v2, Lx2d;->A0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, La3d;->X1:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lmrg;->x0:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lp7f;->d()Z

    move-result v12

    invoke-direct {v4, v12, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    const/4 v12, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8;

    sget v2, Lx2d;->D0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, La3d;->b2:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lmrg;->k4:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lp7f;->f()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lp7f;->c()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lz8;

    if-eqz v2, :cond_0

    move-object v7, v1

    check-cast v7, Lz8;

    :cond_0
    move-object v8, v7

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v1

    invoke-static {v1}, Lh5f;->x(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lz8;->u(Lz8;ILone/me/sdk/sections/b;IILjava/lang/Object;)Lz8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lu7f;->H:Ln1c;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final E0()Z
    .locals 2

    iget-object v0, p0, Lu7f;->J:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final F0(J)V
    .locals 7

    iget-object v0, p0, Lu7f;->M:Lx29;

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lu7f$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lu7f$c;-><init>(JLu7f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v1, Lu7f;->M:Lx29;

    return-void
.end method

.method public final M0()Lk0i;
    .locals 1

    iget-object v0, p0, Lu7f;->I:Lk0i;

    return-object v0
.end method

.method public final N0()Lrm6;
    .locals 1

    iget-object v0, p0, Lu7f;->J:Lrm6;

    return-object v0
.end method

.method public final P0(JZ)V
    .locals 10

    sget v0, Lx2d;->B0:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lu7f;->L:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lp7f;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    invoke-static/range {v0 .. v7}, Lp7f;->b(Lp7f;ZZZZZILjava/lang/Object;)Lp7f;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7f;->S0(Ljava/util/Map;)V

    return-void

    :cond_0
    move v1, p3

    sget p3, Lx2d;->z0:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    const-string v8, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    iget-object p3, p0, Lu7f;->L:Lp1c;

    :goto_0
    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp7f;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :goto_1
    move v5, p2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lp7f;->f()Z

    move-result p2

    goto :goto_1

    :goto_2
    const/16 v6, 0xd

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lp7f;->b(Lp7f;ZZZZZILjava/lang/Object;)Lp7f;

    move-result-object p2

    move v1, v2

    invoke-interface {p3, p1, p2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, Lu7f;->S0(Ljava/util/Map;)V

    new-instance v3, Lu7f$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lu7f$d;-><init>(Lu7f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-object v9, v0

    return-void

    :cond_3
    move-object v9, p0

    goto :goto_0

    :cond_4
    move-object v9, p0

    sget p3, Lx2d;->C0:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    iget-object p1, v9, Lu7f;->L:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lp7f;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lp7f;->b(Lp7f;ZZZZZILjava/lang/Object;)Lp7f;

    move-result-object p2

    move v1, v3

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    const-string p1, "ALL_CAN_PIN_MESSAGE"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7f;->S0(Ljava/util/Map;)V

    return-void

    :cond_5
    sget p3, Lx2d;->A0:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-nez p3, :cond_6

    iget-object p1, v9, Lu7f;->L:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lp7f;

    const/16 v6, 0x17

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lp7f;->b(Lp7f;ZZZZZILjava/lang/Object;)Lp7f;

    move-result-object p2

    move v1, v4

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ONLY_ADMIN_CAN_CALL"

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7f;->S0(Ljava/util/Map;)V

    return-void

    :cond_6
    sget p3, Lx2d;->D0:I

    int-to-long v2, p3

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    iget-object p1, v9, Lu7f;->L:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lp7f;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lp7f;->b(Lp7f;ZZZZZILjava/lang/Object;)Lp7f;

    move-result-object p2

    move v1, v5

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v8, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7f;->S0(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final Q0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lu7f;->G:Lh0g;

    sget-object v1, Lu7f;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lqv2;)Lp7f;
    .locals 6

    new-instance v0, Lp7f;

    iget-object v1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->h()Lzz2$g;

    move-result-object v1

    iget-boolean v1, v1, Lzz2$g;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    iget-boolean v2, v2, Lzz2$g;->d:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->e:Z

    iget-object v4, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->h()Lzz2$g;

    move-result-object v4

    iget-boolean v4, v4, Lzz2$g;->f:Z

    xor-int/lit8 v4, v4, 0x1

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->h()Lzz2$g;

    move-result-object p1

    iget-boolean v5, p1, Lzz2$g;->i:Z

    invoke-direct/range {v0 .. v5}, Lp7f;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public final S0(Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Lu7f;->L0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lu7f$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lu7f$h;-><init>(Lu7f;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7f;->Q0(Lx29;)V

    return-void
.end method
