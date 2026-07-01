.class public final Lone/me/stickerssettings/stickersscreen/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerssettings/stickersscreen/a$b;,
        Lone/me/stickerssettings/stickersscreen/a$c;,
        Lone/me/stickerssettings/stickersscreen/a$d;,
        Lone/me/stickerssettings/stickersscreen/a$e;
    }
.end annotation


# static fields
.field public static final U:Lone/me/stickerssettings/stickersscreen/a$c;

.field public static final synthetic V:[Lx99;


# instance fields
.field public final A:Lalj;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lh0g;

.field public final J:Lh0g;

.field public final K:Lh0g;

.field public final L:Lh0g;

.field public final M:Lh0g;

.field public final N:Lp1c;

.field public final O:Lani;

.field public final P:Lani;

.field public final Q:Lani;

.field public final R:Lrm6;

.field public final S:Lrm6;

.field public final T:Lqd9;

.field public final w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

.field public final x:J

.field public final y:Z

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1c;

    const-class v1, Lone/me/stickerssettings/stickersscreen/a;

    const-string v2, "clearJob"

    const-string v3, "getClearJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "deleteStickersJob"

    const-string v5, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "deleteSetJob"

    const-string v6, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "deleteSetWithoutConfirmationJob"

    const-string v7, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "addSetJob"

    const-string v8, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/stickerssettings/stickersscreen/a;->V:[Lx99;

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stickerssettings/stickersscreen/a$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/a;->U:Lone/me/stickerssettings/stickersscreen/a$c;

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZLandroid/content/Context;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    iput-wide p2, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    iput-boolean p4, p0, Lone/me/stickerssettings/stickersscreen/a;->y:Z

    iput-object p5, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Landroid/content/Context;

    iput-object p6, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    iput-object p7, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Lqd9;

    iput-object p8, p0, Lone/me/stickerssettings/stickersscreen/a;->C:Lqd9;

    iput-object p9, p0, Lone/me/stickerssettings/stickersscreen/a;->D:Lqd9;

    iput-object p10, p0, Lone/me/stickerssettings/stickersscreen/a;->E:Lqd9;

    iput-object p11, p0, Lone/me/stickerssettings/stickersscreen/a;->F:Lqd9;

    iput-object p12, p0, Lone/me/stickerssettings/stickersscreen/a;->G:Lqd9;

    iput-object p13, p0, Lone/me/stickerssettings/stickersscreen/a;->H:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->I:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->J:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->K:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->L:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->M:Lh0g;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->N:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->O:Lani;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->j1()Ljc7;

    move-result-object p1

    invoke-interface {p6}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p8

    const/4 p11, 0x2

    const/4 p12, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    move-object p7, p0

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->P:Lani;

    invoke-virtual {p0, p4}, Lone/me/stickerssettings/stickersscreen/a;->W0(Z)Ljc7;

    move-result-object p1

    invoke-interface {p6}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p8

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->Q:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p7, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->S:Lrm6;

    new-instance p1, Ljwi;

    invoke-direct {p1, p0}, Ljwi;-><init>(Lone/me/stickerssettings/stickersscreen/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->T:Lqd9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->b1()Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/stickerssettings/stickersscreen/a$a;

    invoke-direct {p2, p0}, Lone/me/stickerssettings/stickersscreen/a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p6}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->Y0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->Z0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/stickerssettings/stickersscreen/a;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/a;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/stickerssettings/stickersscreen/a;)La3g;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->d1()La3g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/stickerssettings/stickersscreen/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    return-wide v0
.end method

.method public static final synthetic F0(Lone/me/stickerssettings/stickersscreen/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->h1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lsri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->k1(Lsri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/stickerssettings/stickersscreen/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/stickerssettings/stickersscreen/a;Ljc7;)Ljc7;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->y1(Ljc7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lone/me/stickerssettings/stickersscreen/a;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->N0(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final S0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/stickerssettings/stickersscreen/a$i;-><init>(Lone/me/stickerssettings/stickersscreen/a;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->v1(Lx29;)V

    return-void
.end method

.method private final X0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final Y0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final Z0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method private final a1()La27;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final d1()La3g;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    return-object v0
.end method

.method private final e1()Lati;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method private final f1()Lgsi;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    return-object v0
.end method

.method public static final synthetic k1(Lsri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final l1(Lgqi;)Lari;
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

    new-instance v2, Lari;

    iget-wide v3, v0, Lgqi;->w:J

    iget-wide v5, v0, Lgqi;->H:J

    iget-object v10, v0, Lgqi;->I:Ljava/lang/String;

    iget-object v11, v0, Lgqi;->M:Ljava/lang/String;

    iget v13, v0, Lgqi;->x:I

    iget v14, v0, Lgqi;->y:I

    const/16 v21, 0x3e40

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v22}, Lari;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILxd5;)V

    return-object v2
.end method

.method public static final m1(Lone/me/stickerssettings/stickersscreen/a;)Luyb;
    .locals 4

    new-instance v0, Luyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    new-instance v3, Llwi;

    invoke-direct {v3, p0}, Llwi;-><init>(Lone/me/stickerssettings/stickersscreen/a;)V

    invoke-direct {v0, v1, v2, v3}, Luyb;-><init>(Ltv4;Lalj;Lrt7;)V

    return-object v0
.end method

.method public static final n1(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;I)Lpkk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->q1(Ljava/util/List;I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;I)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->n1(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/stickerssettings/stickersscreen/a;)Luyb;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/a;->m1(Lone/me/stickerssettings/stickersscreen/a;)Luyb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->r1(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final v1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->K:Lh0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->V:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->v0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/stickerssettings/stickersscreen/a;ZZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->N0(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/stickerssettings/stickersscreen/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/stickerssettings/stickersscreen/a;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->X0()Lis3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$f;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->t1(Lx29;)V

    return-void
.end method

.method public final K0()V
    .locals 14

    new-instance v0, Lirh$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Luad;->k:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Luad;->j:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ltad;->b:I

    sget v6, Luad;->h:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ltad;->a:I

    sget v7, Luad;->i:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lirh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 14

    new-instance v0, Lirh$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Luad;->x:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Luad;->w:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ltad;->d:I

    sget v6, Luad;->E:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ltad;->a:I

    sget v7, Luad;->i:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lirh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 14

    new-instance v0, Lirh$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Luad;->C:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Luad;->B:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ltad;->e:I

    sget v6, Luad;->E:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ltad;->a:I

    sget v7, Luad;->i:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lirh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(ZZ)Ljava/util/List;
    .locals 12

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-eq v1, v2, :cond_0

    new-instance v3, Lwp4;

    sget v4, Ltad;->w:I

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Luad;->A:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget p1, Lmrg;->s2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lt6d;->h5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lone/me/stickerssettings/stickersscreen/a;->y:Z

    if-nez v1, :cond_1

    new-instance v2, Lwp4;

    sget v3, Ltad;->m:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Luad;->p:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lmrg;->h3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lt6d;->h5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lwp4;

    sget v4, Ltad;->j:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Luad;->f:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v2, Lmrg;->k4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lt6d;->h5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->a1()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->a1()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lwp4;

    sget v5, Ltad;->l:I

    sget p2, Luad;->n:I

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget p2, Lmrg;->s2:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lwp4;

    sget v6, Ltad;->k:I

    sget p1, Luad;->m:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget p1, Lt6d;->D9:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lmrg;->c2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lt6d;->f5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object p2, Lone/me/stickerssettings/stickersscreen/a$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget p1, Ltad;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Ltad;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lwp4;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Luad;->E:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lt6d;->D9:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lmrg;->c2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lt6d;->f5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$g;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->u1(Lx29;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$h;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->u1(Lx29;)V

    return-void
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->P:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a$d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Ltth;->a:Ltth;

    invoke-virtual {v0}, Ltth;->a()Lirh$e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-class v0, Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final T0(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/stickerssettings/stickersscreen/a$j;-><init>(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->x1(Lx29;)V

    return-void
.end method

.method public final U0()V
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

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->P:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/stickerssettings/stickersscreen/a$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/a$d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    new-instance v2, Lirh$a;

    invoke-direct {v2, v0}, Lirh$a;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->Q:Lani;

    return-object v0
.end method

.method public final W0(Z)Ljc7;
    .locals 2

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lone/me/stickerssettings/stickersscreen/a$k;-><init>(Lone/me/stickerssettings/stickersscreen/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final b1()Ljc7;
    .locals 8

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v0, v1, :cond_2

    iget-wide v1, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-class v0, Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lpc7;->C()Ljc7;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lone/me/stickerssettings/stickersscreen/a$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->f1()Lgsi;

    move-result-object v0

    iget-wide v2, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->Y0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v4

    iget-wide v5, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    invoke-interface {v4, v5, v6}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->g(J)Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-interface {v0, v2, v3, v1}, Lgsi;->d(JZ)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/stickersscreen/a$l;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/stickersscreen/a$l;-><init>(Ljc7;)V

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->Z0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->v()Ljc7;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->e1()Lati;

    move-result-object v0

    invoke-interface {v0}, Lati;->h()Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Luyb;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyb;

    return-object v0
.end method

.method public final g1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->O:Lani;

    return-object v0
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lrm6;

    return-object v0
.end method

.method public final h1(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Landroid/content/Context;

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

.method public final i1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->P:Lani;

    return-object v0
.end method

.method public final j1()Ljc7;
    .locals 10

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->f1()Lgsi;

    move-result-object v0

    iget-wide v1, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->Y0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v3

    iget-wide v4, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    invoke-interface {v3, v4, v5}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->g(J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lgsi;->d(JZ)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->Y0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v1

    iget-wide v2, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    invoke-interface {v1, v2, v3}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->b(J)Ljc7;

    move-result-object v1

    sget-object v2, Lone/me/stickerssettings/stickersscreen/a$n;->D:Lone/me/stickerssettings/stickersscreen/a$n;

    invoke-static {v0, v1, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/stickersscreen/a$m;

    invoke-direct {v1, v0, p0}, Lone/me/stickerssettings/stickersscreen/a$m;-><init>(Ljc7;Lone/me/stickerssettings/stickersscreen/a;)V

    return-object v1

    :cond_0
    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$d;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luad;->r:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luad;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v1, v1, v0, v9}, Lone/me/stickerssettings/stickersscreen/a;->O0(Lone/me/stickerssettings/stickersscreen/a;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/stickerssettings/stickersscreen/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILxd5;)V

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$o;

    invoke-direct {v0, v2, v9}, Lone/me/stickerssettings/stickersscreen/a$o;-><init>(Lone/me/stickerssettings/stickersscreen/a$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final o1(I)V
    .locals 2

    sget v0, Ltad;->e:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->Q0()V

    return-void

    :cond_0
    sget v0, Ltad;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->P0()V

    return-void

    :cond_1
    sget v0, Ltad;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->c1()Luyb;

    move-result-object p1

    invoke-virtual {p1}, Luyb;->e()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyb$b;

    invoke-virtual {p1}, Luyb$b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->T0(Ljava/util/Set;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->c1()Luyb;

    move-result-object p1

    invoke-virtual {p1}, Luyb;->c()V

    return-void

    :cond_2
    sget v0, Ltad;->b:I

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    invoke-direct {p0, v0, v1}, Lone/me/stickerssettings/stickersscreen/a;->S0(J)V

    :cond_3
    return-void
.end method

.method public final p1(I)V
    .locals 5

    sget v0, Ltad;->w:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->c1()Luyb;

    move-result-object p1

    invoke-virtual {p1}, Luyb;->k()V

    return-void

    :cond_0
    sget v0, Ltad;->y:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->M0()V

    return-void

    :cond_1
    sget v0, Ltad;->v:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->L0()V

    return-void

    :cond_2
    sget v0, Ltad;->j:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->R0()V

    return-void

    :cond_3
    sget v0, Ltad;->m:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->U0()V

    return-void

    :cond_4
    sget v0, Ltad;->k:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->K0()V

    return-void

    :cond_5
    sget v0, Ltad;->l:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lrm6;

    sget-object v0, Ldvi;->b:Ldvi;

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->a1()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->i1()J

    move-result-wide v1

    iget-wide v3, p0, Lone/me/stickerssettings/stickersscreen/a;->x:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldvi;->h(JJ)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final q1(Ljava/util/List;I)V
    .locals 12

    sget v0, Ltad;->x:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Luad;->u:I

    goto :goto_0

    :cond_0
    sget v0, Luad;->t:I

    :goto_0
    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->h1(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Landroid/content/Context;

    sget v2, Luad;->F:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Landroid/content/Context;

    sget v2, Luad;->z:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Landroid/content/Context;

    sget v3, Luad;->v:I

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v1, Lirh$c;

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Ltad;->c:I

    sget v4, Luad;->h:I

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Ltad;->a:I

    sget v5, Luad;->i:I

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p2

    invoke-static {p2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lirh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lrm6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqi;

    invoke-direct {p0, v1}, Lone/me/stickerssettings/stickersscreen/a;->l1(Lgqi;)Lari;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->N:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$p;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->w1(Lx29;)V

    return-void
.end method

.method public final t1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->M:Lh0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->V:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->I:Lh0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->V:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->L:Lh0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->V:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->J:Lh0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->V:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Ljc7;)Ljc7;
    .locals 1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$q;

    invoke-direct {v0, p1}, Lone/me/stickerssettings/stickersscreen/a$q;-><init>(Ljc7;)V

    return-object v0
.end method
