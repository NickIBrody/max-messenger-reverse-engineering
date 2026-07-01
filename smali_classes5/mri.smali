.class public final Lmri;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmri$a;
    }
.end annotation


# static fields
.field public static final Y:Lmri$a;

.field public static final synthetic Z:[Lx99;


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

.field public final J:Lqd9;

.field public final K:Lrm6;

.field public final L:Lrm6;

.field public final M:Lani;

.field public final N:Lp1c;

.field public final O:Lani;

.field public final P:Lp1c;

.field public final Q:Lani;

.field public final R:Lp1c;

.field public final S:Lani;

.field public final T:Lh0g;

.field public final U:Lh0g;

.field public volatile V:Lx29;

.field public W:Lx29;

.field public X:Lx29;

.field public final w:J

.field public final x:Lt93;

.field public final y:Lalj;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lmri;

    const-string v2, "loadStickerJob"

    const-string v3, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "loadChatTitleJob"

    const-string v5, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmri;->Z:[Lx99;

    new-instance v0, Lmri$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmri$a;-><init>(Lxd5;)V

    sput-object v0, Lmri;->Y:Lmri$a;

    return-void
.end method

.method public constructor <init>(JLt93;Lalj;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lmri;->w:J

    iput-object p3, p0, Lmri;->x:Lt93;

    iput-object p4, p0, Lmri;->y:Lalj;

    iput-object p5, p0, Lmri;->z:Landroid/content/Context;

    iput-object p6, p0, Lmri;->A:Lqd9;

    iput-object p7, p0, Lmri;->B:Lqd9;

    iput-object p8, p0, Lmri;->C:Lqd9;

    iput-object p9, p0, Lmri;->D:Lqd9;

    iput-object p10, p0, Lmri;->E:Lqd9;

    iput-object p11, p0, Lmri;->F:Lqd9;

    iput-object p12, p0, Lmri;->G:Lqd9;

    iput-object p13, p0, Lmri;->H:Lqd9;

    iput-object p14, p0, Lmri;->I:Lqd9;

    iput-object p15, p0, Lmri;->J:Lqd9;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p3, p4, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p5

    iput-object p5, p0, Lmri;->K:Lrm6;

    invoke-static {p0, p3, p4, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Lmri;->L:Lrm6;

    invoke-direct {p0}, Lmri;->N0()Lfm3;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    iput-object p1, p0, Lmri;->M:Lani;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lmri;->N:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lmri;->O:Lani;

    const-string p1, ""

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lmri;->P:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lmri;->Q:Lani;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lmri;->R:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lmri;->S:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lmri;->T:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lmri;->U:Lh0g;

    return-void
.end method

.method public static final synthetic A0(Lmri;)Lp1c;
    .locals 0

    iget-object p0, p0, Lmri;->R:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Lsri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lmri;->a1(Lsri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lmri;Lsri;ZLjava/lang/Long;)Lesi;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmri;->b1(Lsri;ZLjava/lang/Long;)Lesi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lmri;Lgqi;ZLjava/lang/Long;)Lari;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmri;->c1(Lgqi;ZLjava/lang/Long;)Lari;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lmri;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lmri;Ljava/lang/Throwable;)Lh5i;
    .locals 0

    invoke-virtual {p0, p1}, Lmri;->j1(Ljava/lang/Throwable;)Lh5i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lmri;Z)Lh5i;
    .locals 0

    invoke-virtual {p0, p1}, Lmri;->k1(Z)Lh5i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lmri;Z)Lh5i;
    .locals 0

    invoke-virtual {p0, p1}, Lmri;->l1(Z)Lh5i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lmri;Lx29;)V
    .locals 0

    iput-object p1, p0, Lmri;->W:Lx29;

    return-void
.end method

.method public static final synthetic J0(Lmri;Lx29;)V
    .locals 0

    iput-object p1, p0, Lmri;->X:Lx29;

    return-void
.end method

