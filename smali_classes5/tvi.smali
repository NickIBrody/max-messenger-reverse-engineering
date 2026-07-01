.class public final Ltvi;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi$c;
    }
.end annotation


# static fields
.field public static final synthetic P:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final F:Lrm6;

.field public final G:Lrm6;

.field public volatile H:Ljava/lang/Long;

.field public volatile I:I

.field public volatile J:Ljava/lang/Long;

.field public final K:Lh0g;

.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Long;

.field public final N:Lh0g;

.field public final O:Lh0g;

.field public final w:Landroid/content/Context;

.field public final x:Lalj;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Ltvi;

    const-string v2, "moveFinishJob"

    const-string v3, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "menuItemJob"

    const-string v5, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "deleteSetJob"

    const-string v6, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Ltvi;->P:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Ltvi;->w:Landroid/content/Context;

    iput-object p2, p0, Ltvi;->x:Lalj;

    iput-object p3, p0, Ltvi;->y:Lqd9;

    iput-object p4, p0, Ltvi;->z:Lqd9;

    iput-object p5, p0, Ltvi;->A:Lqd9;

    iput-object p6, p0, Ltvi;->B:Lqd9;

    iput-object p7, p0, Ltvi;->C:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ltvi;->D:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ltvi;->E:Lani;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Ltvi;->F:Lrm6;

    invoke-static {p0, p1, p3, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Ltvi;->G:Lrm6;

    const/4 p3, -0x1

    iput p3, p0, Ltvi;->I:I

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Ltvi;->K:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Ltvi;->N:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Ltvi;->O:Lh0g;

    const-class p3, Ltvi;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "loadSections"

    const/4 p5, 0x4

    invoke-static {p3, p4, p1, p5, p1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ltvi;->T0()Lati;

    move-result-object p3

    invoke-interface {p3}, Lati;->h()Ljc7;

    move-result-object p3

    invoke-direct {p0}, Ltvi;->P0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p4

    invoke-virtual {p4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->v()Ljc7;

    move-result-object p4

    invoke-direct {p0}, Ltvi;->O0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p5

    invoke-interface {p5}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->j()Ljc7;

    move-result-object p5

    new-instance p6, Ltvi$a;

    invoke-direct {p6, p1}, Ltvi$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, p5, p6}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    new-instance p3, Ltvi$b;

    invoke-direct {p3, p0}, Ltvi$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Ltvi;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ltvi;->J:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic B0(Ltvi;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ltvi;->H:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic C0(Ltvi;J)Lc7h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltvi;->S0(J)Lc7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Ltvi;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E0(Ltvi;Lc7h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltvi;->f1(Lc7h$b;)V

    return-void
.end method

.method private final N0()Lis3;
    .locals 1

    iget-object v0, p0, Ltvi;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final O0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Ltvi;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final P0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Ltvi;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method private final Q0()La27;
    .locals 1

    iget-object v0, p0, Ltvi;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final T0()Lati;
    .locals 1

    iget-object v0, p0, Ltvi;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method public static final synthetic t0(Ltvi;Ltvi$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltvi;->b1(Ltvi$c;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic u0(Ltvi;Ltvi$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ltvi;->t0(Ltvi;Ltvi$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Ltvi;Lc7h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltvi;->I0(Lc7h$b;)V

    return-void
.end method

.method public static final synthetic w0(Ltvi;Lc7h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltvi;->K0(Lc7h$b;)V

    return-void
.end method

.method public static final synthetic x0(Ltvi;Lc7h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltvi;->M0(Lc7h$b;)V

    return-void
.end method

.method public static final synthetic y0(Ltvi;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Ltvi;->O0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Ltvi;)La27;
    .locals 0

    invoke-direct {p0}, Ltvi;->Q0()La27;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ltvi;->U0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v3, Lone/me/sdk/sections/b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luad;->d:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v10, Lhe9$b;

    sget v11, Lmrg;->n0:I

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v15, 0x388

    const/16 v16, 0x0

    const-wide v4, 0x7ffffffffffffffdL

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    new-instance v10, Lc7h$c;

    sget-object v0, Ldvi;->b:Ldvi;

    invoke-virtual {v0}, Ldvi;->i()Ll95;

    move-result-object v12

    sget v13, Ltad;->i:I

    const-wide v14, 0x7ffffffffffffffdL

    sget-object v16, Lx7h$b;->LAST:Lx7h$b;

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lc7h$c;-><init>(Lone/me/sdk/sections/b;Ll95;IJLx7h$b;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G0(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ltvi;->U0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v3, Lone/me/sdk/sections/b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luad;->q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v10, Lhe9$b;

    sget v11, Lmrg;->L6:I

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v15, 0x388

    const/16 v16, 0x0

    const-wide v4, 0x7ffffffffffffffeL

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    new-instance v10, Lc7h$c;

    sget-object v0, Ldvi;->b:Ldvi;

    invoke-virtual {v0}, Ldvi;->j()Ll95;

    move-result-object v12

    sget v13, Ltad;->o:I

    const-wide v14, 0x7ffffffffffffffeL

    sget-object v16, Lx7h$b;->FIRST:Lx7h$b;

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lc7h$c;-><init>(Lone/me/sdk/sections/b;Ll95;IJLx7h$b;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsri;

    new-instance v2, Lc7h$b;

    iget-wide v3, v1, Lsri;->a:J

    iget-object v5, v1, Lsri;->c:Ljava/lang/String;

    iget-object v6, v1, Lsri;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iget-object v7, v1, Lsri;->h:Ljava/util/List;

    move-object/from16 v14, p0

    invoke-virtual {v14, v7}, Ltvi;->U0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lsri;->g:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v9, v11, :cond_3

    move v9, v11

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    iget-wide v12, v1, Lsri;->d:J

    invoke-direct {v14}, Ltvi;->N0()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v15

    cmp-long v1, v12, v15

    if-nez v1, :cond_4

    move v10, v11

    :cond_4
    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lc7h$b;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLx7h$b;ILxd5;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v14, p0

    :goto_2
    return-void
.end method

.method public final I0(Lc7h$b;)V
    .locals 13

    invoke-virtual {p1}, Lc7h$b;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltvi;->M:Ljava/lang/Long;

    new-instance p1, Lirh$c;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luad;->k:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Luad;->j:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Ltad;->b:I

    sget v5, Luad;->h:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ltad;->a:I

    sget v6, Luad;->i:I

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lirh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v0, p0, Ltvi;->F:Lrm6;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ltvi;->I:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltvi;->H:Ljava/lang/Long;

    iput-object v0, p0, Ltvi;->J:Ljava/lang/Long;

    return-void
.end method

.method public final K0(Lc7h$b;)V
    .locals 3

    iget-object v0, p0, Ltvi;->w:Landroid/content/Context;

    invoke-virtual {p1}, Lc7h$b;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Ltth;->a:Ltth;

    invoke-virtual {p1}, Ltth;->a()Lirh$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltvi;->F:Lrm6;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L0(J)V
    .locals 4

    iget-object v0, p0, Ltvi;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Ltvi$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ltvi$d;-><init>(Ltvi;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltvi;->c1(Lx29;)V

    return-void
.end method

.method public final M0(Lc7h$b;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-virtual {p1}, Lc7h$b;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object p1, p0, Ltvi;->F:Lrm6;

    new-instance v1, Lirh$a;

    invoke-direct {v1, v0}, Lirh$a;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Lani;
    .locals 1

    iget-object v0, p0, Ltvi;->E:Lani;

    return-object v0
.end method

.method public final S0(J)Lc7h$b;
    .locals 5

    iget-object v0, p0, Ltvi;->D:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc7h;

    instance-of v4, v3, Lc7h$b;

    if-eqz v4, :cond_0

    check-cast v3, Lc7h$b;

    invoke-virtual {v3}, Lc7h$b;->u()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lc7h$b;

    if-eqz p1, :cond_2

    check-cast v1, Lc7h$b;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final U0(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltvi;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw7d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V0(I)V
    .locals 3

    iget-object v0, p0, Ltvi;->M:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p0, Ltvi;->M:Ljava/lang/Long;

    sget v2, Ltad;->b:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Ltvi;->L0(J)V

    :cond_0
    return-void
.end method

.method public final W0(Lc7h;)V
    .locals 4

    instance-of v0, p1, Lc7h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvi;->G:Lrm6;

    sget-object v1, Ldvi;->b:Ldvi;

    check-cast p1, Lc7h$b;

    invoke-virtual {p1}, Lc7h$b;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldvi;->m(J)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lc7h$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvi;->G:Lrm6;

    check-cast p1, Lc7h$c;

    invoke-virtual {p1}, Lc7h$c;->t()Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final X0(Lc7h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lc7h$b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwp4;

    sget v4, Ltad;->m:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Luad;->o:I

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lmrg;->h3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v12, Lt6d;->o5:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lwp4;

    sget v14, Ltad;->n:I

    sget v3, Luad;->p:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lmrg;->m7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwp4;

    sget v4, Ltad;->j:I

    sget v5, Luad;->f:I

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lcrg;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Ltvi;->Q0()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v0}, Ltvi;->Q0()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lc7h$b;

    invoke-virtual {v3}, Lc7h$b;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v13, Lwp4;

    sget v14, Ltad;->l:I

    sget v3, Luad;->n:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lmrg;->s2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lwp4;

    sget v4, Ltad;->k:I

    sget v5, Luad;->m:I

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lmrg;->c2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v6, Lt6d;->f5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lc7h$b;

    invoke-virtual {v1}, Lc7h$b;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltvi;->L:Ljava/lang/Long;

    iget-object v1, v0, Ltvi;->F:Lrm6;

    new-instance v3, Lirh$d;

    invoke-direct {v3, v2}, Lirh$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(II)V
    .locals 4

    iget-object v0, p0, Ltvi;->D:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_5

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7h;

    instance-of v2, v1, Lc7h$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-class p1, Ltvi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    const/4 v0, 0x4

    invoke-static {p1, p2, v3, v0, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    check-cast v1, Lc7h$b;

    invoke-virtual {v1}, Lc7h$b;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ltvi;->J:Ljava/lang/Long;

    iget-object v1, p0, Ltvi;->H:Ljava/lang/Long;

    if-nez v1, :cond_4

    iput p1, p0, Ltvi;->I:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc7h$b;

    if-eqz v2, :cond_2

    check-cast v1, Lc7h$b;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc7h$b;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Ltvi;->H:Ljava/lang/Long;

    :cond_4
    invoke-static {v0, p1, p2}, Lfk9;->r(Ljava/util/List;II)V

    iget-object p1, p0, Ltvi;->D:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Z0(I)V
    .locals 8

    const-class v0, Ltvi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ltvi;->B0(Ltvi;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Ltvi;->A0(Ltvi;)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Move finish. moved:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltvi;->H:Ljava/lang/Long;

    iget-object v1, p0, Ltvi;->J:Ljava/lang/Long;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v2, p0, Ltvi;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Ltvi;->I:I

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltvi;->J0()V

    iget-object p1, p0, Ltvi;->x:Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Ltvi$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Ltvi$e;-><init>(Ltvi;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v2, v3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltvi;->e1(Lx29;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltvi;->J0()V

    return-void
.end method

.method public final a1(I)V
    .locals 8

    iget-object v0, p0, Ltvi;->L:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    iput-object v0, p0, Ltvi;->L:Ljava/lang/Long;

    iget-object v0, p0, Ltvi;->x:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v7, Lxv4;->LAZY:Lxv4;

    new-instance v1, Ltvi$f;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ltvi$f;-><init>(Ltvi;JILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v7, v1}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltvi;->d1(Lx29;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final b1(Ltvi$c;)V
    .locals 10

    invoke-virtual {p1}, Ltvi$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ltvi$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltvi;->G0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Ltvi$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltvi;->F0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Ltvi$c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lc7h$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Luad;->s:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Ltad;->u:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide v5, 0x7ffffffffffffffcL

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lc7h$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;ILxd5;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ltvi$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltvi;->H0(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltvi;->D:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    const-class v0, Ltvi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process sections. finish, size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ltvi;->O:Lh0g;

    sget-object v1, Ltvi;->P:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ltvi;->N:Lh0g;

    sget-object v1, Ltvi;->P:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ltvi;->K:Lh0g;

    sget-object v1, Ltvi;->P:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Lc7h$b;)V
    .locals 2

    iget-object v0, p0, Ltvi;->F:Lrm6;

    new-instance v1, Lirh$b;

    invoke-virtual {p1}, Lc7h$b;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lirh$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Ltvi;->F:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Ltvi;->G:Lrm6;

    return-object v0
.end method
