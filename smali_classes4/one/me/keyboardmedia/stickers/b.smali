.class public final Lone/me/keyboardmedia/stickers/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/stickers/b$a;,
        Lone/me/keyboardmedia/stickers/b$b;,
        Lone/me/keyboardmedia/stickers/b$c;,
        Lone/me/keyboardmedia/stickers/b$d;,
        Lone/me/keyboardmedia/stickers/b$e;
    }
.end annotation


# static fields
.field public static final R:Lone/me/keyboardmedia/stickers/b$b;

.field public static final synthetic S:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lp1c;

.field public final H:Lani;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lh0g;

.field public final M:Lh0g;

.field public final N:Lh0g;

.field public final O:Lh0g;

.field public final P:Lrm6;

.field public final Q:Ljava/lang/String;

.field public final w:J

.field public final x:Lalj;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj1c;

    const-class v1, Lone/me/keyboardmedia/stickers/b;

    const-string v2, "selectedFindJob"

    const-string v3, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "addSetInFavoriteJob"

    const-string v5, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "clearRecentJob"

    const-string v6, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "openStickerBotJob"

    const-string v7, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/keyboardmedia/stickers/b;->S:[Lx99;

    new-instance v0, Lone/me/keyboardmedia/stickers/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/keyboardmedia/stickers/b$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/keyboardmedia/stickers/b;->R:Lone/me/keyboardmedia/stickers/b$b;

    return-void
.end method

.method public constructor <init>(JLalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/keyboardmedia/stickers/b;->w:J

    iput-object p3, p0, Lone/me/keyboardmedia/stickers/b;->x:Lalj;

    iput-object p4, p0, Lone/me/keyboardmedia/stickers/b;->y:Lqd9;

    iput-object p5, p0, Lone/me/keyboardmedia/stickers/b;->z:Lqd9;

    iput-object p6, p0, Lone/me/keyboardmedia/stickers/b;->A:Lqd9;

    iput-object p7, p0, Lone/me/keyboardmedia/stickers/b;->B:Lqd9;

    iput-object p8, p0, Lone/me/keyboardmedia/stickers/b;->C:Lqd9;

    iput-object p9, p0, Lone/me/keyboardmedia/stickers/b;->D:Lqd9;

    iput-object p10, p0, Lone/me/keyboardmedia/stickers/b;->E:Lqd9;

    iput-object p11, p0, Lone/me/keyboardmedia/stickers/b;->F:Lqd9;

    new-instance p1, Lone/me/keyboardmedia/stickers/b$d;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lone/me/keyboardmedia/stickers/b$d;-><init>(Ljava/util/List;Ljava/util/List;ILxd5;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->G:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->H:Lani;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p4, Lone/me/keyboardmedia/stickers/b$c;

    const/4 p9, 0x7

    const/4 p10, 0x0

    const-wide/16 p5, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-direct/range {p4 .. p10}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILxd5;)V

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->J:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->K:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->L:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->M:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->N:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->O:Lh0g;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->P:Lrm6;

    const-class p1, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A0(Lone/me/keyboardmedia/stickers/b;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->L0()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/keyboardmedia/stickers/b;)La3g;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->M0()La3g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/keyboardmedia/stickers/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/b;->G:Lp1c;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/keyboardmedia/stickers/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E0(Lone/me/keyboardmedia/stickers/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;)Lone/me/keyboardmedia/stickers/b$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/keyboardmedia/stickers/b;->k1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;)Lone/me/keyboardmedia/stickers/b$d;

    move-result-object p0

    return-object p0
.end method

.method private final I0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final L0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static synthetic W0(Lone/me/keyboardmedia/stickers/b;Lsri;Lesi$b;ZILjava/lang/Object;)Lesi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p2, Lesi$b;->SET:Lesi$b;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/keyboardmedia/stickers/b;->V0(Lsri;Lesi$b;Z)Lesi;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lgqi;)Z
    .locals 0

    iget-boolean p0, p0, Lgqi;->G:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final Z0(JZLbri;Lgqi;)Lari;
    .locals 23

    move-object/from16 v0, p4

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

    iget-wide v7, v0, Lgqi;->H:J

    iget-object v10, v0, Lgqi;->I:Ljava/lang/String;

    iget-object v11, v0, Lgqi;->M:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v0, v0, Lgqi;->w:J

    sub-long/2addr v5, v0

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v3

    :goto_0
    const/16 v21, 0xfc0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p0

    move-object/from16 v20, p3

    invoke-direct/range {v2 .. v22}, Lari;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILxd5;)V

    return-object v2
.end method