.method public static final synthetic K0(Lmri;Ljava/util/List;J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmri;->u1(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final L0()Lue;
    .locals 1

    iget-object v0, p0, Lmri;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method private final N0()Lfm3;
    .locals 1

    iget-object v0, p0, Lmri;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final O0()Lis3;
    .locals 1

    iget-object v0, p0, Lmri;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final P0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lmri;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final Q0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lmri;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method private final R0()La27;
    .locals 1

    iget-object v0, p0, Lmri;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final S0()Lhxb;
    .locals 1

    iget-object v0, p0, Lmri;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final X0()Lw1m;
    .locals 1

    iget-object v0, p0, Lmri;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public static final synthetic a1(Lsri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic d1(Lmri;Lgqi;ZLjava/lang/Long;ILjava/lang/Object;)Lari;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmri;->c1(Lgqi;ZLjava/lang/Long;)Lari;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lmri;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmri;->g1(Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic t0(Lmri;)J
    .locals 2

    iget-wide v0, p0, Lmri;->w:J

    return-wide v0
.end method

.method public static final synthetic u0(Lmri;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lmri;->N0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lmri;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Lmri;->P0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lmri;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 0

    invoke-direct {p0}, Lmri;->Q0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lmri;)Lsti;
    .locals 0

    invoke-virtual {p0}, Lmri;->W0()Lsti;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lmri;)Lp1c;
    .locals 0

    iget-object p0, p0, Lmri;->P:Lp1c;

    return-object p0
.end method

.method public static final synthetic z0(Lmri;)Lp1c;
    .locals 0

    iget-object p0, p0, Lmri;->N:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final M0()Lani;
    .locals 1

    iget-object v0, p0, Lmri;->Q:Lani;

    return-object v0
.end method

.method public final T0()Lani;
    .locals 1

    iget-object v0, p0, Lmri;->O:Lani;

    return-object v0
.end method

.method public final U0()Lani;
    .locals 1

    iget-object v0, p0, Lmri;->S:Lani;

    return-object v0
.end method

.method public final V0()Lgsi;
    .locals 1

    iget-object v0, p0, Lmri;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    return-object v0
.end method

.method public final W0()Lsti;
    .locals 1

    iget-object v0, p0, Lmri;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    return-object v0
.end method

.method public final Y0()V
    .locals 4

    iget-wide v0, p0, Lmri;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmri;->y:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lmri$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmri$b;-><init>(Lmri;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmri;->o1(Lx29;)V

    return-void
.end method

.method public final Z0(Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lmri;->N:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    const/4 v1, 0x4

    const-class v2, Lmri;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lari;->C()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmri;->V:Lx29;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lx29;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already subscribe on set updates"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmri;->V0()Lgsi;

    move-result-object v1

    invoke-virtual {v0}, Lari;->C()J

    move-result-wide v6

    invoke-direct {p0}, Lmri;->P0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v2

    invoke-virtual {v0}, Lari;->C()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->g(J)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-interface {v1, v6, v7, v2}, Lgsi;->d(JZ)Ljc7;

    move-result-object v1

    invoke-direct {p0}, Lmri;->P0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v2

    invoke-virtual {v0}, Lari;->C()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->b(J)Ljc7;

    move-result-object v0

    sget-object v2, Lmri$c;->D:Lmri$c;

    invoke-static {v1, v0, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    new-instance v1, Lmri$d;

    invoke-direct {v1, p0, p1, v3}, Lmri$d;-><init>(Lmri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lmri;->y:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lmri;->V:Lx29;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b1(Lsri;ZLjava/lang/Long;)Lesi;
    .locals 15

    move-object/from16 v0, p1

    iget-wide v1, v0, Lsri;->a:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v4, v0, Lsri;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v4, v0, Lsri;->c:Ljava/lang/String;

    iget-object v5, v0, Lsri;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lgqi;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object/from16 v11, p3

    invoke-static/range {v8 .. v13}, Lmri;->d1(Lmri;Lgqi;ZLjava/lang/Long;ILjava/lang/Object;)Lari;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v5, Lesi$b;->FAVORITE:Lesi$b;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    sget-object v5, Lesi$b;->SET:Lesi$b;

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lsri;->g:Ljava/lang/String;

    iget-wide v8, v0, Lsri;->d:J

    invoke-direct {p0}, Lmri;->O0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v12

    cmp-long v0, v8, v12

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, Lesi;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1c8

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lesi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lesi$b;ZZZLjava/lang/String;ZILxd5;)V

    return-object v0
.end method

.method public final c1(Lgqi;ZLjava/lang/Long;)Lari;
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, Lgqi;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lgqi;->z:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lgqi;->w:J

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move/from16 v17, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v2, Lari;

    iget-wide v3, v0, Lgqi;->w:J

    iget-wide v5, v0, Lgqi;->H:J

    iget-object v10, v0, Lgqi;->I:Ljava/lang/String;

    iget-object v11, v0, Lgqi;->M:Ljava/lang/String;

    iget v13, v0, Lgqi;->x:I

    iget v14, v0, Lgqi;->y:I

    const/16 v21, 0x3240

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v7, v5

    move/from16 v16, p2

    invoke-direct/range {v2 .. v22}, Lari;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILxd5;)V

    return-object v2
.end method

.method public final e1(I)V
    .locals 13

    sget v0, Lpof;->send_context_menu_action_scheduled_send:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmri;->r1()V

    return-void

    :cond_0
    sget v0, Load;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    const/16 p1, 0x8

    iput p1, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object p1, p0, Lmri;->S:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lesi;->y()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object p1, p0, Lmri;->L:Lrm6;

    new-instance v0, Ltl7;

    invoke-direct {v0, v2}, Ltl7;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Load;->a:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lmri;->S:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lesi;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmri;->z:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmri;->L:Lrm6;

    new-instance v0, Lh5i;

    sget v1, Lcrg;->b:I

    sget v2, Lqrg;->Tm:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh5i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget v0, Load;->b:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lmri;->S:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesi;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lesi;->x()J

    move-result-wide v0

    iget-object p1, p0, Lmri;->K:Lrm6;

    sget-object v2, Lmti;->b:Lmti;

    invoke-direct {p0}, Lmri;->R0()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->i1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lmti;->h(JJ)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const-class p1, Lmri;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stickerSet id is null, can\'t edit"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final f1(Lhxb$c;JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmri;->g1(Lhxb$c;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final g1(Lhxb$c;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lmri;->x:Lt93;

    invoke-virtual {v0}, Lt93;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmri;->r1()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmri;->n1(Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lmri;->L:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lmri;->K:Lrm6;

    return-object v0
.end method

.method public final i1()Z
    .locals 3

    iget-object v0, p0, Lmri;->x:Lt93;

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmri;->M:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lmri;->R0()La27;

    move-result-object v2

    invoke-static {v0, v2}, Lsxg;->c(Lqv2;La27;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lmri;->L:Lrm6;

    new-instance v2, Lb5i;

    invoke-static {v0}, Lsxg;->e(Lqv2;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lb5i;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j1(Ljava/lang/Throwable;)Lh5i;
    .locals 2

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldkj;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldkj;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->x6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->l:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$a;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lpad;->g:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->x6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    new-instance v0, Lh5i;

    sget v1, Lmrg;->b4:I

    invoke-direct {v0, v1, p1}, Lh5i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final k1(Z)Lh5i;
    .locals 3

    new-instance v0, Lh5i;

    if-eqz p1, :cond_0

    sget v1, Lmrg;->c1:I

    goto :goto_0

    :cond_0
    sget v1, Lmrg;->c2:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lpad;->f:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lpad;->h:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, p1}, Lh5i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final l1(Z)Lh5i;
    .locals 3

    new-instance v0, Lh5i;

    if-eqz p1, :cond_0

    sget v1, Lmrg;->c1:I

    goto :goto_0

    :cond_0
    sget v1, Lmrg;->c2:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lx7d;->d:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lx7d;->e:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, p1}, Lh5i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final m1(J)V
    .locals 4

    iget-object v0, p0, Lmri;->O:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lari;->x()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmri;->y:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lmri$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lmri$e;-><init>(Lmri;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmri;->p1(Lx29;)V

    return-void
.end method

.method public final n1(Lhxb$c;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lmri;->O:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    iget-wide v1, p0, Lmri;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lari;->M:Lari;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmri;->L0()Lue;

    move-result-object v2

    sget-object v1, Lbri;->PREVIEW_STICKER_SCREEN:Lbri;

    invoke-virtual {v1}, Lbri;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "screen"

    invoke-static {v3, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lfy;->a([Lxpd;)Ley;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sticker"

    const-string v4, "send_sticker"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-wide v1, p0, Lmri;->w:J

    invoke-virtual {v0}, Lari;->x()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lijh;->g0(JJ)Lijh$a;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v1, Lxn5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxn5;-><init>(JZILxd5;)V

    invoke-virtual {v0, v1}, Lzih$a;->d(Lxn5;)Lzih$a;

    :cond_1
    invoke-virtual {v0, p1}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Lijh$a;

    invoke-virtual {p1}, Lijh$a;->n()Lijh;

    move-result-object p1

    invoke-direct {p0}, Lmri;->X0()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    iget-object p1, p0, Lmri;->K:Lrm6;

    sget-object p2, Lat3;->b:Lat3;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lmri;->S0()Lhxb;

    move-result-object p2

    sget-object v0, Lhxb$a;->EMPTY_STICKER_ID:Lhxb$a;

    invoke-virtual {p2, v0, p1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void
.end method

.method public final o1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lmri;->U:Lh0g;

    sget-object v1, Lmri;->Z:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lmri;->T:Lh0g;

    sget-object v1, Lmri;->Z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(IZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lmri;->L:Lrm6;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwp4;

    sget v4, Load;->e:I

    sget v5, Lqrg;->Sa:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lmrg;->h3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v12, Lt6d;->h5:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lwp4;

    sget v14, Load;->a:I

    sget v3, Lqrg;->Sm:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lmrg;->k4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    invoke-direct {v0}, Lmri;->R0()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0}, Lmri;->R0()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmri;->S:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesi;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lesi;->C()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v13, Lwp4;

    sget v14, Load;->b:I

    sget v3, Lpad;->a:I

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

    :cond_0
    sget-object v3, Lpkk;->a:Lpkk;

    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lc4i;

    move/from16 v4, p1

    invoke-direct {v3, v2, v4}, Lc4i;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 5

    iget-object v0, p0, Lmri;->M:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmri;->L:Lrm6;

    new-instance v2, La5i;

    const-wide/16 v3, 0x64

    invoke-static {v0}, Lpyg;->e(Lqv2;)Lsyg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, La5i;-><init>(JLsyg;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 8

    iget-object v0, p0, Lmri;->O:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    if-eqz v0, :cond_1

    sget-object v1, Lari;->M:Lari;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmri;->W:Lx29;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmri;->y:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lmri$f;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lmri$f;-><init>(Lari;Lmri;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v2, Lmri;->W:Lx29;

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final t1()V
    .locals 8

    iget-object v0, p0, Lmri;->S:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmri;->X:Lx29;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmri;->y:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lmri$g;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lmri$g;-><init>(Lesi;Lmri;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v2, Lmri;->X:Lx29;

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final u1(Ljava/util/List;J)Ljava/util/List;
    .locals 25

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj9;

    instance-of v3, v2, Lari;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    check-cast v4, Lari;

    invoke-virtual {v4}, Lari;->x()J

    move-result-wide v5

    cmp-long v3, v5, p2

    if-nez v3, :cond_1

    const/16 v23, 0x37ff

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lari;->t(Lari;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILjava/lang/Object;)Lari;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lari;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v23, 0x37ff

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lari;->t(Lari;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILjava/lang/Object;)Lari;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
