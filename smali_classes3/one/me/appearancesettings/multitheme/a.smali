.class public final Lone/me/appearancesettings/multitheme/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/appearancesettings/multitheme/a$b;,
        Lone/me/appearancesettings/multitheme/a$c;,
        Lone/me/appearancesettings/multitheme/a$d;
    }
.end annotation


# static fields
.field public static final S:Lone/me/appearancesettings/multitheme/a$b;

.field public static final synthetic T:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lip3;

.field public final K:Ljava/util/List;

.field public final L:Lp1c;

.field public final M:Lani;

.field public N:Ljw;

.field public final O:Lrm6;

.field public final P:Lh0g;

.field public Q:Lone/me/appearancesettings/multitheme/a$c;

.field public final R:I

.field public final w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

.field public final x:Lqd9;

.field public final y:Lgvk;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/appearancesettings/multitheme/a;

    const-string v2, "updateSelectedTheme"

    const-string v3, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/appearancesettings/multitheme/a;->T:[Lx99;

    new-instance v0, Lone/me/appearancesettings/multitheme/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/appearancesettings/multitheme/a$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/appearancesettings/multitheme/a;->S:Lone/me/appearancesettings/multitheme/a$b;

    return-void
.end method

.method public constructor <init>(Lcve;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p12, p0, Lone/me/appearancesettings/multitheme/a;->w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->x:Lqd9;

    iget-object p1, p1, Lcve;->c:Lgvk;

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->y:Lgvk;

    iput-object p3, p0, Lone/me/appearancesettings/multitheme/a;->z:Lqd9;

    iput-object p4, p0, Lone/me/appearancesettings/multitheme/a;->A:Lqd9;

    iput-object p5, p0, Lone/me/appearancesettings/multitheme/a;->B:Lqd9;

    iput-object p6, p0, Lone/me/appearancesettings/multitheme/a;->C:Lqd9;

    iput-object p7, p0, Lone/me/appearancesettings/multitheme/a;->D:Lqd9;

    iput-object p8, p0, Lone/me/appearancesettings/multitheme/a;->E:Lqd9;

    iput-object p9, p0, Lone/me/appearancesettings/multitheme/a;->F:Lqd9;

    iput-object p10, p0, Lone/me/appearancesettings/multitheme/a;->G:Lqd9;

    iput-object p11, p0, Lone/me/appearancesettings/multitheme/a;->H:Lqd9;

    iput-object p13, p0, Lone/me/appearancesettings/multitheme/a;->I:Lqd9;

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/a;->a1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->J:Lip3;

    invoke-static {}, Ljw;->h()Ldl6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljw;

    new-instance p4, Lkw;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Lone/me/appearancesettings/multitheme/a;->q1(Ljw;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    invoke-direct {p4, p3, p5, p6}, Lkw;-><init>(Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->K:Ljava/util/List;

    sget-object p1, Lone/me/appearancesettings/multitheme/a$c;->d:Lone/me/appearancesettings/multitheme/a$c$a;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/a$c$a;->a()Lone/me/appearancesettings/multitheme/a$c;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->L:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->M:Lani;

    iget-object p2, p0, Lone/me/appearancesettings/multitheme/a;->J:Lip3;

    invoke-virtual {p2}, Lip3;->r()Le9c;

    move-result-object p2

    instance-of p3, p2, Le9c$d;

    if-nez p3, :cond_4

    sget-object p3, Le9c$e;->b:Le9c$e;

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Le9c$b;->b:Le9c$b;

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Ljw;->LIGHT:Ljw;

    goto :goto_2

    :cond_2
    sget-object p3, Le9c$c;->b:Le9c$c;

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljw;->DARK:Ljw;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p2, Ljw;->SYSTEM:Ljw;

    :goto_2
    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->N:Ljw;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->O:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->P:Lh0g;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/a$c$a;->a()Lone/me/appearancesettings/multitheme/a$c;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lone/me/appearancesettings/multitheme/a$c;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a;->w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-virtual {p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La76;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lone/me/appearancesettings/multitheme/a;->R:I

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/a;->i1()V

    invoke-interface {p11}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk0;

    invoke-virtual {p1}, Lqk0;->i()Lk0i;

    move-result-object p1

    new-instance p2, Lone/me/appearancesettings/multitheme/a$a;

    invoke-direct {p2, p0, p3}, Lone/me/appearancesettings/multitheme/a$a;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/appearancesettings/multitheme/a;)Lf13;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->Z0()Lf13;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/appearancesettings/multitheme/a;)Lip3;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->J:Lip3;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/appearancesettings/multitheme/a;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/a;->a1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/appearancesettings/multitheme/a;)Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/appearancesettings/multitheme/a;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/a;->b1()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/appearancesettings/multitheme/a;)Lone/me/appearancesettings/multitheme/a$c;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lone/me/appearancesettings/multitheme/a$c;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/appearancesettings/multitheme/a;)Lkhb;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->d1()Lkhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/appearancesettings/multitheme/a;)Lkab;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->e1()Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/appearancesettings/multitheme/a;)Ljw;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->N:Ljw;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/appearancesettings/multitheme/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/appearancesettings/multitheme/a;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->j1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic L0(Lone/me/appearancesettings/multitheme/a;Lone/me/appearancesettings/multitheme/a$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lone/me/appearancesettings/multitheme/a$c;

    return-void
.end method

.method public static final synthetic M0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/appearancesettings/multitheme/a;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/appearancesettings/multitheme/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a;->t1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final b1()La27;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final i1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/appearancesettings/multitheme/a$g;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Lone/me/appearancesettings/multitheme/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->O0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/appearancesettings/multitheme/a;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->R0(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/appearancesettings/multitheme/a;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/appearancesettings/multitheme/a;ILjava/lang/String;Ll9b;Z)Lu2b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->U0(ILjava/lang/String;Ll9b;Z)Lu2b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/appearancesettings/multitheme/a;)Lue;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->W0()Lue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/appearancesettings/multitheme/a;)Lgvk;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->y:Lgvk;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/appearancesettings/multitheme/a;)Lqk0;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->X0()Lqk0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/util/Map;
    .locals 1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->k1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paramAdditionally"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(ILjava/lang/Integer;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0, p4}, Lone/me/appearancesettings/multitheme/a;->k1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/Map;
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p4}, Lone/me/appearancesettings/multitheme/a;->k1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->O:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/appearancesettings/multitheme/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/appearancesettings/multitheme/a$e;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U0(ILjava/lang/String;Ll9b;Z)Lu2b;
    .locals 51

    new-instance v0, Ll6b;

    move/from16 v1, p1

    int-to-long v1, v1

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->g1()Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->Z0()J

    move-result-wide v9

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x1

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->g1()Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    sget-object v16, Lq6b;->READ:Lq6b;

    sget-object v17, Lhab;->ACTIVE:Lhab;

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->g1()Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->Z0()J

    move-result-wide v18

    sget-object v35, Luab;->USER:Luab;

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v15, p2

    move-object/from16 v47, p3

    invoke-direct/range {v0 .. v50}, Ll6b;-><init>(JJJJJJJLjava/lang/String;Lq6b;Lhab;JLjava/lang/String;Ljava/lang/String;Lw60;IIJLl6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;ZIILuab;JJLl6b;JIJLjava/util/List;Ll9b;Lxn5;J)V

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->c1()Lru/ok/tamtam/messages/a;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v0

    return-object v0
