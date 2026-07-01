.class public final Lnld;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lx99;


# instance fields
.field public final A:Lani;

.field public final B:Lh0g;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lnld;

    const-string v2, "changePushNewUserJob"

    const-string v3, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lnld;->C:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lnld;->w:Lqd9;

    iput-object p1, p0, Lnld;->x:Lqd9;

    iput-object p3, p0, Lnld;->y:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lnld;->z:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lnld;->A:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lnld;->B:Lh0g;

    invoke-direct {p0}, Lnld;->x0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final A0()Lov;
    .locals 1

    iget-object v0, p0, Lnld;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method private final B0()Lalj;
    .locals 1

    iget-object v0, p0, Lnld;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lnld;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lnld;->x0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lnld;)Lpp;
    .locals 0

    invoke-direct {p0}, Lnld;->z0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lnld;)Lov;
    .locals 0

    invoke-direct {p0}, Lnld;->A0()Lov;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lnld;)Lp1c;
    .locals 0

    iget-object p0, p0, Lnld;->z:Lp1c;

    return-object p0
.end method

.method private final x0()Ljava/util/List;
    .locals 16

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lnld;->A0()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->C2()Z

    move-result v1

    new-instance v2, Lone/me/sdk/sections/b;

    sget v3, Lv1d;->A:I

    int-to-long v3, v3

    sget v5, Lx1d;->E:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v10, v1, v8, v5, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    const/16 v14, 0x3b8

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final z0()Lpp;
    .locals 1

    iget-object v0, p0, Lnld;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method


# virtual methods
.method public final C0()Lani;
    .locals 1

    iget-object v0, p0, Lnld;->A:Lani;

    return-object v0
.end method

.method public final D0(J)V
    .locals 2

    sget v0, Lv1d;->A:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnld;->y0()V

    :cond_0
    return-void
.end method

.method public final E0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lnld;->B:Lh0g;

    sget-object v1, Lnld;->C:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    invoke-direct {p0}, Lnld;->B0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lnld$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnld$a;-><init>(Lnld;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnld;->E0(Lx29;)V

    return-void
.end method
