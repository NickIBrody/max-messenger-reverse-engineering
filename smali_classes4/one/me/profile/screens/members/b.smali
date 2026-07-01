.class public final Lone/me/profile/screens/members/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/members/b$a;,
        Lone/me/profile/screens/members/b$b;
    }
.end annotation


# static fields
.field public static final K:Lone/me/profile/screens/members/b$a;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lb93;

.field public E:Lx29;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Lyf3;

.field public final I:Lrm6;

.field public final J:Ljc7;

.field public final w:J

.field public final x:Z

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/members/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/members/b;->K:Lone/me/profile/screens/members/b$a;

    return-void
.end method

.method public constructor <init>(JZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/members/b;->w:J

    iput-boolean p3, p0, Lone/me/profile/screens/members/b;->x:Z

    iput-object p4, p0, Lone/me/profile/screens/members/b;->y:Lqd9;

    iput-object p5, p0, Lone/me/profile/screens/members/b;->z:Lqd9;

    iput-object p7, p0, Lone/me/profile/screens/members/b;->A:Lqd9;

    iput-object p6, p0, Lone/me/profile/screens/members/b;->B:Lqd9;

    iput-object p8, p0, Lone/me/profile/screens/members/b;->C:Lqd9;

    new-instance p3, Lb93;

    invoke-direct {p3}, Lb93;-><init>()V

    iput-object p3, p0, Lone/me/profile/screens/members/b;->D:Lb93;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->E0()Lqv2;

    move-result-object p3

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lqv2;->b1()Z

    move-result p3

    if-ne p3, p5, :cond_0

    sget-object p3, Lyf3;->CHANNEL:Lyf3;

    goto :goto_0

    :cond_0
    sget-object p3, Lyf3;->CHAT:Lyf3;

    :goto_0
    iput-object p3, p0, Lone/me/profile/screens/members/b;->H:Lyf3;

    const/4 p3, 0x0

    invoke-static {p0, p3, p5, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profile/screens/members/b;->I:Lrm6;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfm3;

    invoke-interface {p3, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-interface {p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/members/b$f;

    invoke-direct {p2, p1, p0}, Lone/me/profile/screens/members/b$f;-><init>(Ljc7;Lone/me/profile/screens/members/b;)V

    invoke-static {p2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/b;->J:Ljc7;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/members/b;Lqv2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->O0(Lqv2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/members/b;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/profile/screens/members/b;->x:Z

    return p0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/members/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final E0()Lqv2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->G0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/b;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final G0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final H0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final I0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public static synthetic R0(Lone/me/profile/screens/members/b;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b;->Q0(Ljava/util/List;Z)V

    return-void
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/profile/screens/members/b;Lqv2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->D0(Lqv2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/profile/screens/members/b;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->E0()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/profile/screens/members/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/members/b;->w:J

    return-wide v0
.end method

.method public static final synthetic w0(Lone/me/profile/screens/members/b;)Lyf3;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/b;->H:Lyf3;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/profile/screens/members/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/profile/screens/members/b;)Lum4;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->I0()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/profile/screens/members/b;)Lpo5;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/b;->K0()Lpo5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Lqv2;)Ljava/util/List;
    .locals 8

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    sget v3, Lb3d;->E1:I

    sget v0, Lmrg;->B8:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->h3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v7, p1, v2, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->J:Ljc7;

    return-object v0
.end method

.method public final J0(J)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lone/me/profile/screens/members/b;->D:Lb93;

    iget-boolean v1, p0, Lone/me/profile/screens/members/b;->x:Z

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->E0()Lqv2;

    move-result-object v2

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->H0()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lb93;->f(ZLqv2;JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Lpo5;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    return-object v0
.end method

.method public final L0()Ljc7;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->G0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/b;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/members/b$c;

    invoke-direct {v1, v0, p0}, Lone/me/profile/screens/members/b$c;-><init>(Ljc7;Lone/me/profile/screens/members/b;)V

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {v1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lqv2;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Lqv2;->d0()Z

    move-result v0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v3, Lb3d;->a1:I

    sget v0, Lmrg;->q8:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Le3d;->z2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->P0(Lqv2;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget v3, Lb3d;->k1:I

    sget p1, Lmrg;->k4:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->O2:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lqv2;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Lqv2;->d0()Z

    move-result v0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v3, Lb3d;->b1:I

    sget v0, Lmrg;->q8:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Le3d;->A2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->P0(Lqv2;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget v3, Lb3d;->k1:I

    sget p1, Lmrg;->k4:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->O2:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lqv2;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/members/b;->H:Lyf3;

    sget-object v1, Lone/me/profile/screens/members/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->N0(Lqv2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->M0(Lqv2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lqv2;)Z
    .locals 4

    invoke-virtual {p1}, Lqv2;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->z0()Z

    move-result v0

    invoke-virtual {p1}, Lqv2;->d0()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lqv2;->I0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Lqv2;->G1()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v3
.end method

.method public final Q0(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lone/me/profile/screens/members/b;->H:Lyf3;

    sget-object v0, Lone/me/profile/screens/members/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Ld3d;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Ld3d;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lone/me/profile/screens/members/b;->I:Lrm6;

    new-instance v0, Lone/me/profile/screens/members/c$b;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lone/me/profile/screens/members/b;->H:Lyf3;

    sget-object v1, Lone/me/profile/screens/members/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ld3d;->e:I

    iget-object v2, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ld3d;->d:I

    iget-object v2, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lone/me/profile/screens/members/b;->I:Lrm6;

    new-instance v2, Lone/me/profile/screens/members/c$c;

    invoke-direct {v2, v0}, Lone/me/profile/screens/members/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(J)V
    .locals 7

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/members/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/profile/screens/members/b$d;-><init>(Lone/me/profile/screens/members/b;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final U0(Ljava/util/Collection;)V
    .locals 7

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/members/b$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lone/me/profile/screens/members/b$e;-><init>(Ljava/util/Collection;Lone/me/profile/screens/members/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final V0()V
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/screens/members/b;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lone/me/profile/screens/members/b;->E:Lx29;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/b;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v4

    new-instance v6, Lone/me/profile/screens/members/b$g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lone/me/profile/screens/members/b$g;-><init>(Lone/me/profile/screens/members/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v3, Lone/me/profile/screens/members/b;->E:Lx29;

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->I:Lrm6;

    return-object v0
.end method