.end method

.method public final V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/appearancesettings/multitheme/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/appearancesettings/multitheme/a$f;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W0()Lue;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final X0()Lqk0;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0;

    return-object v0
.end method

.method public final Y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->K:Ljava/util/List;

    return-object v0
.end method

.method public final Z0()Lf13;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf13;

    return-object v0
.end method

.method public final c1()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final d1()Lkhb;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    return-object v0
.end method

.method public final e1()Lkab;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final f1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->O:Lrm6;

    return-object v0
.end method

.method public final g1()Lzue;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final h1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->M:Lani;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->J:Lip3;

    invoke-virtual {v0}, Lip3;->x()Z

    move-result v0

    return v0
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-class p1, Lone/me/appearancesettings/multitheme/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in makeAdditionalParamJsonString cuz of params are null"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p4

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "theme"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "textSize"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isFinal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l1(I)V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/appearancesettings/multitheme/a$h;-><init>(Lone/me/appearancesettings/multitheme/a;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m1(Lzvj;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/appearancesettings/multitheme/a$i;-><init>(Lone/me/appearancesettings/multitheme/a;Lzvj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/appearancesettings/multitheme/a;->p1(Lx29;)V

    return-void
.end method

.method public final n1()V
    .locals 15

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzvj;

    invoke-virtual {v4}, Lzvj;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lzvj;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a;->w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-virtual {v1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La76;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkw;

    invoke-virtual {v5}, Lkw;->v()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lkw;

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    iget-object v5, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzvj;

    invoke-virtual {v7}, Lzvj;->y()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    invoke-static {v2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lzvj;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkw;->u()Ljw;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljw;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v0}, Lone/me/appearancesettings/multitheme/a;->O0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->W0()Lue;

    move-result-object v8

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "SETTINGS"

    const-string v10, "BACKGROUND"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_b

    iget-object v5, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkw;

    invoke-virtual {v7}, Lkw;->v()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    invoke-static {v4, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lkw;->u()Ljw;

    move-result-object v5

    invoke-virtual {v5}, Ljw;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lzvj;->u()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v3

    :goto_5
    invoke-virtual {p0, v5, v6, v1, v0}, Lone/me/appearancesettings/multitheme/a;->R0(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->W0()Lue;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "SETTINGS"

    const-string v9, "THEME"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_b
    iget v5, p0, Lone/me/appearancesettings/multitheme/a;->R:I

    if-eq v1, v5, :cond_e

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkw;->u()Ljw;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljw;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v3

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lzvj;->u()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {p0, v1, v4, v3, v0}, Lone/me/appearancesettings/multitheme/a;->Q0(ILjava/lang/Integer;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->W0()Lue;

    move-result-object v5

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "SETTINGS"

    const-string v7, "TEXT_SIZE"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final o1(I)V
    .locals 11

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkw;

    invoke-virtual {v4}, Lkw;->v()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lkw;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkw;->u()Ljw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljw;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzvj;

    invoke-virtual {v4}, Lzvj;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lzvj;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lzvj;->u()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/appearancesettings/multitheme/a;->Q0(ILjava/lang/Integer;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->W0()Lue;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "SETTINGS"

    const-string v6, "TEXT_SIZE"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->X0()Lqk0;

    move-result-object v0

    invoke-virtual {v0}, Lqk0;->e()V

    return-void
.end method

.method public final p1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->P:Lh0g;

    sget-object v1, Lone/me/appearancesettings/multitheme/a;->T:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Ljw;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    sget-object v0, Lone/me/appearancesettings/multitheme/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Llqc;->b:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Llqc;->e:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Llqc;->l:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final r1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/appearancesettings/multitheme/a$j;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->X0()Lqk0;

    move-result-object p1

    sget-object v0, Lpk0;->b:Lpk0$a;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a;->J:Lip3;

    invoke-virtual {v1}, Lip3;->p()Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->j1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpk0$a;->a(Ljava/lang/String;Z)Lpk0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqk0;->h(Lpk0;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzvj;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->X0()Lqk0;

    move-result-object v0

    sget-object v2, Lpk0;->b:Lpk0$a;

    invoke-virtual {v1}, Lzvj;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->j1()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lpk0$a;->a(Ljava/lang/String;Z)Lpk0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqk0;->h(Lpk0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v2}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->mutateWithScalePattern(F)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    move-result-object v3

    :cond_1
    move-object v5, v3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lzvj;->t(Lzvj;ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lzvj;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method