.method public static final f1(Lone/me/keyboardmedia/stickers/b;JJ)Lpkk;
    .locals 8

    iget-object p3, p0, Lone/me/keyboardmedia/stickers/b;->G:Lp1c;

    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {p3}, Lone/me/keyboardmedia/stickers/b$d;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    move v3, p4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast p4, Lnj9;

    invoke-virtual {p0, p4, p1, p2}, Lone/me/keyboardmedia/stickers/b;->R0(Lnj9;J)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lone/me/keyboardmedia/stickers/b;->J:Lp1c;

    new-instance v0, Lone/me/keyboardmedia/stickers/b$c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILxd5;)V

    invoke-interface {p4, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-wide v1, p1

    :goto_1
    move-wide p1, v1

    move v3, v7

    goto :goto_0

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final o1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->L:Lh0g;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->S:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q1(Lone/me/keyboardmedia/stickers/b;JLdt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/keyboardmedia/stickers/b;->p1(JLdt7;)V

    return-void
.end method

.method public static synthetic t0(JZLbri;Lgqi;)Lari;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/keyboardmedia/stickers/b;->Z0(JZLbri;Lgqi;)Lari;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lgqi;)Z
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/stickers/b;->Y0(Lgqi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lone/me/keyboardmedia/stickers/b;JJ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/keyboardmedia/stickers/b;->f1(Lone/me/keyboardmedia/stickers/b;JJ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/keyboardmedia/stickers/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->G0()V

    return-void
.end method

.method public static final synthetic x0(Lone/me/keyboardmedia/stickers/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/keyboardmedia/stickers/b;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->I0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/keyboardmedia/stickers/b;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->J0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/util/List;Lesi;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lpq2$b;

    invoke-virtual {p2}, Lesi;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lpq2$b;-><init>(JLesi;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lesi;->A()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final G0()V
    .locals 10

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->G:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq2$b;

    invoke-virtual {v3}, Lpq2$b;->v()Lesi;

    move-result-object v3

    invoke-virtual {v3}, Lesi;->x()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->J:Lp1c;

    new-instance v3, Lone/me/keyboardmedia/stickers/b$c;

    invoke-static {v2, v1}, Ljwf;->d(II)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILxd5;)V

    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/keyboardmedia/stickers/b;->q1(Lone/me/keyboardmedia/stickers/b;JLdt7;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final H0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsri;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsri;

    iget-wide v5, v2, Lsri;->a:J

    iget-wide v7, v4, Lsri;->a:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final J0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method public final K0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method public final M0()La3g;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    return-object v0
.end method

.method public final N0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->K:Lani;

    return-object v0
.end method

.method public final O0()Lu5i;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5i;

    return-object v0
.end method

.method public final P0()Lati;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method public final Q0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->H:Lani;

    return-object v0
.end method

.method public final R0(Lnj9;J)Z
    .locals 2

    instance-of v0, p1, Lesi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lesi;

    invoke-virtual {v0}, Lesi;->x()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lpq2$b;

    if-eqz v0, :cond_2

    check-cast p1, Lpq2$b;

    invoke-virtual {p1}, Lpq2$b;->v()Lesi;

    move-result-object p1

    invoke-virtual {p1}, Lesi;->x()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final S0(Lnj9;)Z
    .locals 4

    instance-of v0, p1, Lesi;

    if-eqz v0, :cond_1

    check-cast p1, Lesi;

    invoke-virtual {p1}, Lesi;->B()Lesi$b;

    move-result-object v0

    sget-object v1, Lesi$b;->SET_SHOWCASE:Lesi$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lesi;->x()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b;->J:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$c;

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b$c;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final T0(Lnj9;)Z
    .locals 4

    instance-of v0, p1, Lari;

    if-eqz v0, :cond_0

    check-cast p1, Lari;

    invoke-virtual {p1}, Lari;->C()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b;->J:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$c;

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b$c;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U0()V
    .locals 6

    const-class v0, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "loadStickers"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->P0()Lati;

    move-result-object v0

    invoke-interface {v0}, Lati;->h()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->K0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->v()Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->J0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->j()Ljc7;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->O0()Lu5i;

    move-result-object v4

    invoke-virtual {v4}, Lu5i;->e()Ljc7;

    move-result-object v4

    new-instance v5, Lone/me/keyboardmedia/stickers/b$f;

    invoke-direct {v5, v3}, Lone/me/keyboardmedia/stickers/b$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4, v5}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/keyboardmedia/stickers/b$g;

    invoke-direct {v1, p0, v3}, Lone/me/keyboardmedia/stickers/b$g;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b;->x:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final V0(Lsri;Lesi$b;Z)Lesi;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lone/me/keyboardmedia/stickers/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    sget-object v2, Lbri;->KEYBOARD_SHOWCASE_SET:Lbri;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v2, Lbri;->KEYBOARD_ADDED_STICKERSET:Lbri;

    goto :goto_0

    :cond_2
    sget-object v2, Lbri;->KEYBOARD_POPULAR_SET:Lbri;

    goto :goto_0

    :cond_3
    sget-object v2, Lbri;->KEYBOARD_FAVORITE_SET:Lbri;

    goto :goto_0

    :cond_4
    sget-object v2, Lbri;->KEYBOARD_RECENT_SET:Lbri;

    :goto_0
    iget-wide v4, v1, Lsri;->a:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v6, v1, Lsri;->b:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v7, v1, Lsri;->c:Ljava/lang/String;

    iget-object v3, v1, Lsri;->h:Ljava/util/List;

    iget-wide v8, v1, Lsri;->a:J

    invoke-virtual {v0, v3, v8, v9, v2}, Lone/me/keyboardmedia/stickers/b;->X0(Ljava/util/List;JLbri;)Ljava/util/List;

    move-result-object v2

    move/from16 v13, p3

    invoke-virtual {v0, v2, v13}, Lone/me/keyboardmedia/stickers/b;->a1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v1, Lsri;->g:Ljava/lang/String;

    new-instance v3, Lesi;

    const/16 v16, 0x4c8

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v17}, Lesi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lesi$b;ZZZLjava/lang/String;ZILxd5;)V

    return-object v3
.end method

.method public final X0(Ljava/util/List;JLbri;)Ljava/util/List;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v1, Lmwi;

    invoke-direct {v1}, Lmwi;-><init>()V

    invoke-static {p1, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance v1, Lnwi;

    invoke-direct {v1, p2, p3, v0, p4}, Lnwi;-><init>(JZLbri;)V

    invoke-static {p1, v1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lpb;

    const-wide v1, -0x7ffffffffffffffcL    # -2.0E-323

    invoke-direct {v0, v1, v2}, Lpb;-><init>(J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b1(Lnj9;)V
    .locals 9

    if-eqz p1, :cond_6

    instance-of v0, p1, Lari;

    if-nez v0, :cond_0

    instance-of v1, p1, Lesi;

    if-eqz v1, :cond_6

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/b;->T0(Lnj9;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/b;->S0(Lnj9;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    instance-of v1, p1, Lesi;

    if-eqz v1, :cond_2

    check-cast p1, Lesi;

    invoke-virtual {p1}, Lesi;->x()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    check-cast p1, Lari;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lari;->C()J

    move-result-wide v0

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b;->J:Lp1c;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->H:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq2$b;

    invoke-virtual {v2}, Lpq2$b;->v()Lesi;

    move-result-object v2

    invoke-virtual {v2}, Lesi;->x()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto :goto_4

    :goto_5
    new-instance v2, Lone/me/keyboardmedia/stickers/b$c;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILxd5;)V

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/keyboardmedia/stickers/b;->q1(Lone/me/keyboardmedia/stickers/b;JLdt7;ILjava/lang/Object;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/keyboardmedia/stickers/b$h;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/keyboardmedia/stickers/b;->m1(Lx29;)V

    return-void
.end method

.method public final d1(Lesi;)V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/keyboardmedia/stickers/b$i;-><init>(Lone/me/keyboardmedia/stickers/b;Lesi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/b;->l1(Lx29;)V

    return-void
.end method

.method public final e1(J)V
    .locals 1

    new-instance v0, Lkwi;

    invoke-direct {v0, p0, p1, p2}, Lkwi;-><init>(Lone/me/keyboardmedia/stickers/b;J)V

    invoke-virtual {p0, p1, p2, v0}, Lone/me/keyboardmedia/stickers/b;->p1(JLdt7;)V

    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/keyboardmedia/stickers/b$j;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/keyboardmedia/stickers/b;->n1(Lx29;)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->P:Lrm6;

    return-object v0
.end method

.method public final h1(Ljava/util/List;ZZ)Lesi;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lesi;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Luzc;->j:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lmrg;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide v3, -0x7ffffffffffffffeL    # -9.9E-324

    sget-object v1, Lbri;->KEYBOARD_FAVORITE_SET:Lbri;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v3, v4, v1}, Lone/me/keyboardmedia/stickers/b;->X0(Ljava/util/List;JLbri;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v3}, Lone/me/keyboardmedia/stickers/b;->a1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lesi$b;->FAVORITE:Lesi$b;

    const/16 v15, 0x584

    const/16 v16, 0x0

    const-wide v3, -0x7ffffffffffffffeL    # -9.9E-324

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lesi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lesi$b;ZZZLjava/lang/String;ZILxd5;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i1(Ljava/util/List;ZZ)Lesi;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lesi;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Luzc;->k:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lmrg;->T2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    sget-object v1, Lbri;->KEYBOARD_POPULAR_SET:Lbri;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v3, v4, v1}, Lone/me/keyboardmedia/stickers/b;->X0(Ljava/util/List;JLbri;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v3}, Lone/me/keyboardmedia/stickers/b;->a1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lesi$b;->POPULAR:Lesi$b;

    const/16 v15, 0x584

    const/16 v16, 0x0

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lesi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lesi$b;ZZZLjava/lang/String;ZILxd5;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final j1(Ljava/util/List;Z)Lesi;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Lesi;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Luzc;->l:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lmrg;->z1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v1, Lbri;->KEYBOARD_RECENT_SET:Lbri;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v3, v4, v1}, Lone/me/keyboardmedia/stickers/b;->X0(Ljava/util/List;JLbri;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Lone/me/keyboardmedia/stickers/b;->a1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lesi$b;->RECENT:Lesi$b;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/b;->J:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/stickers/b$c;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/b$c;->b()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v15, 0x584

    const/16 v16, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lesi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lesi$b;ZZZLjava/lang/String;ZILxd5;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final k1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;)Lone/me/keyboardmedia/stickers/b$d;
    .locals 14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->L0()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->Q()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lone/me/keyboardmedia/stickers/b;->j1(Ljava/util/List;Z)Lesi;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    move v5, v8

    :goto_1
    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v4, v3, v5}, Lone/me/keyboardmedia/stickers/b;->h1(Ljava/util/List;ZZ)Lesi;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lu5i$b;->a()Ljava/util/List;

    move-result-object v4

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move v5, v8

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_3
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    move v1, v8

    goto :goto_4

    :cond_3
    move v1, v7

    :goto_4
    invoke-virtual {p0, v4, v5, v1}, Lone/me/keyboardmedia/stickers/b;->i1(Ljava/util/List;ZZ)Lesi;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lu5i$b;->b()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {p0, v4, v5}, Lone/me/keyboardmedia/stickers/b;->H0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v10

    sget-object v4, Lsy6;->w:Lsy6;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v10, v2, v6}, Lone/me/keyboardmedia/stickers/b;->F0(Ljava/util/List;Lesi;Ljava/util/List;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v10, v3, v6}, Lone/me/keyboardmedia/stickers/b;->F0(Ljava/util/List;Lesi;Ljava/util/List;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0, v10, v1, v6}, Lone/me/keyboardmedia/stickers/b;->F0(Ljava/util/List;Lesi;Ljava/util/List;)V

    :cond_6
    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->L0()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->Q()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    invoke-static {v5}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsri;

    if-eqz v1, :cond_7

    :goto_5
    iget-wide v1, v1, Lsri;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsri;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsri;

    iget-wide v2, v1, Lsri;->a:J

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    move v3, v8

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v7

    :goto_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/keyboardmedia/stickers/b;->W0(Lone/me/keyboardmedia/stickers/b;Lsri;Lesi$b;ZILjava/lang/Object;)Lesi;

    move-result-object v1

    invoke-virtual {p0, v10, v1, v6}, Lone/me/keyboardmedia/stickers/b;->F0(Ljava/util/List;Lesi;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsri;

    sget-object v3, Lesi$b;->SET_SHOWCASE:Lesi$b;

    iget-wide v4, v2, Lsri;->a:J

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-nez v4, :cond_d

    move v4, v8

    goto :goto_c

    :cond_d
    :goto_b
    move v4, v7

    :goto_c
    invoke-virtual {p0, v2, v3, v4}, Lone/me/keyboardmedia/stickers/b;->V0(Lsri;Lesi$b;Z)Lesi;

    move-result-object v2

    new-instance v3, Lpq2$b;

    invoke-virtual {v2}, Lesi;->x()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lpq2$b;-><init>(JLesi;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v10}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stickers loaded, sets:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",content:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_d
    new-instance v2, Lone/me/keyboardmedia/stickers/b$d;

    invoke-direct {v2, v6, v1}, Lone/me/keyboardmedia/stickers/b$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final l1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->M:Lh0g;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->S:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->N:Lh0g;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->S:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->O:Lh0g;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->S:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(JLdt7;)V
    .locals 8

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$k;

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lone/me/keyboardmedia/stickers/b$k;-><init>(Ldt7;JLone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/b;->o1(Lx29;)V

    return-void
.end method
